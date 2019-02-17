require 'selenium-webdriver'

def recarrega

navegador = Selenium::WebDriver.for:firefox

navegador.get "https://www.americanas.com.br/"

sleep 5

navegador.navigate.refresh

navegador
end

recarregad