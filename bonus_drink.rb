class BonusDrink
  def self.total_count_for(amount)
    return 0 if amount.zero?
    extras = (amount - 1) / 2
    amount + extras
  end
end