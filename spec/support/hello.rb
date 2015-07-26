shared_examples "hello" do
  it "says hello" do
    expect(Foo.hello).to eq("Hello, world")
  end
end
