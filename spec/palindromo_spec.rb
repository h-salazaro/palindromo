require 'spec_helper'

describe Palindromo do

  subject { Checker.new }

  describe '#process' do

    let(:ana) { "ana" }
    let(:tom) { "tom" }
    let(:input) { "anitalavalatina" }

    it 'verifies word is a string' do
      expect(input).to be_a String
    end

    it 'verifies tom is not a palindrome' do
      expect(tom.reverse).not_to eq "tom"
    end

    it 'returns true with a valid palindrome' do
      expect(subject.capture("ana")).to be true
    end

    it 'must return false when a word is not a palindrome' do
      expect(subject.capture("marco")).to be false
    end

  end
end
