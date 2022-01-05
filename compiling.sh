cmake -G "Unix Makefiles" \
-DCMAKE_BUILD_TYPE=Release \
-DCMAKE_INSTALL_PREFIX=../install \
-DLLVM_TARGETS_TO_BUILD="X86" \
-DLLVM_ENABLE_PROJECTS="clang;libcxx;libcxxabi" \
../llvm
#-DCMAKE_BUILD_TYPE=RelWithDebInfo \
#-DCMAKE_BUILD_TYPE=Release \
#cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE="Release" \ -DBUILD_SHARED_LIBS=True -DLLVM_USE_SPLIT_DWARF=True \  -DLLVM_OPTIMIZED_TABLEGEN=True -DLLVM_BUILD_TESTS=False \  -DDEFAULT_SYSROOT="/home/lcx/riscv/_install/riscv32-unknown-elf" \  -DGCC_INSTALL_PREFIX="/home/lcx/riscv/_install" \  -DLLVM_ENABLE_PROJECTS="clang;libcxx;libcxxabi" \  -DLLVM_DEFAULT_TARGET_TRIPLE="riscv32-unknown-elf" \  -DLLVM_TARGETS_TO_BUILD="RISCV" \  -DLLVM_EXPERIMENTAL_TARGETS_TO_BUILD="RISCV" \  -DCMAKE_INSTALL_PREFIX=/home/lcx/_install \  ../llvm
#/home/lcx/riscv/
