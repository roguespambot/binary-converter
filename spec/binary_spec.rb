require('rspec')
require('binary')

describe('binary') do
  it('will return 1 for 1') do
    binary(1).should(eq('1'))
  end
  it('will return 10 for 2') do
    binary(2).should(eq('10'))
  end
  it('will return 11 for 3') do
    binary(3).should(eq('11'))
  end
  it('will return 100 for 4') do
    binary(4).should(eq('100'))
  end
  it('will return properly') do
    binary(2424).should(eq('100101111000'))
  end
end
