using UnzipUser
using Test

using Unzip

@testset "UnzipUser.jl" begin
    unzip([(1,), (2,), (3,), (4,)])
end
