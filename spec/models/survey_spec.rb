require 'rails_helper'

RSpec.describe Survey, type: :model do
  subject { build :survey }
  it "is valid with valid attributes" do
    expect(subject).to be_valid
  end
  it "is not valid without a title" do
    subject.title = nil
    expect(subject).to_not be_valid
  end
end
