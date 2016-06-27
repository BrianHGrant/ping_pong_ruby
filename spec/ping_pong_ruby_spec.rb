require('rspec')
require('ping_pong_ruby')

describe('String#ping_pong_ruby') do
  it("counts from 1 to a given number") do
    expect((2).ping_pong_ruby()).to(eq([1,2]))
  end
  it("replaces each number divisible by 3 with ping") do
    expect((4).ping_pong_ruby()).to(eq([1,2,"ping",4]))
  end
  it("replaces each number divisible by 5 with pong") do
    expect((7).ping_pong_ruby()).to(eq([1,2,"ping",4,"pong","ping",7]))
  end
  it("replaces each number divisible by 15 with pingpong") do
    expect((15).ping_pong_ruby()).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"pingpong"]))
  end
end
