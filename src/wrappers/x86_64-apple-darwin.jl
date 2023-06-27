# Autogenerated wrapper script for IGLWrap_jll for x86_64-apple-darwin
export libiglwrap

using GMP_jll
using MPFR_jll
JLLWrappers.@generate_wrapper_header("IGLWrap")
JLLWrappers.@declare_library_product(libiglwrap, "@rpath/libiglwrap.dylib")
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll, MPFR_jll)
    JLLWrappers.@init_library_product(
        libiglwrap,
        "lib/libiglwrap.dylib",
        RTLD_NOW | RTLD_LOCAL,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
