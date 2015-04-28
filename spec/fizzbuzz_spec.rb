require './lib/fizzbuzz'
describe 'fizzbuzz' do
	it 'returns "fizzbuzz" when passed 15' do
		expect(fizzbuzz(15)).to eq 'fizzbuzz'
	end 
	it 'returns "fizz" when passed 3' do 
		expect(fizzbuzz(3)).to eq 'fizz'
	end
	it 'returns "buzz" when passed 5' do 
		expect(fizzbuzz(5)).to eq 'buzz'
	end
	it 'returns number when passed anything else' do 
		expect(fizzbuzz(13)).to eq 13
	end
end