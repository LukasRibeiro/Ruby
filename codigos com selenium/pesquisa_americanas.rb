require 'selenium-webdriver'

def pesquisa
navegador = Selenium::WebDriver.for :firefox

navegador.navigate.to "https://www.americanas.com.br"

barra_de_pesquisa = navegador.find_element(:id,'h_search-input')
barra_de_pesquisa.send_keys 'Celular Sony Xperia Z1'

botao = navegador.find_element(:id, 'h_search-btn')
botao.click()

navegador
end

pesquisa