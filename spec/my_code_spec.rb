require_relative "./spec_helper"

describe "Tests for the code!"  do
	
	describe "#shout" do
		it "shouts WAHOO!" do
			expect(shout).to eq("WAHOO")
		end
	end

	describe "#shout_word" do
		it "upcases the word and adds three exclamation points" do
			expect(shout_word("I'm the coolest")).to eq("I'M THE COOLEST!!!")
		end
	end

	describe "#square" do
		it "returns the square of a number" do
			expect(square(4)).to eq(16)
			expect(square(-3)).to eq(9)
		end
	end

	describe "#concatenate_strings" do
		it "concatenates the contents of two strings" do
			expect(concatenate_strings("hello","world")).to eq("hello world")
		end
	end
end