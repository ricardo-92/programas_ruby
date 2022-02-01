


n = ARGV[0].to_i

def gen(i)
    texto = ""
    letra = "a"
    i.times do
        texto = texto + letra
        return texto
        letra = letra.next
    end
end

puts gen(10)