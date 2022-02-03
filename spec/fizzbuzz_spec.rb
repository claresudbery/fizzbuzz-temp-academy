require_relative '../fizzbuzz'

describe Fizzbuzz do
    it "starts with 1" do
        # Arrange
        fizzbuzz = described_class.new

        # Act
        result = fizzbuzz.next_number

        # Assert
        expect(result).to eq(1)
    end
end