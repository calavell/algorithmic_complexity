require 'reversing_array'

describe '#reverse' do
    it 'returns empty array when passed an empty array' do
        expect(reverse([])).to eq []
    end
end
