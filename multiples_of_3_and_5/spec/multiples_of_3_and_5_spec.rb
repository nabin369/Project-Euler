require './euler'

describe "Euler" do

context "in order to run it has to" do 
	
		it "tell if 3 is divisible by three" do 
			expect(is_divisible_by_three?(3)).to be_true
		end	

		it "tells if 4 is not divisible by three" do
			expect(is_divisible_by_three?(4)).to be_false
		end

		it "tell if 5 is divisible by five" do
			expect(is_divisible_by_five?(5)).to be_true
		end

		it "tells if 7 is not divisible by five" do
			expect(is_divisible_by_five?(7)).to be_false
		end
	end

	context "summing multiples of 3 and 5" do

			it "returns 3 if we give the numbers from 1 to 4" do
				expect(sum_of_multiples_of_three_and_five(4)).to eq(3)
			end

			it "returns 8 if we give the numers from 1 to 6" do
				expect(sum_of_multiples_of_three_and_five(6)).to eq(8)
			end

	end
end

	