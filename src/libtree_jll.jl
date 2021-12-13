# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libtree_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libtree")
JLLWrappers.@generate_main_file("libtree", UUID("210123e1-2ab9-5e3e-92f0-8698273d9eb6"))
end  # module libtree_jll
