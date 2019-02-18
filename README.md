<h1>Automatização de testes com ruby e selenium webdriver</h1>

<p>Estes sao alguns dos codigos realizados no estagio de teste de softwrae, utilizando ruby como linguagem de programação
e utilizando selenium webdriver para automatização e navegação em sistemas web. </p>

<h3>Ruby</h3>

<p>Ruby é uma linguagem de programação criada por Yukihiro Matsumoto. É uma
linguagem de programação interpretada, alto nível multiparadigma, de tipagem
dinâmica e forte com o gerenciamento de memória automático.
  
Projetada tanto para a programação em grande escala quanto para codificação
rápida, tem um suporte a orientação a objetos simples e prático. A linguagem
foi criada pelo japonês Yukihiro Matsumoto, que aproveitou as melhores ideias
de outras linguagens, como por exemplo Perl, SmallTalk Python.

A linguagem Ruby foi tornada público em 1995, e desde então se tornou muito
utilizada pelos programadores. Em 2006 Ruby atingiu aceitação massiva, com
a formação de grupos de usuários em todas as principais cidades do mundo</p>

<h3>Caracteristicas do Ruby</h3>

<p>Uma de suas principais características é a expressividade que possui. Teve-se
como objetivo desde o início que fosse uma linguagem muito simples de ler e
ser entendida, para facilitar o desenvolvimento e manutenção de sistemas
escritos com ela.
  
Segundo Yukihiro Matsumoto pretendia criar uma nova linguagem que
balanceava programação funcional com programação imperativa.
&quot;Eu queria uma linguagem de script que fosse mais poderosa do que Perl, e
mais orientada a objetos do que Python. É por isso que eu decidi desenvolver
minha própria linguagem.&quot; Yukihiro Matsumoto.

A documentação do Ruby esta disponivel em: https://www.ruby-lang.org/pt/documentation/
</p>

<h3>Selenium webdriver</h3>

<p>Selenium Webdriver é uma ferramenta que oferece uma API que permite a escrita de forma mais produtiva e organizada de scripts de testes.

O Selenium WebDriver faz chamadas diretamente ao navegador utilizando o suporte à automação nativo de cada navegador. Assim os testes escritos com o WebDriver são bastante realistas, pois chama diretamente o navegador. Além disso, o Selenium Webdriver suporta praticamente todos os navegadores web existentes: Google Chrome, Firefox, Internet Explorer, Safari, Opera, etc.

A documentação do selenium pode ser encontrada em https://www.seleniumhq.org/docs/03_webdriver.jsp
</p>

<h3>Rspec</h3>

<p>O RSpec é uma ferramenta de teste de 'linguagem específica de domínio'(DSL) escrita em Ruby para testar o código Ruby. É um desenvolvimento orientado a comportamento (BDD) quadro que é amplamente utilizado nas aplicações de produção. A idéia básica por trás desse conceito é a do Test Driven Development (TDD), em que os testes são escritos primeiro e o desenvolvimento é baseado na escrita de código suficiente para preencher os testes seguidos pela refatoração</p>

<h3>Para utilizar o ruby com selenium webdriver</h3>

<h4>Instalando o Ruby</h4>

<p>Para instalar o ruby no windows, basta entrar no site https://rubyinstaller.org/ e fazer o download de acordo com a arquitetura do sistema operacional</p>

<p>Caso esteja utilizando linux (Debian, ubuntu e derivados), basta entrar no terminal e digitar <b>"sudo apt install ruby-full"</b></p>

<h4>Instalando o selenium webdriver</h4>

<p>Para podermos usar o selenium webdriver com Ruby, vamos fazer a instalação da "GEM" do selenium WebDriver.
  
Uma “RubyGem” ou simplesmente “Gem” é uma biblioteca, um conjunto de arquivos Ruby reusáveis, etiquetada com um nome e uma versão (via um arquivo chamado de “gemspec”).

<b>OBS:</b> podemos assimilar que a <b>rubygem</b> é como o gerenciador de pacotes <b>npm</b> para node.js, porem para a linguagem ruby.

Atraves do CMD, (terminal no linux), basta digitar o comando <b>"gem install selenium-webdriver"</b>, ou se estiver usando um sistema operacional linux basta digitar <b>"sudo gem install selenium-webdriver"</b>. Após digitar esse comando, a gem do selenium sera instalada.
</p>

<h4>Instalando o Rspec</h4>

<p>Para instala ro rspec em seu computador, basta acessar o CMD(terminal no linux) e digitar <b>"gem install rspec"</b> para windows e <b>"sudo gem install rspec"</b>, para linux.</p>

<p>Enfim, para executar o programa basta abrir o terminal e digitar <b>ruby(nome do arquivo)</b></p>
