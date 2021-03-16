require 'finding_duplicates'

describe '#find_duplicates' do
    it 'it returns an empty array when passed an empty array' do
        expect(find_duplicates([])).to eq []
    end

    it 'returns empty array if no duplicates are found in the array' do
        expect(find_duplicates(['hello', 'there'])).to eq []
    end

    it 'returns duplicate when 1 element duplicated' do
        expect(find_duplicates(['hello', 'there', 'hello'])).to eq ['hello']
    end

    it 'returns duplicate when 2 element duplicated' do
        expect(find_duplicates(['hello', 'there', 'hello', 'friend', 'there'])).to eq ['hello', 'there']
    end

    it 'raises an error if input is not an array' do
        expect { find_duplicates(1) }.to raise_error('input must be an array')
    end
end