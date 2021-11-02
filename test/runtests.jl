using UnzipUser
using Test

using Unzip

@testset "UnzipUser.jl" begin
    @test unzip([(1,), (2,), (3,), (4,)]) == ([1, 2, 3, 4],)
end
