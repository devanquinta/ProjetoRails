def ln
  puts "\n"
end

def dt
    puts "------------------------------------------------------------------------------------------------------"
end
  
ln
dt

x = "Vander"
y = 'Rails'
 puts x
 puts y
 ln
 puts x.class
 puts y.class

 a = "Curso"
 b = " Rails"

ln
dt

 puts a << b #modifica o a
 puts "\n"
 puts a + b # concatena

 ln
 dt 

 x = "Curso"
 puts x.object_id  # id do objeto
 x = x + " Rails"
 puts x
 puts x.object_id # id do objeto

 ln
 dt 

 q = "Curso de "
 puts q.object_id # id do objeto
 q << " Rails"
 puts q
 puts q.object_id # id do objeto

 ln
 dt 

 #interpolação de variaveis
 
 h = "Vander #{1+1} Quintanilha #{q}" # interpolação de variaveis e strings
 puts h
