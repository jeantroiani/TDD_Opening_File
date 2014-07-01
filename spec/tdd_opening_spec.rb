require 'tdd_opening'
describe 'this TDD test do' do 
	it "saves a file" do
		content= ["Hello"]
		x= double :name
		expect(CSV).to receive(:open).with("filename","wb").and_yield(x)
			expect(x).to receive(:<<).with(content)

		save_a_file(content)			
	end

end
	