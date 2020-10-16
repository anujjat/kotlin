/*
 * Copyright 2010-2020 JetBrains s.r.o. and Kotlin Programming Language contributors.
 * Use of this source code is governed by the Apache 2.0 license that can be found in the license/LICENSE.txt file.
 */
package org.jetbrains.kotlin.idea.frontend.api.fir.utils

import org.jetbrains.kotlin.fir.FirSymbolOwner
import org.jetbrains.kotlin.fir.declarations.FirAnnotatedDeclaration
import org.jetbrains.kotlin.fir.declarations.FirDeclaration
import org.jetbrains.kotlin.fir.expressions.FirAnnotationCall
import org.jetbrains.kotlin.fir.expressions.FirConstExpression
import org.jetbrains.kotlin.fir.expressions.argumentMapping
import org.jetbrains.kotlin.fir.psi
import org.jetbrains.kotlin.fir.symbols.impl.FirCallableSymbol
import org.jetbrains.kotlin.fir.types.ConeClassLikeType
import org.jetbrains.kotlin.fir.types.coneType
import org.jetbrains.kotlin.idea.frontend.api.fir.symbols.KtFirAnnotationCall
import org.jetbrains.kotlin.idea.frontend.api.symbols.markers.KtNamedConstantValue
import org.jetbrains.kotlin.idea.frontend.api.symbols.markers.KtSimpleConstantValue
import org.jetbrains.kotlin.idea.frontend.api.symbols.markers.KtUnsupportedConstantValue
import org.jetbrains.kotlin.psi.KtCallElement

internal inline val FirDeclaration.overriddenDeclaration: FirDeclaration?
    get() {
        val symbol = (this as? FirSymbolOwner<*>)?.symbol ?: return null
        return (symbol as? FirCallableSymbol)?.overriddenSymbol?.fir as? FirDeclaration
    }

private fun convertAnnotation(annotationCall: FirAnnotationCall) =
    KtFirAnnotationCall(
        (annotationCall.annotationTypeRef.coneType as? ConeClassLikeType)?.lookupTag?.classId,
        annotationCall.useSiteTarget,
        annotationCall.psi as? KtCallElement,

        annotationCall.argumentMapping?.map { (expression, parameter) ->
            val convertedConstantValue =
                (expression as? FirConstExpression<*>)?.value?.let { KtSimpleConstantValue(it) }
                    ?: KtUnsupportedConstantValue

            KtNamedConstantValue(parameter.name.asString(), convertedConstantValue)

        } ?: emptyList()
    )

internal fun convertAnnotation(declaration: FirAnnotatedDeclaration) = declaration.annotations.map {
    it.argumentList.arguments
    convertAnnotation(it)
}