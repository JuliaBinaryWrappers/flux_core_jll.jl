# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule flux_core_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("flux_core")
JLLWrappers.@generate_main_file("flux_core", UUID("381ff186-7949-5def-80e3-c2e748080dc1"))
end  # module flux_core_jll
