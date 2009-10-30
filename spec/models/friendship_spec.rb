require 'spec_helper'

describe Friendship do
  before(:each) do
    @valid_attributes = {
      :source_user_id => 1,
      :target_user_id => 1
    }
  end

  it "should create a new instance given valid attributes" do
    Friendship.create!(@valid_attributes)
  end
end
