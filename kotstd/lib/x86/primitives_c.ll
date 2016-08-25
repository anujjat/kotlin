; ModuleID = 'primitives.c'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define signext i8 @kotlin.kotlinclib_intToByte(i32 %value) #0 {
  %1 = alloca i32, align 4
  store i32 %value, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define signext i8 @kotlin.kotlinclib_intToChar(i32 %value) #0 {
  %1 = alloca i32, align 4
  store i32 %value, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define signext i16 @kotlin.kotlinclib_intToShort(i32 %value) #0 {
  %1 = alloca i32, align 4
  store i32 %value, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; Function Attrs: nounwind uwtable
define i64 @kotlin.kotlinclib_intToLong(i32 %value) #0 {
  %1 = alloca i32, align 4
  store i32 %value, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define float @kotlin.kotlinclib_intToFloat(i32 %value) #0 {
  %1 = alloca i32, align 4
  store i32 %value, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = sitofp i32 %2 to float
  ret float %3
}

; Function Attrs: nounwind uwtable
define double @kotlin.kotlinclib_intToDouble(i32 %value) #0 {
  %1 = alloca i32, align 4
  store i32 %value, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = sitofp i32 %2 to double
  ret double %3
}

; Function Attrs: nounwind uwtable
define signext i8 @kotlin.kotlinclib_byteToChar(i8 signext %value) #0 {
  %1 = alloca i8, align 1
  store i8 %value, i8* %1, align 1
  %2 = load i8* %1, align 1
  ret i8 %2
}

; Function Attrs: nounwind uwtable
define signext i16 @kotlin.kotlinclib_byteToShort(i8 signext %value) #0 {
  %1 = alloca i8, align 1
  store i8 %value, i8* %1, align 1
  %2 = load i8* %1, align 1
  %3 = sext i8 %2 to i16
  ret i16 %3
}

; Function Attrs: nounwind uwtable
define i32 @kotlin.kotlinclib_byteToInt(i8 signext %value) #0 {
  %1 = alloca i8, align 1
  store i8 %value, i8* %1, align 1
  %2 = load i8* %1, align 1
  %3 = sext i8 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i64 @kotlin.kotlinclib_byteToLong(i8 signext %value) #0 {
  %1 = alloca i8, align 1
  store i8 %value, i8* %1, align 1
  %2 = load i8* %1, align 1
  %3 = sext i8 %2 to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define float @kotlin.kotlinclib_byteToFloat(i8 signext %value) #0 {
  %1 = alloca i8, align 1
  store i8 %value, i8* %1, align 1
  %2 = load i8* %1, align 1
  %3 = sitofp i8 %2 to float
  ret float %3
}

; Function Attrs: nounwind uwtable
define double @kotlin.kotlinclib_byteToDouble(i8 signext %value) #0 {
  %1 = alloca i8, align 1
  store i8 %value, i8* %1, align 1
  %2 = load i8* %1, align 1
  %3 = sitofp i8 %2 to double
  ret double %3
}

; Function Attrs: nounwind uwtable
define signext i8 @kotlin.kotlinclib_charToByte(i8 signext %value) #0 {
  %1 = alloca i8, align 1
  store i8 %value, i8* %1, align 1
  %2 = load i8* %1, align 1
  ret i8 %2
}

; Function Attrs: nounwind uwtable
define signext i16 @kotlin.kotlinclib_charToShort(i8 signext %value) #0 {
  %1 = alloca i8, align 1
  store i8 %value, i8* %1, align 1
  %2 = load i8* %1, align 1
  %3 = sext i8 %2 to i16
  ret i16 %3
}

