# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libmtiri2000_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libmtiri2000")
JLLWrappers.@generate_main_file("libmtiri2000", UUID("c715f101-d5a3-53b8-ac80-687df2f40088"))
end  # module libmtiri2000_jll
