Sandwitch = Struct.new(:taste, :toppings)
RSpec.describe 'an ideal sandwitch' do
  let(:sandwitch) { Sandwitch.new('delicious', []) }
  it 'is delicious' do
    taste = sandwitch.taste
    expect(taste).to eq('delicious')
  end
  it 'lets me add toppings' do
    sandwitch.toppings << 'cheese'
    toppings = sandwitch.toppings
    expect(toppings).not_to be_empty
  end
end
