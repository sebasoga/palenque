require 'palenque'

describe Palenque do
  describe "#palindrome?" do
    context "when the argument is a String that's palindrome" do
      it "returns true" do
        expect(Palenque.palindrome? 'radar').to be_true
      end

      context "and has some capital letters" do
        it "returns true" do
          expect(Palenque.palindrome? 'DeLeveled').to be_true
        end
      end
    end

    context "when the argument is a String that's not palindrome" do
      it "returns false" do
        expect(Palenque.palindrome? 'palenque').to be_false
      end
    end

    context "when the argument is an Integer that's palindrome" do
      it "returns true if the argument is palindrome" do
        expect(Palenque.palindrome? 12321).to be_true
      end
    end

    context "when the argument is an Integer that's not palindrome" do
      it "returns false if the argument is palindrome" do
        expect(Palenque.palindrome? 123).to be_false
      end
    end
  end

  context "when the argument is not a String or an Integer" do
    it "returns false" do
        expect(Palenque.palindrome? [1, 2, 3]).to be_false
        expect(Palenque.palindrome? nil).to be_false
    end
  end
end
