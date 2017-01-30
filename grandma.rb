
def deaf_grandma
p "Hola, como estas?"
resp  = gets.chomp
count = 0

while count < 3
  if resp == resp.upcase
    p "Abuela: ¡NO, NO DESDE 1983"
  else
    p "HUH?! NO TE ESCUCHO, HIJO!"
  end

  resp = gets.chomp

  if resp == "BYE TQM"
    count = count + 1
  else
    count = 0 
  end

end

p  "Hasta luego."
end

deaf_grandma
