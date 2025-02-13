# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SPIRV_LLVM_Backend_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SPIRV_LLVM_Backend")
JLLWrappers.@generate_main_file("SPIRV_LLVM_Backend", UUID("4376b9bf-cff8-51b6-bb48-39421dff0d0c"))
end  # module SPIRV_LLVM_Backend_jll
