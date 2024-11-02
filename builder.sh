export PATH="$coreutils/bin:$clang/bin"
mkdir $out
clang -o $out/malbolge $src/malbolge.c
