require 'selenium-webdriver'

navegador = Selenium::WebDriver.for :firefox

navegador.navigate.to "https://www.saraiva.com.br/"

login = navegador.find_element(:class, 'mini-navigation')
login.click()

email = navegador.find_element(:id, 'email')
email.send_keys 'luckas.ribeiro2015@gmail.com'

senha = navegador.find_element(:id, 'pass')
senha.send_keys '************'
botao = navegador.find_element(:id, 'send2')
botao.click()	