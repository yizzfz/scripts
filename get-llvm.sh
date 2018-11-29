wget http://releases.llvm.org/4.0.0/llvm-4.0.0.src.tar.xz
tar -xf llvm-4.0.0.src.tar.xz
cd llvm-4.0.0.src

cd tools
wget http://releases.llvm.org/4.0.0/cfe-4.0.0.src.tar.xz
tar -xf cfe-4.0.0.src.tar.xz && mv cfe-4.0.0.src clang
cd ..

cd projects
wget http://releases.llvm.org/4.0.0/compiler-rt-4.0.0.src.tar.xz
tar -xf compiler-rt-4.0.0.src.tar.xz && mv compiler-rt-4.0.0.src compiler-rt
wget http://releases.llvm.org/4.0.0/openmp-4.0.0.src.tar.xz
tar -xf openmp-4.0.0.src.tar.xz && mv openmp-4.0.0.src openmp
cd ..

cd ..
mkdir llvm-4.0.0.build
cd llvm-4.0.0.build
cmake ../llvm-4.0.0.src -DCMAKE_BUILD_TYPE=Release -DLLVM_ENABLE_RTTI=True
