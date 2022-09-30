class CanBo
  attr_accessor :name, :gender,:age,:adr
  def initialize (name, gender, age, adr)
    @name = name
    @gender = gender
    @age = age
    @adr = adr
  end

  def set_name(name)
    @name = name
  end

  def get_name
    @name = name
  end

  def set_gender(gender)
    @gender = gender
  end

  def get_gender
    @gender = gender
  end

  def set_age(age)
    @age = age
  end

  def get_age
    @age = age
  end

  def set_adr(adr)
    @adr = adr
  end

  def get_adr
    @adr = adr
  end

  def xuatCB
    puts "tên CB: #{@name} ||giới tính: #{@gender} ||tuổi: #{@age} || địa chỉ: #{@adr} }"
  end

end

class CongNhan < CanBo
  attr_accessor :bac
  def show
    super
    puts "cấp bậc: #{bac}"
  end
end

class KySu < CanBo
  attr_accessor :nganhdaotao
  def show
    super
    puts "Tên nganh dao tao: #{nganhdaotao}"
  end
end

class NhanVien < CanBo
  attr_accessor :congviec
    
       #def Nhap_Congviec(Congviec)
         # @Congviec= Congviec
        #end
      
      
        def show
          super
          puts "Tên Cv: #{congviec}"
        end
end

#Quan ly can bo
system("cls")
Mangcn= []
Mangks= []
Mangnv =[]
i=0
j=0
k=0
puts "Chọn đối tượng : "
puts "1.công nhân: "
puts "2. kỹ sư: "
puts "3. nhân viên: "
puts "0. thoát: "
print "chọn:"
kt = gets.chomp.to_i

if(kt==1)
    print "Nhập họ tên: "
    name = gets.chomp
    print "Nhập tuổi: "
    age = gets.chomp
    print "Nhập giới tính: "
    gender= gets.chomp
    print "địa chỉ: "
    adr = gets.chomp
    print "cấp bậc "
    cb = gets.chomp
    cn1= Congnhan.new(name,age,gender,adr)
    cn1.bac = cb
    cn1.show
end
