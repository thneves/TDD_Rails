require 'rails_helper'

RSpec.describe Customer, type: :model do
  fixtures :customers

  it 'creates a customer' do
    customer = customers(:rooney)

    expect(customer.great_player).to eq "Wayne Rooney was a great player"
  end
end
