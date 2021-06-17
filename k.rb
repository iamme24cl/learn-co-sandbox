age = gets.strip.to_i
state = gets.strip.to_i
days_of_rent = gets.strip.to_i

FEE_PER_DAY = 20
MI_FEE = 20
NY_FEE = 25
UNDER_AGE_FEE = 20
pre_total = fee_per_day * days_of_rent

if age > 21
  if age > 21 && < 25
    if state == MI 
      total_cost = pre_total + UNDER_AGE_FEE + MI_FEE
    elsif state == NY
      total_cost = pre_total + UNDER_AGE_FEE _ NY_FEE
    end
  else 
    total_cost = pre_total
  end
else
  return
end




