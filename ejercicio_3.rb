h = {'x' => 1 ,  'y' => 2}


h['z'] = 3

p h

h.delete('y')
p h


puts 'yeah!'  if h.has_key?'z'


p h.invert()