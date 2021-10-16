# Autogenerated wrapper script for Pangolin_jll for x86_64-linux-gnu-cxx11
export libpangolin

using GLEW_jll
using libpng_jll
using JpegTurbo_jll
using GLU_jll
using Xorg_libX11_jll
JLLWrappers.@generate_wrapper_header("Pangolin")
JLLWrappers.@declare_library_product(libpangolin, "libpangolin.so")
function __init__()
    JLLWrappers.@generate_init_header(GLEW_jll, libpng_jll, JpegTurbo_jll, GLU_jll, Xorg_libX11_jll)
    JLLWrappers.@init_library_product(
        libpangolin,
        "lib/libpangolin.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
