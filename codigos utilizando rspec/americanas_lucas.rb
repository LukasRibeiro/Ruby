require 'selenium-webdriver'
require 'rspec'

describe "funcionalidade" do
		
	it "Recarrega a pagina americanas" do
		navegador = Selenium::WebDriver.for :firefox
		navegador.get "http://www.americanas.com"
		navegador.navigate.refresh

		expect(navegador.title).to eq "Americanas.com - A maior loja. Os menores preços."
	end
end

