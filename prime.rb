def prime?(n)
  array=[]
   (2..n-1).to_a.each do |n|
    if n.prime
      return true
    else 
      return false
    end
  end
end
