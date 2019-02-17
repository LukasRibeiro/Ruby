require_relative "recarregar_americanas"
require_relative "pesquisa_americanas"
require_relative "pesquisa_saraiva"
require 'selenium-webdriver'

#PARA EXECUTAR ESSE CODIGO TEM QUE APAGAR AS CHAMADAS DAS FUNÇÕES INDIVIDUAIS DOS OUTROS PROGRAMAS


puts
puts
puts "Programa dos Testes Automatizados!"
puts 
puts
puts " 1 Executar o teste de recarregar a pagina inicial americanas!"
puts " 2 Executar o teste de pesquisa no site americanas!"
puts " 3 Executar o teste de login com o Facebook no site decolar.com!"
puts " 4 Executar o teste de login no site saraiva com senha errada"
puts " 5 Executar o teste de pesquisa no site saraiva"
puts
puts
puts "Entre com o numero da opção desejada: "
teste = gets.to_i

case 
when teste == 1 then recarrega

when teste == 2 then pesquisa

when teste == 3 then 

navegador = Selenium::WebDriver.for :firefox

navegador.get "https://www.decolar.com/"

popup = navegador.find_element(:class, 'as-login-icon-close-circled')
popup.click()

iniciar_sessao = navegador.find_element(:class, 'nevo-header-user-menu-text-name')
iniciar_sessao.click()

facebook = navegador.find_element(:class, 'as-login-3-btn')
facebook.click()

#Entra na nova tela que abre para logar com o Facebook.

navegador.navigate.to ("https://www.facebook.com/login.php?skip_api_login=1&api_key=523267324359585&signed_next=1&next=https%3A%2F%2Fwww.facebook.com%2Fv2.7%2Fdialog%2Foauth%3Fchannel%3Dhttps%253A%252F%252Fstaticxx.facebook.com%252Fconnect%252Fxd_arbiter%252Fr%252FlY4eZXm_YWu.js%253Fversion%253D42%2523cb%253Df15469a5013efa8%2526domain%253Dwww.decolar.com%2526origin%253Dhttps%25253A%25252F%25252Fwww.decolar.
com%25252Ff3f7899881bed8a%2526relation%253Dopener%26redirect_uri%3Dhttps%253A%252F%252Fstaticxx.facebook.
com%252Fconnect%252Fxd_arbiter%252Fr%252FlY4eZXm_YWu.js%253Fversion%253D42%2523cb%253Df31d21c300c33d6%2526domain%253Dwww.
decolar.com%2526origin%253Dhttps%25253A%25252F%25252Fwww.decolar.com%25252Ff3f7899881bed8a%2526relation%253Dopener%2526frame%253Df1fed7f7899c936%26display%3Dpopup%26scope%3Dpublic_profile%252C%2Bemail%252C%2Buser_friends%252C%2Buser_birthday%252C%2Buser_tagged_places%26response_type%3Dtoken%252Csigned_request%26domain%3Dwww.decolar.com%26auth_type%3Drerequest%26origin%3D1%26client_id%3D523267324359585%26ret%3Dlogin%26sdk%3Djoey%26logger_id%3D47e387f8-e158-4b46-1e74-05aae484332e&cancel_url=https%3A%2F%2Fstaticxx.
facebook.com%2Fconnect%2Fxd_arbiter%2Fr%2FlY4eZXm_YWu.js%3Fversion%3D42%23cb%3Df31d21c300c33d6%26domain%3Dwww.
decolar.com%26origin%3Dhttps%253A%252F%252Fwww.decolar.
com%252Ff3f7899881bed8a%26relation%3Dopener%26frame%3Df1fed7f7899c936%26error%3Daccess_denied%26error_code%3D200%26error_description%3DPermissions%2Berror%26error_reason%3Duser_denied%26e2e%3D%257B%257D&display=popup&locale=pt_BR&logger_id=47e387f8-e158-4b46-1e74-05aae484332e")

login = navegador.find_element(:id, 'email')
login.send_keys 'luckas.ribeiro2015@gmail.com'

senha = navegador.find_element(:id, 'pass')
senha.send_keys '*****************'

entrar = navegador.find_element(:id, 'u_0_0')
entrar.click()

decolar = navegador.get "https://www.decolar.com/login?ref=header-PACKAGES&redirect_to=/"

facebook = navegador.find_element(:class, 'as-login-3-btn')
facebook.click()

when teste == 4 then

navegador = Selenium::WebDriver.for :firefox

navegador.navigate.to "https://www.saraiva.com.br/"

login = navegador.find_element(:class, 'mini-navigation')
login.click()

email = navegador.find_element(:id, 'email')
email.send_keys 'luckas.ribeiro2015@gmail.com'

senha = navegador.find_element(:id, 'pass')
senha.send_keys 'Lucasribeiro' 

botao = navegador.find_element(:id, 'send2')
botao.click()

when teste == 5 then busca

end