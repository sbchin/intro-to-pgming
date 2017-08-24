nbr = 4132
thousands_place = nbr / 1000
hundreds_place = (nbr % 1000) / 100
tens_place =  (nbr % 1000 % 100) / 10
ones_place = (nbr % 1000 % 100 % 10) / 1
p thousands_place, hundreds_place, tens_place, ones_place