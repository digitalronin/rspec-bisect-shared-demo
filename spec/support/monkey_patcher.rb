shared_examples "monkey patcher" do
  it "monkey patches Foo" do

    def Foo.hello
      "I've been monkey-patched"
    end

    expect(Foo.hello).to eq("I've been monkey-patched")
  end
end
