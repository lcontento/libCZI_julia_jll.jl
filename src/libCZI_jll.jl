# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libCZI_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libCZI")
JLLWrappers.@generate_main_file("libCZI", UUID("1ce5c631-45c7-5a5d-932a-8ac578e282f3"))
end  # module libCZI_jll
