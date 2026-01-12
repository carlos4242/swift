// RUN: %target-swift-frontend -emit-ir %s -target avr-none-none-elf \
// RUN:   -wmo -enable-experimental-feature Embedded | %FileCheck %s
// REQUIRES: embedded_stdlib_cross_compiling
// REQUIRES: CODEGENERATOR=AVR
// REQUIRES: swift_feature_Embedded

let testString = "Hello, World!"

// CHECK: @.str.1.- = private unnamed_addr addrspace(1) constant [2 x i8] c"-\00"

