grade = 'F'

aux = case grade
when 'A'
  puts "You're a genius"
  future_bank_account_balance = 5_000_000
when 'D'
  puts "Better luck next time"
  can_i_retire_soon = false
else
  p "'YOU SHALL NOT PASS!' -Gandalf"
  # fml = false
end

if aux
  puts 'entrei'
end
