describe "Strings" do
  context "when calling chop" do
    it "should remove the last character in the string" do
      thing = "Supercilious"
      thing.chop.should eq "Supercilious"
    end
  end
end
