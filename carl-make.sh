#! /bin/bash -x

#utils/build-script -R -t --debug-llvm --debug-swift
#utils/build-script -R -t --debug-llvm --debug-swift --extra-cmake-options "-DLLVM_EXPERIMENTAL_TARGETS_TO_BUILD=AVR"
#utils/build-script -R --clean --reconfigure --extra-cmake-options="-DLLVM_EXPERIMENTAL_TARGETS_TO_BUILD=AVR"
#utils/build-script -R --clean --reconfigure --extra-cmake-options="-DLLVM_EXPERIMENTAL_TARGETS_TO_BUILD=AVR" --cross-compile-hosts avr-atmel-linux-gnueabihf
#utils/build-script -R --clean --reconfigure --extra-cmake-options="-DLLVM_EXPERIMENTAL_TARGETS_TO_BUILD=AVR" --build-swift-static-stdlib TRUE
#utils/build-script -S -R --clean --reconfigure --extra-cmake-options="-DLLVM_EXPERIMENTAL_TARGETS_TO_BUILD=AVR" --build-swift-static-stdlib TRUE

#utils/build-script -S -R --clean --debug-llvm --debug-swift --extra-cmake-options="-DLLVM_EXPERIMENTAL_TARGETS_TO_BUILD=AVR" --build-swift-static-stdlib TRUE
#utils/build-script -T -o -t -R --debug-llvm --debug-swift --extra-cmake-options="-DLLVM_EXPERIMENTAL_TARGETS_TO_BUILD=AVR" --build-swift-static-stdlib TRUE

#utils/build-script --clean --reconfigure -t -R --debug-llvm --debug-swift --extra-cmake-options="-DLLVM_EXPERIMENTAL_TARGETS_TO_BUILD=AVR" --build-swift-static-stdlib TRUE


# this fails on master as at ce6493b356e21dc5deed4c62748c07ee97fae56f with a linking error
#utils/build-script -R --debug-llvm --debug-swift --extra-cmake-options="-DLLVM_EXPERIMENTAL_TARGETS_TO_BUILD=AVR" --build-swift-static-stdlib TRUE

# this works on master as at ce6493b356e21dc5deed4c62748c07ee97fae56f
#utils/build-script --clean --reconfigure -R --build-swift-static-stdlib TRUE

#utils/build-script -t -R --build-swift-static-stdlib TRUE
utils/build-script -R --build-swift-static-stdlib TRUE
