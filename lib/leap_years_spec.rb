require './leap_years'
describe 'Leap_years' do
  it '2000' do
    expect(leap_years(2000)).to eq true
  end
  it '1970' do
    expect(leap_years(1970)).to eq false
  end
  it '1900' do
    expect(leap_years(1900)).to eq false
  end
  it '1988' do
    expect(leap_years(1988)).to eq true
  end
  it '1500' do
    expect(leap_years(1500)).to eq false
  end
end
