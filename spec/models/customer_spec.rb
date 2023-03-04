require 'rails_helper'

RSpec.describe Customer, type: :model do
  fixtures :customers

  it 'creates a customer' do
    customer = create(:customer)

    expect(customer.great_player).to eq "#{customer.name} was a great player"
  end
end
