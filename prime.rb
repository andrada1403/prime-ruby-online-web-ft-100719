def prime?(n)
   (2..n-1).to_a.each do |i|
    if n % i==0
       return false
    end
  end
  return true
end
