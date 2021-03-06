class BankAccount < ApplicationRecord
  has_many :transactions
  validates :balance_cents, numericality: { greater_than_or_equal_to: 0}
end
