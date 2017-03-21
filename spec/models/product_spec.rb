require 'rails_helper'

RSpec.describe Product, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"

  describe "name" do
    it "cannot be nil"
      product = FactoryGirl.build(:product, name: nil)
    end
  end
  
  describe "quantity" do
    it "cannot be nil" do
      product = FactoryGirl.build(:product, quantity: nil)

      expect(product).to_not be_valid
    end

    it "cannot be negative" do
      product = FactoryGirl.build(:product, quantity: -1)

      expect(product).to_not be_valid
    end
  end

