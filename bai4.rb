class Bai4
  
  arr = []
  print"nhap day so : "
  arr = gets
  #a = arr.split(" ")
  print"tăng dần : "
  puts arr.split(" ").sort!
  print "----------"
  print"giảm  dần : "
    puts arr.split(" ").sort!.reverse
  
end