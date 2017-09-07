require('rspec')
require('prime_sifting')
require('pry')

describe('PrimeChecker#prime_checker') do
  it("determine if prime") do
    list = PrimeChecker.new()
    expect(list.prime_checker(11)).to(eq(2...11))
  end
end

describe('PrimeChecker#yes_prime') do
  it("determine if prime") do
    list = PrimeChecker.new()
    expect(list.yes_prime(11)).to(eq([2,3,5,7]))
  end
end
