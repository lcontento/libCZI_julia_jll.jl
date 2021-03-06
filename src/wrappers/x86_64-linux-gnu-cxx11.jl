# Autogenerated wrapper script for libCZI_jll for x86_64-linux-gnu-cxx11
export CZIcmd, libCZI

using Zlib_jll
using libpng_jll
JLLWrappers.@generate_wrapper_header("libCZI")
JLLWrappers.@declare_executable_product(CZIcmd)
JLLWrappers.@declare_library_product(libCZI, "liblibCZI.so")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, libpng_jll)
    JLLWrappers.@init_executable_product(
        CZIcmd,
        "bin/CZIcmd",
    )

    JLLWrappers.@init_library_product(
        libCZI,
        "lib/liblibCZI.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
