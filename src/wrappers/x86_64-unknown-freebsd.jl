# Autogenerated wrapper script for Rclone_jll for x86_64-unknown-freebsd
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
