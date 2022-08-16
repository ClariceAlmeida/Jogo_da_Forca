def avisa_escolha_palavra
    puts "Escolhendo Uma palavra secreta..."
    puts "\n\n"
end

def avisa_campeao_atual(dados)
    puts "Maior rank até agora #{dados[0]}, com #{dados[1]} pontos."
end

def avisa_palavra_escolhida(palavra_secreta)
    puts "Palvra secreta com #{palavra_secreta.size} letras... Boa Sorte!"
    palavra_secreta
end

def avisa_pontos_totais(pontos_totais)
    puts "Você possui #{pontos_totais} pontos."
end

def avisa_chute_efetuado(chute)
    puts "Você já chutou: #{chute}"
end 

def avisa_letra_nao_encontrada
    puts "Letra não encontrada"
end

def avisa_letra_encontrada(total_encontrado)
    puts "Letra encontrada #{total_encontrado} vezes."
end

def avisa_acerto
    puts "\n\n"
    puts "Parabéns! Você acertou!"
end

def avisa_erro
    puts "\n\n"
    puts "Você errou..."
end

def avisa_pontos(pontos_ate_agora)
    puts "\n\n"
    puts "Você ganhou #{pontos_ate_agora} pontos."
end

def boas_vindas
    puts "Bem vindo ao Jogo da Forca"
    puts "Qual é seu nome?"
    nome = gets.strip
    puts "\n\n"
    puts "Vamos começar a jogar, #{nome}."
    nome
end

def nao_quer_jogar?
    puts "\n\n"
    puts "Deseja jogar novamente? (S/N)"
    quero_jogar = gets.strip
    nao_quero_jogar = quero_jogar.upcase == "N"
end

def cabecalho_de_tentativas(chutes, erros, mascara)
    puts "\n\n"
    puts "Palavra Secreta: #{mascara}"
    puts "Erros até agora: #{erros}"
    puts "Chutes até agora: #{chutes}"
    puts "\n\n"
end


def pede_chute
    puts "Digite uma letra ou uma palavra"
    chute = gets.strip.downcase
    puts "\n\n"
    puts "Será que você acertou? Você chutou '#{chute}'"
    chute
end

