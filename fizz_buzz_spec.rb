require "rspec"
require_relative "fizz_buzz"

describe FizzBuzz do
  let(:fizz_buzz) { FizzBuzz.new }

  describe "#run" do
    it "shouldn't error out" do
      expect {
        fizz_buzz.run
      }.not_to raise_error
    end

    it "returns 10 things" do
      expect(fizz_buzz.run.count).to eq(10)
    end

    it "returns the first object as a string" do
      expect(fizz_buzz.run.first.class).to eq(String)
    end

    it "returns the last object as a string" do
      expect(fizz_buzz.run.first.class).to eq(String)
    end

    it "returns all Strings" do
      expect(fizz_buzz.run.map(&:class).uniq).to eq([String])
    end

    it "returns a third element of 'Fizz'" do
      expect(fizz_buzz.run[2]).to eq("Fizz")
    end
  end
end