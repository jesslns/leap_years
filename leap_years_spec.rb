require './leap_years'
describe 'Leap_years' do
  it '2000' do
    expect(leap_years(2000)).to eq true
  end
end
