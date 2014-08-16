require "csv"

def save_a_file(content)
	CSV.open("filename","wb") do |x|
		x<< content
	end
end

