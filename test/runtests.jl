using MyPkg10
using Test

@testset "MyPkg10.jl" begin
    @test MyPkg10.hello() == "Hello, World!"
end
