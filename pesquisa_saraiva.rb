require 'selenium-webdriver'

def busca
navegador = Selenium::WebDriver.for :firefox

navegador.navigate.to "https://www.saraiva.com.br/"

pesquisa = navegador.find_element(:id, 'q')
pesquisa.send_keys 'A batalha do Apocalipse'

botao = navegador.find_element(:id, 'chaordic-search-button-img')
botao.click()

navegador
end
busca