export build_root="/root/mlir_tutorials/llvm-project/build"
export mlir_src_root="/root/mlir_tutorials/llvm-project/mlir"
nohup ${build_root}/bin/toyc-ch6 ${mlir_src_root}/test/Examples/Toy/Ch6/llvm-lowering.mlir --print-ir-after-all --emit=jit > log 2>&1
