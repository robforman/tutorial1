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

    it "should return 10 things" do
      expect(fizz_buzz.run.count).to eq(10)
    end

    it "returns the first object as a string" do
      expect(fizz_buzz.run.first.class).to eq(String)
    end
  end
end