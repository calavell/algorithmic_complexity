require 'finding_duplicates'

describe '#find_duplicates' do
    it 'it returns an empty array when passed an empty array' do
        expect(find_duplicates([])).to eq []
    end
end