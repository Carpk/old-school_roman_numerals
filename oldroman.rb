t=true
while t ==true
puts "Which number would you like me to convert?"
raw = gets.chomp.to_i
  if raw.between?(1, 3000)
    m = raw/1000
    raw = raw%1000
    d = raw/500
    raw = raw%500
    c = raw/100
    raw = raw%100
    l = raw/50
    raw = raw%50
    x = raw/10
    raw = raw%10
    v = raw/5
    raw = raw%5
    i = raw/1
    t = false
    puts ("M"*m) + ("D"*d) + ("C"*c) + ("L"*l) + ("X"*x) + ("V"*v) + ("I"*i)
  else
   puts "Please enter a number between 1 and 3000"
  end 
end