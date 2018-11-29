wget http://releases.llvm.org/4.0.0/llvm-4.0.0.src.tar.xz
tar -xf llvm-4.0.0.src.tar.xz
cd llvm-4.0.0.src

cd tools
wget http://releases.llvm.org/4.0.0/cfe-4.0.0.src.tar.xz -O clang.tar.xz
tar -xf clang.tar.xz
cd ..

cd projects
wget http://releases.llvm.org/4.0.0/compiler-rt-4.0.0.src.tar.xz -O compiler-rt.tar.xz
tar -xf ccompiler-rt.tar.xz
wget http://releases.llvm.org/4.0.0/openmp-4.0.0.src.tar.xz -O openmp.tar.xz
tar -xf openmp.tar.xz
cd ..
