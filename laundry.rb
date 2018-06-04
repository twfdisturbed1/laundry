def wear(smell)
  sample :ambi_piano, rate: smell
  sleep 0.25
end

def wash(temp)
  play temp
end

def dry
  sample :drum_cymbal_soft
  sleep 0.5
end

def treat_stain
  sample :vinyl_scratch
  sleep 2
end

def dirty
  1 == [1,2].choose
end

5.times do
  wear(5)
  wash(40)
  dry
  treat_stain if dirty
end