; Function Attrs: nounwind uwtable
define i32 @kotlin.kotlinclib_charToInt(i8 signext %value) #0 {
  %1 = alloca i8, align 1
  store i8 %value, i8* %1, align 1
  %2 = load i8* %1, align 1
  %3 = sext i8 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i64 @kotlin.kotlinclib_charToLong(i8 signext %value) #0 {
  %1 = alloca i8, align 1
  store i8 %value, i8* %1, align 1
  %2 = load i8* %1, align 1
  %3 = sext i8 %2 to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define float @kotlin.kotlinclib_charToFloat(i8 signext %value) #0 {
  %1 = alloca i8, align 1
  store i8 %value, i8* %1, align 1
  %2 = load i8* %1, align 1
  %3 = sitofp i8 %2 to float
  ret float %3
}

; Function Attrs: nounwind uwtable
define double @kotlin.kotlinclib_charToDouble(i8 signext %value) #0 {
  %1 = alloca i8, align 1
  store i8 %value, i8* %1, align 1
  %2 = load i8* %1, align 1
  %3 = sitofp i8 %2 to double
  ret double %3
}

; Function Attrs: nounwind uwtable
define signext i8 @kotlin.kotlinclib_shortToByte(i16 signext %value) #0 {
  %1 = alloca i16, align 2
  store i16 %value, i16* %1, align 2
  %2 = load i16* %1, align 2
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define signext i8 @kotlin.kotlinclib_shortToChar(i16 signext %value) #0 {
  %1 = alloca i16, align 2
  store i16 %value, i16* %1, align 2
  %2 = load i16* %1, align 2
  %3 = trunc i16 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define i32 @kotlin.kotlinclib_shortToInt(i16 signext %value) #0 {
  %1 = alloca i16, align 2
  store i16 %value, i16* %1, align 2
  %2 = load i16* %1, align 2
  %3 = sext i16 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i64 @kotlin.kotlinclib_shortToLong(i16 signext %value) #0 {
  %1 = alloca i16, align 2
  store i16 %value, i16* %1, align 2
  %2 = load i16* %1, align 2
  %3 = sext i16 %2 to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define float @kotlin.kotlinclib_shortToFloat(i16 signext %value) #0 {
  %1 = alloca i16, align 2
  store i16 %value, i16* %1, align 2
  %2 = load i16* %1, align 2
  %3 = sitofp i16 %2 to float
  ret float %3
}

; Function Attrs: nounwind uwtable
define double @kotlin.kotlinclib_shortToDouble(i16 signext %value) #0 {
  %1 = alloca i16, align 2
  store i16 %value, i16* %1, align 2
  %2 = load i16* %1, align 2
  %3 = sitofp i16 %2 to double
  ret double %3
}

; Function Attrs: nounwind uwtable
define signext i8 @kotlin.kotlinclib_longToByte(i64 %value) #0 {
  %1 = alloca i64, align 8
  store i64 %value, i64* %1, align 8
  %2 = load i64* %1, align 8
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define signext i8 @kotlin.kotlinclib_longToChar(i64 %value) #0 {
  %1 = alloca i64, align 8
  store i64 %value, i64* %1, align 8
  %2 = load i64* %1, align 8
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define signext i16 @kotlin.kotlinclib_longToShort(i64 %value) #0 {
  %1 = alloca i64, align 8
  store i64 %value, i64* %1, align 8
  %2 = load i64* %1, align 8
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

; Function Attrs: nounwind uwtable
define i32 @kotlin.kotlinclib_longToInt(i64 %value) #0 {
  %1 = alloca i64, align 8
  store i64 %value, i64* %1, align 8
  %2 = load i64* %1, align 8
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define float @kotlin.kotlinclib_longToFloat(i64 %value) #0 {
  %1 = alloca i64, align 8
  store i64 %value, i64* %1, align 8
  %2 = load i64* %1, align 8
  %3 = sitofp i64 %2 to float
  ret float %3
}

; Function Attrs: nounwind uwtable
define double @kotlin.kotlinclib_longToDouble(i64 %value) #0 {
  %1 = alloca i64, align 8
  store i64 %value, i64* %1, align 8
  %2 = load i64* %1, align 8
  %3 = sitofp i64 %2 to double
  ret double %3
}

