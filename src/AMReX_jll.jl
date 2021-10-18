# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule AMReX_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("AMReX")
JLLWrappers.@generate_main_file("AMReX", UUID("9b6a1cb2-ee7e-5f22-a98b-ab382f85f133"))
end  # module AMReX_jll
