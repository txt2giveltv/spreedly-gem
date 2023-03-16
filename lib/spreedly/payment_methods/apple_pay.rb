# frozen_string_literal: true

module Spreedly

  class ApplePay < PaymentMethod
    field :first_name, :last_name, :full_name, :month, :year
    field :last_four_digits, :first_six_digits, :card_type
    field :address1, :address2, :city, :state, :zip, :country, :phone_number, :company
  end

end
