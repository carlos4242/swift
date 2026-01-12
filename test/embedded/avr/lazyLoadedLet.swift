// RUN: %target-swift-frontend -emit-ir %s %S/Inputs/ConstantSizeBuffer.swift -target avr-none-none-elf \
// RUN:   -wmo -enable-experimental-feature Embedded | %FileCheck %s
// REQUIRES: embedded_stdlib_cross_compiling
// REQUIRES: CODEGENERATOR=AVR
// REQUIRES: swift_feature_Embedded

testConstantSizeBuffer.memory[0] = 19

// CHECK: target triple = "avr-none-none-elf"
