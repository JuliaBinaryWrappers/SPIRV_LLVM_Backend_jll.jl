# Autogenerated wrapper script for SPIRV_LLVM_Backend_jll for i686-linux-gnu-cxx11
export llc

using Zlib_jll
JLLWrappers.@generate_wrapper_header("SPIRV_LLVM_Backend")
JLLWrappers.@declare_executable_product(llc)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_executable_product(
        llc,
        "bin/llc",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
