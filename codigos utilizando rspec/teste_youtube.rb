require 'selenium-webdriver'
require 'rspec'

describe "teste youtube" do
	
			
		it "Pesquisar canal" do
			navegador = Selenium::WebDriver.for :firefox
			navegador.get "https://www.youtube.com/user/Diolinux"
			expect(navegador.title).to eq "(3) Diolinux - YouTube - YouTube"
		end
		
		
end 
