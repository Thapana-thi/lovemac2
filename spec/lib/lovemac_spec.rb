require "lovemac"
require "spec_helper"

describe "#lovemac(number)" do
	it "test how many number of word of Love, Mac, HateWindows are printed" do
		#Describe method scenario
		status = lovemac(50);
		expect(status).to eq("(13,7,3)")
	end
	it "test how many number of word of Love, Mac, HateWindows are printed" do
		#Describe method scenario
		status = lovemac(3);
		expect(status).to eq("(1,0,0)")
	end

end