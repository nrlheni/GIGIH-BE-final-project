require 'rails_helper'

RSpec.describe Menu, type: :model do
  it 'is invalid price less than 0.01' do
    menu = FactoryBot.build(:menu, price: 0.001)
    
    menu.valid?
    
    expect(menu.errors[:price]).to include("must be greater than or equal to 0.01")
  end

  it 'is invalid with a duplicate name' do
    menu1 = FactoryBot.create(:menu, name: 'Nasi Uduk')
    menu2 = FactoryBot.build(:menu, name: 'Nasi Uduk')

    menu2.valid?

    expect(menu2.errors[:name]).to include("has already been taken")
  end

  it 'is valid description with maximum 150 characters' do
    expect(FactoryBot.build(:menu)).to be_valid
    
  end
end