require 'os'

def my_os
  if OS.windows?
    "windows"
  elsif OS.linux?
    "linux"
  elsif OS.mac?
    "Mac"
  else
    "Não encontrado"
  end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"