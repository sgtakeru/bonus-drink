class BonusDrink
  def self.total_count_for(amount)
    extras = (0..(amount / 2)).map{|b| [b,b] }.flatten.unshift(0)
    amount + extras[amount]
  end
end