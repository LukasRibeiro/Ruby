require 'selenium-webdriver'
require 'rspec'



describe 'google_funcao' do

		it 'pesquisar nome' do
		 	navegador = Selenium::WebDriver.for :firefox

			navegador.navigate.to "https://www.google.com/"
			expect(navegador.title).to eq "Google"

		end

end

