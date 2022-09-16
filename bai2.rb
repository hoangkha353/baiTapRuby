class Bai2
  
  print "nhap a canh : "
  a = gets.chomp.to_i
  print "nhap b canh : "
  b = gets.chomp.to_i 
  print "nhap c canh : "
  c = gets.chomp.to_i
  
  if a + b <= c
    puts "khong phai tam giac"
  elsif a <= 0 || b <= 0 || c <= 0
    puts "khong phai tam giac"
  else    
      puts"3 canh la tam giac"   
    end
    
    print "chu vi tam giac la : "
    cv = a + b + c
    puts cv
    
    print "dien tich tam giac la : "
    p = (a + b + c )/2
    s = Math.sqrt(p*(p-a)*(p -b)*(p-c)).to_f
    puts s
  end
