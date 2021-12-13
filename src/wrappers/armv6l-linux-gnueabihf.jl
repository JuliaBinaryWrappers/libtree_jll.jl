# Autogenerated wrapper script for libtree_jll for armv6l-linux-gnueabihf
export libtree

JLLWrappers.@generate_wrapper_header("libtree")
JLLWrappers.@declare_executable_product(libtree)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        libtree,
        "bin/libtree",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
