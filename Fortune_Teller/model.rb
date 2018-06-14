#what happens in the backend

def get_fortune
  fortunes_array = ["you will win 20 goats soon". "you will marry shawn mendes", "you will find $20 and then you will spend it on a cheap sweater", "you will win a Nobel prize for computer science research"]
  return fortunes_array.sample
end
