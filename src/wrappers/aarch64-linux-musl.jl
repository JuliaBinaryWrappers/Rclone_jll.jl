# Autogenerated wrapper script for Rclone_jll for aarch64-linux-musl
export rclone

JLLWrappers.@generate_wrapper_header("Rclone")
JLLWrappers.@declare_executable_product(rclone)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        rclone,
        "bin/rclone",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
