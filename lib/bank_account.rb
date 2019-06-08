class BankAccount
  
  attr_reader  :name 
  attr_accessor  :balance, :status
  

def initialize(name, balance=1000)
  @name = name 
  @balance = balance
  @status = "open"
end 

def deposit(amount)
  self.balance += amount
end 

end
