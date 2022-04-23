require 'rails_helper'

RSpec.describe Menu, type: :model do
  it 'is invalid price less than 0.01' do
    menu = Menu.new(
      name: "Ayam Bakar",
      price: 0.001,
      description: "Ayamnya dibakar"
    )
    menu.valid?

    expect(menu.errors[:price]).to include("must be greater than or equal to 0.01")
  end
end