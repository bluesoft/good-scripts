# Có colocar no arquivo bachrc no linux #



function ajuda() {
  echo "Escolhas as opções 
  1 - Arquivo relatorio diario
  2 - Arquivo de ajuda
  3 - Contex server
  4 - Context cliente 
  5 - Context padrao
  6 - rodar comando configurar teclado"

  read opcaoEscolhida

if [ -z $opcaoEscolhida ]; then
  echo "Você tem de entrar com um opção válida"
  exit
elif [ $opcaoEscolhida = "1" ]; then
   subl ~/Documentos/relatorio_diario

elif [ $opcaoEscolhida = "2" ]; then
  subl ~/arquivos-ajuda/ajuda
elif [ $opcaoEscolhida = "3" ]; then
  subl ~/application-servers/erp-tomcat-9.0.31/conf/context.xml
elif [ $opcaoEscolhida = "4" ]; then
  subl ~/arquivos-ajuda/context_cliente
elif [ $opcaoEscolhida = "5" ]; then
    subl ~/arquivos-ajuda/context_padrao
elif [ $opcaoEscolhida = "6" ]; then
   setxkbmap -model abnt -layout us -variant intl
else
  echo "opca Arquivo de ajuda escolhida"
fi
 
}
