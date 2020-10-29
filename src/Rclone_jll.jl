# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Rclone_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Rclone")
JLLWrappers.@generate_main_file("Rclone", UUID("d3707c4a-c138-5086-90bb-c65de4e50315"))
end  # module Rclone_jll
