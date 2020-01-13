require_relative '../config/environment'



# code here
chase = Bank.new("Chase", "Denver")
credit_union = Bank.new("Credit Union", "Denver")

bob = Customer.new("Bob", 50)
steph = Customer.new("Steph", 25)

acc1 = Account.new("0001", 1974, chase, bob)
acc2 = Account.new("0002", 1974, credit_union, bob)
acc3 = Account.new("0003", 1974, chase, steph)

bob.accounts



binding.pry
0
