class Primo

#def initialize(attributes = {})
#end



def primo?(numero)
#  num.times {puts "Adios"}
#  puts num

      (2...numero).each do |i|

          if numero.modulo(i)==0
            puts "#{numero} no es primo. Es divisible por #{i}."
            exit
          end
            
      end
      
      puts "#{numero} es primo."
end


#primo?(10000000113591)


end

