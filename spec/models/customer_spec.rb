require 'rails_helper'

RSpec.describe Customer, type: :model do
  it 'is invalid email format' do
    customer = FactoryBot.build(:customer, email: "halo@gigih")
    
    customer.valid?
    
    expect(customer.errors[:email]).to include("Email invalid")
  end
end