; Function Attrs: nounwind uwtable
define signext i8 @kotlin.kotlinclib_floatToByte(float %value) #0 {
  %1 = alloca float, align 4
  store float %value, float* %1, align 4
  %2 = load float* %1, align 4
  %3 = fptosi float %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define signext i8 @kotlin.kotlinclib_floatToChar(float %value) #0 {
  %1 = alloca float, align 4
  store float %value, float* %1, align 4
  %2 = load float* %1, align 4
  %3 = fptosi float %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define signext i16 @kotlin.kotlinclib_floatToShort(float %value) #0 {
  %1 = alloca float, align 4
  store float %value, float* %1, align 4
  %2 = load float* %1, align 4
  %3 = fptosi float %2 to i16
  ret i16 %3
}

; Function Attrs: nounwind uwtable
define i32 @kotlin.kotlinclib_floatToInt(float %value) #0 {
  %1 = alloca float, align 4
  store float %value, float* %1, align 4
  %2 = load float* %1, align 4
  %3 = fptosi float %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i64 @kotlin.kotlinclib_floatToLong(float %value) #0 {
  %1 = alloca float, align 4
  store float %value, float* %1, align 4
  %2 = load float* %1, align 4
  %3 = fptosi float %2 to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define double @kotlin.kotlinclib_floatToDouble(float %value) #0 {
  %1 = alloca float, align 4
  store float %value, float* %1, align 4
  %2 = load float* %1, align 4
  %3 = fpext float %2 to double
  ret double %3
}

; Function Attrs: nounwind uwtable
define signext i8 @kotlin.kotlinclib_doubleToByte(double %value) #0 {
  %1 = alloca double, align 8
  store double %value, double* %1, align 8
  %2 = load double* %1, align 8
  %3 = fptosi double %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define signext i8 @kotlin.kotlinclib_doubleToChar(double %value) #0 {
  %1 = alloca double, align 8
  store double %value, double* %1, align 8
  %2 = load double* %1, align 8
  %3 = fptosi double %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define signext i16 @kotlin.kotlinclib_doubleToShort(double %value) #0 {
  %1 = alloca double, align 8
  store double %value, double* %1, align 8
  %2 = load double* %1, align 8
  %3 = fptosi double %2 to i16
  ret i16 %3
}

; Function Attrs: nounwind uwtable
define i32 @kotlin.kotlinclib_doubleToInt(double %value) #0 {
  %1 = alloca double, align 8
  store double %value, double* %1, align 8
  %2 = load double* %1, align 8
  %3 = fptosi double %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i64 @kotlin.kotlinclib_doubleToLong(double %value) #0 {
  %1 = alloca double, align 8
  store double %value, double* %1, align 8
  %2 = load double* %1, align 8
  %3 = fptosi double %2 to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define float @kotlin.kotlinclib_doubleToFloat(double %value) #0 {
  %1 = alloca double, align 8
  store double %value, double* %1, align 8
  %2 = load double* %1, align 8
  %3 = fptrunc double %2 to float
  ret float %3
}

; Function Attrs: nounwind uwtable
define i32 @kotlin.kotlinclib_int_size() #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define i32 @kotlin.kotlinclib_long_size() #0 {
  ret i32 8
}

; Function Attrs: nounwind uwtable
define i32 @kotlin.kotlinclib_boolean_size() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @kotlin.kotlinclib_short_size() #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define i32 @kotlin.kotlinclib_double_size() #0 {
  ret i32 8
}

; Function Attrs: nounwind uwtable
define i32 @kotlin.kotlinclib_float_size() #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define i32 @kotlin.kotlinclib_char_size() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @kotlin.kotlinclib_byte_size() #0 {
  ret i32 1
}

attributes #0 = { nounwind uwtable "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Ubuntu clang version 3.6.2-3ubuntu2 (tags/RELEASE_362/final) (based on LLVM 3.6.2)"}
