# Autogenerated wrapper script for DGGRID7_jll for i686-w64-mingw32-cxx11
export dggrid

using GDAL_jll
JLLWrappers.@generate_wrapper_header("DGGRID7")
JLLWrappers.@declare_executable_product(dggrid)
function __init__()
    JLLWrappers.@generate_init_header(GDAL_jll)
    JLLWrappers.@init_executable_product(
        dggrid,
        "bin\\dggrid.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
