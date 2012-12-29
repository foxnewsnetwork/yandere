require 'spec_helper'

describe Meeting do 
	describe "Sanity Test" do 
		it "should not be null" do 
			Meeting.should_not be_nil
		end # it
	end # Sanity
end # Meeting