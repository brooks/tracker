require 'rails_helper'

RSpec.describe User, :type => :model do

  it "is valid with an email and password" do
    expect(FactoryGirl.build(:user)).to be_valid
  end

end
