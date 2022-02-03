require_relative '../fizzbuzz'

describe Fizzbuzz do
    it "converts 1 to 1" do
        # Arrange
        fizzbuzz = described_class.new

        # Act
        result = fizzbuzz.convert_number(1)

        # Assert
        expect(result).to eq(1)
    end
end