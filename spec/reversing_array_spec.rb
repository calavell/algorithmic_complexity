require 'reversing_array'

describe '#reverse' do
    it 'returns empty array when passed an empty array' do
        expect(reverse([])).to eq []
    end

    it 'returns itself when given an array of length 1' do
        expect(reverse([1])).to eq [1]
    end

    it 'returns the reverse of an array with multiple elements' do
        expect(reverse([1, 2, 3])). to eq [3, 2, 1]
    end
end
