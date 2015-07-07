# Tabelas
julho de 2015  
<style type="text/css">
 pre:not([class]){
 color:black;
 background-color:pink;
 }
</style>

***
***
# gWidgets
|Função |Funcionalidade      |Descrição                                                            |
|:-----:|:------------------:|:-------------------------------------------------------------------:|
|gbutton|Construção de botões|Utilizado para apresentar um widget que um usuário pode pressionar para iniciar alguma ação. Botões mostram texto e/ou imagens em um objeto clicával cujo sombreamento indica que o botão é clicado|
|gcheckbox|Construção de widgtes para indicar se um valor é desejado ou não|Uma checkbox mostra um valor e uma caixa para verificar indicando se o valor é desejado ou não|
|gcheckboxgroup|Permite múltiplas seleções em um vetor de itens|Utilizado para fazer a seleção de um ou mais itens de uma lista onde todas as opções (valores) são mostrados ao mesmo tempo, ou onde apenas um único valor é mostrado e para que os demais aparecam é necessário dar um clique com o mouse|
|gcombobox|Permite a seleção em um vetor de itens|Utilizado para fazer a seleção de um valor de uma lista de itens usando um popup menu^[Janela que abre no momento em que a página em que ela se encontra é aberta/acessada.]. Também pode ser utilizada para combinar um widget de entrada de texto para o usuário inserir fora da lista de itens pré-definidos. Ela é útil para seleção em listas de tamanho moderado (2-30 itens)|
|gcommandline|Construção de uma interface de linha de comando|Utilizado para construir uma interface de linha de comando simples para o R|
|gdf|Construção de widget para edição de um data frame|Utilizado para edição de data frames        |
|gedit|Construção de widget para trabalhar com entrada de texto de linha única|Utilizado para inserir linhas únicas de texto|
|gfile|Construção de diálogos para seleção de arquivos e dados|Permiti a inserção de diálogos for seleção de arquivos (ou diretórios) e dados|
|gformlayout|Um construtor para retirar grupos de widgets a partir de um modelo definido por uma lista|Este construtor usa uma lista com os layouts definidos dos widgets e os reúne para juntos criar um formulário ou diálogo|
|ggenericwidget|Um construtor para criar widgets que avaliam funções|Este construtor cria um widget para coletar argumentos para uma função usando uma lista para definir os componentes dos widgets|
|ggraphics|Construtor para armazenar dispositivos gráficos|Este construtor faz dispositvos gráficos que podem ser incorporados em outros widgets|
|ggroup|Recipientes em caixa para inserir em widgets subsequentes|Vários recipientes em caixa (box containers) úteis para dispor GUI controles|
|ghelp|Fornece um widget para a interface com páginas de ajuda|Um widget para a interface com páginas de ajuda|
|ghtml|Construtor para widgets para manusear a inserção de texto|Permiti a inserção de texto HTML a partir de uma url ou de uma cadeia de caracteres|
|gimage|Construtor para mostrar imagens|Este construtor produz um widget com o intuito de mostrar imagens armazenadas como arquivos no sistema de arquivos|
|glabel|Construção de rótulos|Este construtor produz um widget para mostrar uma ou múltiplas linhas de texto|
|glayout|Um recipiente para alinhar widgets em uma tabela|Um recipiente para mostrar widgets em uma tabela. Os widgets são inseridos utilizando notação matricial ([ i , j ] <-)|
|gmenu|Construtor para barras de menu ou barras de ferramentas|Barras de menu ou barras de ferramentas são criadas usando este construtor|
|gnotebook|Construção de widgets livro/bloco de notas/anotações|Um widget livro/bloco de notas/anotações organiza diferentes páginas utilizando abas, permitindo que apenas uma página seja mostrada de cada vez. Clicando na aba a página associada é mostrada|
|gpanedgroup|Construção de dois painéis agrupados|Permiti a construção de dois painéis agrupados em uma faixa/banda|
|gradio|Permiti a seleção de um valor num conjunto de itens|Possibilita ao usuário a seleção de um valor num conjunto de itens. Estes itens podem estar posicionados horizontalmente ou verticalmente|
|gseparator|Permiti a criação de separadores de linha|Simples widget para inserir linhas usadas para deixar o layout de widgets mais espaçados|
|gslider|Permiti a seleção em uma sequência de valores|O widget gslider e o widget gspinbutton permitem ao usuário fazer uma seleção em uma sequência de valores utilizando o mouse. No caso do gslider, um deslizador é arrastado (para a esquerda, direita, para cima, para baixo) para alterar o valor. No caso do gspinbutton uma caixa de texto com setas permite ao usuário navegar entre os valores clicando nas setas|
|gstatusbar|Construção de barras de status|Uma barra de status é utilizada para enviar mensagens ao usuário|
|gsvg|Permiti a exibição de arquivos SVG|Além de permitir a exibição de arquivos SVG, este widget pode ser incorporado a uma gwidget janela|
|gtable|Permiti a construção de ambientes para tabelas de dados|Este widget permite a inserção de um vetor, matriz ou data frame em formato de tabela. Ela é mais utilizada para usuários fazerem a seleção de uma linha ou coluna|
|gtext|Permite a inserção de múltiplas linhas editáveis de texto|Este widget cria um ambiente de texto para tarefas com múltiplas linhas de texto|
|gtree|Permiti a exibição de dados hierárquicos|Este widget permite a apresentação de dados ramificados/subdivididos. Cada ramificação pode ser um data frame com a mesma estrutra de colunas. A primeira coluna é tratada coma chave/referência, e deve ser exclusiva. As descendências são especificadas através de uma função da chave que é antecessora. Esta função retorna o data frame que deve ser mostrado. Valores no conjunto de dados podem ser selecionados com o mouse. Estes valores podem ser recuperados através de um método, ou um mecanismo pode ser denifido para ações de dois cliques|
|guiToolkit|Realiza a seleção da caixa de ferramentas GUI|A caixa de ferramentas GUI é um pacote separado que implementa o gWidgets API. Esta função permiti a seleção da caixa de ferramentas a ser usada como padrão|
|gvarbrowser|Widget para navegação em ambientes|Um widget para procurar objetos no atual ambiente de trabalho|
|gWidgets-dialogs|Construção de diálogos básicos|Um diálogo é um widget que aparece em sua janela. Estes diálogos são utilizados para simples coisas - confirmar uma escolha, coletar um única linha de informação, etc. Diálogos são sempre formais, eles devem ser fechados para que o R possa interagir novamente|
|gWidgets-dnd|Inserir a habilidade de arrastar e soltar|Estas funções permitem a inserção da capacidade de arrastar e soltar em widgets ou em texto|
|gWidgets-handlers|Fornece métodos para inserir funcionalidades em objetos|Nos gWidgets API métodos são chamados em resposta a determinados eventos como cliques. Este conjunto de métodos fornece uma consistente interface para alguns típicos eventos|
|gWidgets-icons|Permiti a adição de ícones|Duas funções para listar ícones de "armazenamento" ou adicionar ícones de "armazenamento". Um ícone de armazenamento num gWidget pode ser uma simples palavra, como um "ok" ou um "fechar"|
|gwindow|Construção de recipientes base|Widgets são armazenados dentro de recipientes que podem estar armazenados dentro de outros recipientes. Um recipiente base é conhecido como uma janela. Apenas um recipiente pode ser armazenado dentro de uma janela|

***
***
# rpanel
|Função   |Funcionalidade                   |Descrição                                             |
|:-------:|:-------------------------------:|:----------------------------------------------------:|
|rp.ancova|Análise de covariância interativa|Esta função faz o gráfico da variável resposta contra a covariável, com diferentes grupos de dados identificados por cor e símbolo. Ela também constrói um painél (panel) que controla o modelo que foi ajustado aos dados e que é inserido no gráfico|
|rp.anova|Análise de variância interativa|Esta função faz o gráfico da variável resposta, separada por um ou dois fatores. Ela também constrói um panel que controla o modelo que foi ajustado aos dados e que é inserido no gráfico. Um modelo para comparação pode ser selecionado e o resultado da estatística F é também inserido|
|rp.block|Bloqueia a utilização do R console até um panel estar fechado|Esta função previne o R console de aceitar adicionais inputs até o panel estar fechado. A função possue dois usos. O primeiro é manter o R ativo quando um R script está rodando em modo batelada. Isso previne a sessão R de ser encerrada até o panel ser fechado. O segundo uso é bloquear o usuário de adicionais usos do prompt de comando. Existem circunstâncias em que é recomendável fazer isso|
|rp.bubbleplot|Gráfico de dispersão (scatterplot) animado|Esta função produz um gráfico de dispersão de duas variáveis, com os valores da terceira e quarta variáveis representadas pelo tamanho e cor dos pontos plotados. Além disso, o gráfico de dispersão é animado sobre uma quinta variável, como o tempo|
|rp.button|Botão de controle para um rpanel|Esta função adiciona um botão ao panel. Uma nomeada função é chamada quando o botão é pressionado|
|rp.cartoons|Acesso a uma coleção de ilustrações de rpanel|Esta função cria um panel com um menu que lança uma variedade de ilustrações de rpanel. A função fornece um modelo que pode ser alterado pelos usuários para criar conjuntos adaptados de ilustrações|
|rp.checkbox|Uma caixa de verificação (checkbox) de controle para rpanel|Adiciona uma ou mais checkboxs ao panel, para controlar variáveis lógicas|
|rp.ci|Simulações de intervalos de confiança baseados numa distribuição Normal|Esta função mostra intervalos de confiança simulados para a média de distribuição Normal. Ela também cria um panel que controla a média e o desvio padrão da população e o tamamho da amostra simulada|
|rp.clearlines|Remove as linhas de uma panel imagem|Esta função remove as linhas de uma rpanel imagem: rp.clearlines remove todas as linhas de uma imagem enquanto rp.deleteline deleta apenas uma determinada linha|
|rp.colour.key|Cria uma chave colorida|Uma chave colorida é criada utilizando as cores (cols) especificadas e um eixo definido pelas quebras (brks) especificadas. Isto é usualmente um componente adicional do panel que permite que as cores principais do gráfico possam ser interpretadas. A função é utilizada desta maneira na função rp.plot4d|
|rp.combo|Um 'combo' para um panel|Esta função adiciona uma 'combo caixa' no panel. Quando um item é pressionado, uma variável é definida e uma ação de uma função é chamada|
|rp.control|Cria ou dispõem um panel|A função rp.control cria uma janela do panel dentro do panel. Ela também pode definir variáveis dentro do rpanel objeto. A função rp.control.dispose dispõem de um rpanel|
|rp.control.put|Atualiza o ambiente do panel com o atual valor do objeto panel lista|As vezes a ação de uma função faz mudanças no objeto panel lista. Quando a ação da função é completada, o ambiente do panel é atualizado. Entretanto, se tiver outras chamadas para ações de funções dentro da original ação da função, então o ambiente do panel precisa ser atualizado antes dessas chamadas. Esta função ativa isso|
|rp.deleteline|Remove a linha de uma rpanel imagem|Ela remove uma prévia linha desenhada quando dado um marcador/identificador na rp.line|
|rp.do|Roda uma ação de função onde o usuário escreve|Roda uma ação de função onde o usuário escreve, passando-o para um panel como um parâmetro. Isso pode ser usado para colocar o rpanel dentro de estados iniciais. Por exemplo, isso é útil quando radiobuttons são utilizados uma vez que estes não chamam automaticamente a ação de uma função quando os controles são primeiramente criados|
|rp.doublebuttom|Botões duplos para um rpanel|Adiciona um controle com botões '+' e '-', para incrementar e decrementar uma variável|
|rp.firth|Amostragem geoestatística e ferramenta de análise de simulação|Esta função da acesso a um cenário amostral baseado no mapeamento de radioatividade e no cálculo de um inventário radionuclídeo dentro de um corpo da água. A função fornece um mapa e controle gráfico sobre uma variedade de estratégias amostrais. Uma vez que o usuário tenha feito uma amostragem, algumas simples predições sobre todo o estuário. O pacote geoR é utilizado para construir estas predições|
|rp.geosim|Visualização interativa de campos aleatórios espacialmente correlacionados|Esta função permite que campos aleatórios Gaussianos sejam simulados e visualizados, usando controles gráficos para uma variedade de definições de parâmetros|
|rp.grid|Define um grid auxiliar dentro de um rpanel|Um grid auxiliar é definido em um específico local dentro de um rpanel|
|rp.gulls|Módulo STEPS: os passáros e as abelhas|Esta função lança um panel que contém uma imagem de gaivotas arrenques. Com este pássaro, o sexo não pode ser fácilmente identificado por inspeção visual. O usuário é convidado a identificar medidas de comprimento, definidas por pares de pegadas, que permitem que machos e fêmeas sejam identificados|
|rp.image|Localização de uma imagem dentro de um rpanel|Uma imagem é colocada dentro de um panel. Quando a imagem é clicada a ação de uma função é chamada com a x e y coordenadas da posição clicada|
|pr.likelihood|Inspeção interativa de superfícies de verossimilhança com um ou dois parâmetros|Esta função faz o gráfico da superfície de verossimilhança para um modelo com um ou dois parâmetros. Ela também cria um panel que permite que a estimativa de máxima verossimilhança, uma região de confiança e outros objetos de interesse sejam adicionados ao gráfico. Para modelos de um parâmetros, o pacote tkrplot é requerido. Para modelos de dois parâmetros o pacote rgl é requerido|
|rp.line|Desenha uma linha num rpanel imagem|Ela desenha uma linha conectando as localizações de pixel x1, y1 para x2, y2 numa determinada imagem. A cor e largura da linha podem ser controladas|
|rp.listbox|Lista em caixa (listbox) em um panel|Esta função adiciona uma listbox em um panel. Quando um item é pressionado, a variável é definida e a ação de uma função é chamada|
|rp.logistic|Exibição interativa de uma regressão logística com uma covariável|A função rp.logistic faz o gráfico de uma variável resposta binária ou binomial contra uma covariável e cria um panel que controla a posição da curva logística e permite que a regressão logística seja ajustada aos dados e exibida no gráfico|
|rp.menu|Menu no nível superior para um panel|Esta função adiciona um menu no topo da janela do panel. Quando um item do menu é selecionado, a variável é definida e a ação da função é chamada|
|rp.messagebox|Exibe uma mensagem|Esta função exibe uma mensagem em uma pop-up janela|
|rp.mururoa|Amonstragem no recife de corais Mururoa|Esta função é baseada no real estudo de amostragem dos efeitos de experimentos nucleares conduzidos entre 1966 e 1996 no Pacífico Sul, no recife de corais de Mururoa e Fangataufa. um panel gráfico de controle permite que usuários façam a seleção de pontos amostrais. Uma vez que o usuário selecionou uma amostra, algumas simples predições sobre todo o recife de corais pode ser feito|
|rp.normal|Ajuste interativo de uma distribuição Normal|Esta função faz o gráfico do histograma da amostra de um conjunto de dados e constrói um panel que controla a média e desvio padrão da distribuição Normal ajustada aos dados e exibida no gráfico|
|rp.notebook|Define um bloco de notas dentro de um rpanel|Um bloco de notas tabulado, a localização do que é definido, é criado dentro de um rpanel. Adicionais widgets, ou mesmo blocos de notas podem ser colocados dentro de um bloco de notas|
|rp.panel|Retorna um panel|Retorna o panel chamado (passando o nome como um parâmetro string)|
|rp.plot3d|Exibição interativa de um gráfico de três variáveis|Esta função produz um gráfico de dispersão de três variáveis, utilizando o pacote rgl para exibição tridimensional|
|rp.plot4d|Gráfico de dispersão animado|Esta função faz o gráfico de duas covariáveis por uma variável resposta e faz a animação por uma terceira covariável. Em particular, isso é útil para fazer o gráfico de dados espaço-temporais|
|rp.pos|Controles de posicionamento em um rpanel|Esta função fornece demonstrações do uso do argumento pos em funções para criar controles|
|rp.power|Cálculo de poder interativo para um teste t com duas amostras|Esta função cria um panel que permite que o tamanho da amostra, média populacional e um comum desvio padrão sejam definidos. A correspondente curva de poder para um teste t com duas amostras é exibida na janela gráfica|
|rp.radiogroup|Radiobuttons para um panel|Esta funcão adiciona um conjunto de radiobuttons ao panel. Quando um radiobutton é pressionado, a variável é definida e uma ação da função é chamada|
|rp.regression|Exibição interativa de regressão com uma ou duas covariáveis|A função rp.regression faz o gráfico da variável resposta contra uma ou duas covariáveis e cria um panel que controle o modelo que é ajustado aos dados e é exibido no gráfico. No caso de duas covariáveis, a exibição é feita em três dimensões. A função rp.regression2 é retida simplesmente para compatibilidade com versões anteriores do pacote|
|rp.rmplot|Gráfico interativo de dados com medidas repetidas|Esta função cria um panel que controla a exibição de dados com estrutura de medidas repetidas ao longo do tempo. Grupos, médias e erros padrão podem ser exibidos. Perfis individuais também podem ser inspecionados|
|rp.screenresolution|Resolução de tela|Ela retorna a atual resolução de tela como uma lista com dois componentes; largura e altura|
|rp.slider|Deslizador para um rpanel|Adiciona um deslizador (ou um grupo de deslizadores) ao panel, para controle gráfico de uma variável numérica|
|rp.surface|Visualização interativa de uma superfície e sua incerteza|Esta função faz o gráfico de uma superfície e utiliza interrogatórios interativos pelo mouse, ou uma sequência de animações, para indicar a incerteza na superfície como uma estimativa da verdadeira superfície|
|rp.tables|Tabelas estatísticas interativas|Esta função inicia um panel que permite que sejam feitos gráficos da distribuição Normal padrão, t, chi-quadrado e F, com controles interativos para os parâmetros, cálculo de probabilidades de cauda e de p-valores|
|rp.text|Caixas de texto para um panel|Esta função adiciona uma ou mais caixas que permitem a entrade de texto|
|rp.textentry|Entrada de caixas de texto em um panel|Esta função adiciona uma ou mais caixas que permitem a entrada de texto|
|rp.timer|Cria uma série de ações cronometradas|Ela cria um intervalo de tempo e permite que o usuário defina o critério de parada|
|rp.tkrplot|rpanel chama pelo tkrplot e tkrreplot|Estas funções chamam as funções de Luke Tierney tkrplot e tkrreplot do pacote tkrplot para permitir a exibição de gráficos em R no panel|
|rp.var.get|Recupera um objeto de um ambiente rpanel, usualmente de um panel|A administração de objetos dentro de ambiente rpanel é usualmente feita por "detrás das cortinas" mas isso pode ser ocasionalmente útil para recuperar um objeto não explicitamente|
|rp.var.put|Coloca um objeto num ambiente rpanel, usualmente dentro de um panel|A administração de objetos dentro de um ambiente rpanel é usualmente feita por "detrás das cortinas"" mais isso pode ser ocasionalmente útil para colocar um objeto não explicitamente|
|rp.widget.dispose|Remove um widget|Ela ordena/remove um widget de um panel|

***
***
# shiny
|Função   |Funcionalidade                   |Descrição                                             |
|:-------:|:-------------------------------:|:----------------------------------------------------:|
|absolutePanel|Panel com posicionamento absoluto|Cria um panel cujo conteúdo é absolutamente posicionado|
|actionButton|Botão/link de ação|Cria um botão ou link de ação cujo valor inicialmente é zero, e adiciona um cada vez que é pressionado|
|addResourcePath|Publicação de recursos|Adiciona um diretório de recursos estáticos para Shiny's web server, com o prefixo do caminho dado. Inicialmente desenvolvido pra autores de pacotes para dar suporte a arquivos disponíveis em JavaScript/CSS para seus componentes|
|bootstrapPage|Cria uma página Bootstrap|Cria uma página Shiny UI^[Interface para o usuário] que carrega o CSS e JavaScript para [Bootstrap](http://getbootstrap.com/), e não possui conteúdo no corpo da página (que não seja o que você fornece)|
|brushedPoints|Encontra linhas do conjunto de dados que são selecionadas por um brush (pincel)|Esta função retorna linhas de um conjunto de dados que estão sob um brush utilizado com a plotOutput|
|brushOpts|Cria um objeto representando opções de brushing|Ela gera um objeto representando opções de brushing, que será passado no argumento brush da função imageOutput ou plotOutput|
|builder|Funções de construção de HTML| Simples funções para construção de documentos em HTML|
|checkboxGroupInput|Controle de inserção de grupos de caixas de seleção|Cria um grupo de caixas de seleção que podem ser utilizadas para alternar múltiplas escolhas independentemente. O servidor irá receber o input como um vetor de carácteres dos valores selecionados|
|checkboxInput|Controle de inserção de caixas de seleção|Cria uma caixa de seleção que pode ser utilizada para especificar valores lógicos|
|clickOpts|Cria um objeto representando opções de clique|Ela gera um objeto representando opções de clique, que pode ser passada no argumento click da função imageOutput ou plotOutput|
|column|Cria uma coluna dentro de uma definição UI|Cria uma coluna para uso dentro de uma fluidRow ou fixedRow|
|conditionalPanel|Panel condicional|Cria um panel que é visível ou não, dependente do valor de uma expressão em JavaScript. A expressão em JavaScript é avaliada uma vez na inicialização e sempre que o Shiny detectar uma mudança relevante no input/output|
|createWebDependency|Cria uma web dependência|Garante que uma dependência baseada num arquivo HTML (do pacote htmltools) possa ser servida sobre servidores Shiny's HTTP. Esta função trabalha utilizando addResourcePath para mapear o diretório da dependência HTML para uma URL|
|dateInput|Cria a inserção de data|Cria uma entrada de texto que, quando clicada, mostra/retorna um calendário que o usuário pode clicar para selecionar datas|
|dateRangeInput|Cria uma inserção de intervalos de datas|Cria um par de entradas de texto que, quando clicado, mostra/retorna calendários que o usuário pode clicar para selecionar datas|
|dblclickOpts|Cria um objeto representando opções de clique duplo|Ela gera um objeto representando opções de clique duplo, que pode ser passada no argumento dblclick da função imageOutput ou da função plotOutput|
|domains|Domínios reativos|Domínios reativos é um mecanismo para o estabelecimento de propriedade sobre primitivas reativas (como expressões reativas e observadores), mesmo se o conjunto de primitivas reativas são criadas dinamicamente. Isso é útil para gerenciamento de tempo de vida (isto é, destruindo observadores quando a sessão Shiny que criou isso é encerrada) e manipulação de erros|
|downloadButton|Cria um botão ou link para download|Use esta função para criar um botão ou link de download; quando clicado, ele irá iniciar um download do navegador (browser). O nome do arquivo e seu conteúdo é especificado pelo correspondente downloadHandler definido na função de servidor|
|downloadHandler|Download de arquivos|Permite que o conteúdo de uma aplicação Shiny esteja disponível ao usuário como o download de um arquivo (por exemplo, fazendo o download do conjunto de dados visível em momento atual como um arquivo CSV). Tanto o nome do arquivo quando o seu conteúdo podem ser calculados dinamicamente no instante em que o usuário inicia o download. Atribuir o valor retornado para uma abertura no output na sua função de servidor, e utilizar na UI a função downloadButton ou a função downloadLink para tornar o download disponível|
|exprToFunction|Converte uma expressão numa função|Ela é pra é ser chamada de outra função, porque ela tentará pegar uma expressão não citada de duas chamadas atrás|
|fileInput|Controle de carregamento de arquivos|Cria um controle de carregamento de arquivos que pode ser utilizado para carregar um os mais arquivos|
|fixedPage|Cria uma página com um layout fixo|Funções para criar páginas com layouts fixos. Uma página com layout fixo consiste em linhas que por sua vez incluem colunas. Linhas existem pelo propósito de garantir que seus elementos apareçam na mesma linha (se o navegador está com uma largura adequada). Colunas existem pelo propósito de definir de quanto será o espaço horizontal dentro de um grande grid de 12 unidades que seus elementos devem ocupar. Páginas fixas tem um limite de largura de 940 pixels em um típico display, e 724 ou 1170 pixels em pequenos e grandes displays respectivamente|
|flowLayout|Layout de fluxo|Coloca para fora elementos em arranjos da esquerda pra direita e do topo para baixo. Os elementos numa dada linha serão alinhados no topo. Este layout não funcionará muito bem com elementos que possuem um percentual base de largura (por exemplo, plotOutput tem uma largura padrão de width = "100%")|
|fluidPage|Cria uma página com um layout fluido|Funções para criar páginas com layout fuidos. Uma página com layout fluido consiste em linhas que por sua vez incluem colunas. Linhas existem pelo propósito de garantir que seus elementos apareçam na mesma linha (se o navegador está com uma largura adequada). Colunas existem pelo propósito de definir de quanto será o espaço horizontal dentro de um grande grid de 12 unidades que seus elementos devem ocupar. Páginas fluidas dimensionam seus componentes em tempo real para preencher toda a largura disponível do navegador|
|headerPanel|Cria um panel de cabeçalho|Cria um panel de cabeçalho contendo o tema da aplicação|
|helpText|Cria um elemento de ajuda de texto|Uma ajuda de texto pode ser adicionada numa forma de entrada para prover explicações adicionais ou um contexto adicional|
|hoverOpts|Cria um objeto representando opções flutuantes|Ela gera um objeto representando opções flutuantes, que pode ser passado no argumento hover da função imageOutput ou da função plotOutput|
|HTML|Carácteres marcados como HTML|Marca o texto dado como HTML, o que significa que a função tag não saberá como executar HTML escapando disso|
|htmlOutput|Cria um elemento de saída HTML|Torna uma variável de saída reativa como HTML dentro de uma página de aplicação. O texto será incluído dentro de uma div tag HTML, e é presumido para conter o conteúdo HTML que não deveria escapar|
|icon|Cria um ícone|Cria um ícone para ser utilizado dentro da página. ícones podem aparecer por conta própria, dentro de um botão, ou como um ícone para uma tabPanel dentro de um navbarPage|
|imageOutput|Cria um gráfico ou uma imagem como elemento de saída|Coloca uma renderPlot ou uma renderImage dentro de uma página de aplicação|
|include|Incluir conteúdo de um arquivo|Carrega HTML, texto, ou Markdown renderizados de um arquivo e os transforma em HTML|
|inputPanel|Insere um panel|Um flowLayout com uma borda cinza e uma iluminação cinza de fundo, adequado para a "embalagem" de inputs|
|installExprFunction|Instala uma expressão como uma função|Instala uma expressão num dado ambiente como uma função, e registra debugs tanto quantos forem os pontos de quebra definidos na função|
|invalidateLater|Invalidação agendada|Agenda o atual contexto reativo para ser inválidado num dado número de milissegundos|
|is.reactivevalues|Verifica se um objeto é de valores reativos|Verifica se os seus argumentos são um objeto de valores reativos|
|isolate|Cria um não reativo escopo para uma expressão|Executa a dada expressão em um escopo onde valores reativos ou expressões podem ser lidas, mas eles não podem causar a reativa do escopo da chamada para ser re-avaliado quando modificado|
|knitr_methods|Métodos knitr S3|Esses métodos S3 são necessários para auxiliar aplicações Shiny e chunks UI incorporados em documentos knitr/rmarkdown|
|knitr_print.html|Métodos knitr S3|Esses métodos S3 são necessários para permitir que tags HTML sejam impressas em documentos knitr/rmarkdown|
|mainPanel|Cria um panel principal|Cria um panel principal contendo elementos de saída que por sua vez podem ser passados para sidebarLayout|
|makeReactiveBinding|Faz uma variável reativa|Transforma uma variável normal em uma variável reativa, isto é, uma que possui semântica reativa quando atribuída ou lida numa forma usual. A variável pode já existir; se for este o caso, seu valor será utilizado como valor inicial da variável reativa (ou NULL se a variável ainda não existe)|
|markRenderFunction|Marca uma função como uma função renderizada|Pode ser chamada por implementadores de renderXXX funções em ordem para marcar seus valores retornados como funções Shiny renderizadas, e para fornecer uma sugestão ao Shiny sobre quais funções de interface do usuário são mais comumente usadas com este tipo de funções renderizadas. Isso pode ser utilizado em documentos R Markdown para criar ferramentas completas de saída fora de funções renderizadas|
|maskReactiveContext|Avalia uma expressão sem um contexto reativo|Bloqueia temporariamente o contexto reativo atual e avalia a expressão dada. Qualquer tentativa para acessar diretamente valores reativos ou expressões em expr darão os mesmos resultados que fazê-lo em níveis superiores (por padrão, um erro)|
|navbarPage|Cria uma página com uma barra de navegação no nível superior|Cria uma página que contém uma barra de navegação no nível superior que pode ser usada para alternar o conjunto de elementos da tabPanel|
|navlistPanel|Cria uma lista para navegação em um panel|Cria uma lista para navegação em um panel que permite uma lista de links na esquerda que navegam para um conjunto de tabPanels dispostas na direita|
|nearPoints|Encontra linhas de conjunto de dados que estão próximas a um clique/flutuação/clique duplo|Esta função retorna linhas de um conjunto de dados que estão proxímas por um clique, flutuação, ou um clique duplo, quando usadas com a função plotOutput. As linhas serão classificadas por suas distâncias ao evento com o mouse|
|numericInput|Cria um controle numérico de entrada|Cria um controle de entrada para a inserção de valores numéricos|
|observe|Cria um observador reativo|Cria um observador de uma dada expressão|
|observeEvent|Manipulador de eventos|Responde a "eventos semelhantes" a entradas reativas, valores e expressões|
|outputOptions|Define opções para a saída de um objeto|Estas são as opções disponíveis para a saída de um objeto: 1 - suspendWhenHidden. Quando TRUE (o padrão), a saída do objeto será suspensa (não executada) quando ele está ocultado na página da web. Quando FALSE, a saída do objeto não será suspensa quando ocultada, e se ela já estiver ocultada e suspensa, ela será imediatamente retomada. 2 - priority. O nível de prioridade da saída do objeto. Saídas enfileiradas com altos valores de prioridade serão executados antes daquelas com baixos valores|
|pageWithSidebar|Cria uma página com uma barra lateral|Cria uma UI Shiny que contém um cabeçalho com o título da aplicação, uma barra lateral para a entrada de controles, e uma área principal para saídas|
|parseQueryString|Analisa uma palavra de consulta GET a partir de uma URL|Retorna uma lista nominada de pares de valores chave|
|passwordInput|Cria um controle de entrada de senhas|Cria um controle de senhas para a entrada de senhas|
|plotPNG|Corre uma função gráfica e salva a sua saída como PNG|Esta função retorna o nome do arquivo PNG que é gerado. Em essência, ela chama a png(), então a func() e então a dev.off(). Logo a func deve ser uma função que gera um gráfico quando usada desta maneira|
|Progress|Reporta o progresso (API orientada a objeto)|Retorna o progresso para o usuário em operações de longa duração|
|radioButtons|Cria "radio buttons"| Cria um série de "radio buttons" utilizados para selecionar um item a partir de uma lista|
|reactive|Cria uma expressão reativa|Armazena uma expressão normal para criar uma expressão reativa. Conceitualmente, uma expressão reativa é uma expressão cujo resultado irá mudar ao longo do tempo|
|reactiveFileReader|Leitor de arquivos reativo|Dado a caminho de um arquivo e uma função de leitura, retorna uma fonte de dados reativos para o conteúdo do arquivo|
|reactivePlot|Saída gráfica (desaconselhável)|Veja a função [`renderPlot`](#renderPlot)|
|reactivePoll|Votação reativa|Utizada para criar uma fonte de dados reativos, que trabalha por uma votação periódica de fontes de dados não reativos|
|reactivePrint|Impressão de saídas (desaconselhável)|Veja a função [`renderPrint`](#renderPrint)|
|reactiveTable|Saída de tabelas (desaconselhável)|Veja a função [`renderTable`](#renderTable)|
|reactiveText|Saída de texto (desaconselhável)|Veja a função [`renderText`](#renderText)|
|reactiveTimer|Cronômetro|Cria um cronômetro reativo com um dado intervalo. Um cronômetro reativo é como um valor reativo, com a excessão de que valores reativos são desencadeados quando eles são definidos, enquanto cronômetros reativos são desencadeados simplesmente pela passagem do tempo|
|reactiveUI|Saída de UI (desaconselhável)|Veja a função [`renderUI`](#renderUI)|
|reactiveValues|Cria um objeto para o armazenamento de valores reativos|Esta função retorna um objeto para armazenar valores reativos. Ela é similar a uma lista, mas com habilidades especiais para programação reativa. Quando você lê um valor dela, a função reativa chamada pega uma dependência reativa naquele valor, e quando você a escreve, ela notifica qualquer função reativa que depende daquele valor. Note que valores pegos do objeto reactiveValues são reativos, mas o objeto reactiveValues sozinho não é|
|reactiveValuesToList|Converte um objeto reactiveValues para uma lista|Esta função faz algo similar ao que a função as.list faz. A diferença é que o contexto da chamada pegará dependências em todo objeto do objeto reactiveValues. Para evitar pegar dependências em todo objeto, você pode "embrulhar" a chamada com a função isolate()|
|registerInputHandler|Registra uma manipulação de entrada|Adiciona um manipulador de entrada para dados deste tipo. Quando chamada, o Shiny utilizará esta função para refinar o dado passado de volta para o cliente (depois de ser desserializado pela jsonlite) antes tornando isso disponível na variável de entrada do arquivo server.R|
|removeInputHandler|Cancela o registro de uma manipulação de entrada|Remove um manipulador de entrada. Em vez de usar o manipulador previamente especificado para dados deste tipo, a serialização jsonlite padrão será utilizada|
|renderDataTable|Saída de tabela com a biblioteca em JavaScript, DataTables|Faz uma versão reativa da função dada que retorna um data frame (ou uma matriz), que será renderizada com a biblioteca DataTables. Paginação, busca, filtragem, e classificação podem ser feitas no R usando o Shiny como infraestrutura de servidor|
|renderImage|Saída de arquivo de imagem|Renderiza uma imagem reativa que é adequada para a atribuição em uma abertura de saída|
|renderPlot<a name="renderPlot"></a>|Saída de gráficos|Renderiza um gráfico reativo que é adequado para a atribuição em uma abertura de saída|
|renderPrint<a name="renderPrint"></a>|Impressão de saídas|Faz uma versão reativa de uma dada função que captura qualquer saída de impressão, inclusive a impressão de resultados (a menos com invisible), dentro de uma string. A  função resultante é adequada para a atribuição em uma abertura de saída|
|renderTable<a name="renderTable"></a>|Saída de tabelas|Cria uma tabela reativa que é adequada para a atribuição em uma abertura de saída|
|renderText<a name="renderText"></a>|Saída de texto|Faz uma versão reativa de uma dada função que também usa a função cat para retornar seu resultado em vetor carácter de um único elemento|
|renderUI<a name="renderUI"></a>|Saída de UI|Recurso experimental. Faz uma versão reativa de uma função que gera HTML utilizando a biblioteca Shiny UI|
|repeatable|Faz um gerador repetível de números aleatórios|Dada uma função que gera dados aleatórios, retorna uma versão "embrulhada" da função que sempre usa a mesma semente (seed) quando chamada. A semente pode ser passada explicitamente se desejado; caso contrário, um número aleatório é usado|
|runApp|Roda uma aplicação Shiny|Roda uma aplicação Shiny. Esta função normalmente não retorna; interrompa o R para parar a aplicação (usualmente pressionando Ctrl+C ou Esc)|
|runExample|Roda exemplos de aplicação Shiny|Lançamento de exemplos de aplicação Shiny, e opcionalmente, seu sistema de navegação web|
|runUrl|Roda uma aplicação Shiny de uma URL|runUrl() faz o download e lança uma aplicação Shiny que é hospedada em uma URL carregável. A aplicação Shiny precisa ser salva em um arquivo .zip, .tar, ou .tar.gz. Os arquivos da aplicação Shiny devem estar contidos em um diretório raiz ou em um subdiretório. Por exemplo, os arquivos podem ser myapp/server.r e myapp/ui.r. As funções runGitHub() e runGist() são baseadas na runUrl(), usando URL's do GitHub (https://github.com) e GitHub gists (https://gist.github.com), respectivamente|
|selectInput|Cria um controle de entrada de listas de seleção|Cria uma lista de seleção que pode ser utilizada para escolher um único ou múltiplos itens de uma lista de valores|
|serverInfo|Coleta informações sobre o ambiente do Shiny Server|Esta função retorna informações sobre o Shiny Server atual, como sua versão, e se é uma edição open source ou uma edição profissional. Se o app não é servido através do Shiny Server, a função apenas retorna list(shinyServer = FALSE)|
|session|Objeto da sessão|Funções do servidor Shiny podem opcionalmente incluir session como um parâmetro (por exemplo, function(input, output, session)). O objeto da sessão é um ambiente que pode ser utilizado para acessar informações e funcionalidades relativas a sessão|
|shiny-options|Opções globais para Shiny|São um número de opções globais que afetam o comportamento do Shiny. Elas podem ser definidas com (por exemplo) options(shiny.trace = TRUE)|
|ShinyApp|Cria um objeto Shiny app|Estas funções cria objetos Shiny app a partir de qualquer explícita UI/par de servidor (shinyApp), ou passando o caminho de um diretório que contém uma Shiny app (shinyAppDir). Você geralmente pode não precisar utilizar estas funções para criar/rodar aplicações; que se destinam a fins de interoperabilidade, como as incorporações Shiny apps dentro de um documento knitr|
|shinyServer|Define funcionalidades do servidor|Define a lógica do lado do servidor da aplicação Shiny. Isso geralmente involve a criação de funções que mapeiam a entrada de usuários para vários tipos de saída. Em versões anteriores do Shiny, isso é necessário para chamar a shinyServer() no arquivo server.R, mas isso não é mais necessário a partir do Shiny 0.10. Agora o arquivo server.R pode simplesmente retornar a apropriada função do servidor (como a última expressão no código) sem chamar a shinyServer()|
|shinyUI|Cria um manipulador da Shiny UI|Historicamente essa função é utilizada em arquivos ui.R para registrar uma interface de usuário com Shiny. Isso não é mais necessário a partir do Shiny 0.10; simplesmente assegurar que a última expressão a ser retornada da ui.R é uma interface do usuário. A função é mantida para compatibilidade com versões anteriores com outras aplicações. Ele retorna o valor que é passado para ela|
|showReactLog|Visualização de log reativos|Fornece uma ferramenta baseada em um navegador interativo para visualização de dependências reativas e execução em sua aplicação|
|sidebarLayout|Layout de uma barra lateral e área principal|Cria um layout com uma barra lateral e área principal. A barra lateral é disposta com uma distinta cor de fundo e tipicamente contém controles de entrada. A área principal ocupa 2/3 da largura horizontal e tipicamente contém saídas|
|sidebarPanel|Cria um panel com barra lateral|Cria um panel com barra lateral contendo controles de entrada que pode ser passado na função sidebarLayout|
|singleton|Inclui conteúdo apenas uma vez|Use singleton para "embrulhar" conteúdo (tag, texto, HTML, ou listas) que devem ser incluídas no documento gerado apenas uma vez, contudo podem aparecer no código da geração do documento mais de uma vez. Apenas a primeira aparição do conteúdo (na ordem do documento) será utilizada|
|sliderInput|Ferramentas de entrada de deslizadores|Constrói uma ferramenta deslizadora para selecionar um valor numérico a partir de um range|
|splitLayout|Layout dividido|Coloca para fora elementos horizontalmente, dividindo o espaço horizontal disponível em partes iguais (por padrão)|
|stopApp|Para de rodar o atual Shiny app|Para de rodar o atual Shiny app, retornando o controle para o "chamador" da função runApp|
|submitButton|Cria um botão de envio|Cria um botão de envio para um formulário de entrada. Formulários que incluem um botão de envio não precisam necessáriamente atualizar suas saídas quando entradas mudam, em vez disso eles esperão enquanto o usuário explicitamente clica no botão de envio|
|tableOutput|Cria uma tabela como elemento de saída|Renderiza uma renderTable ou uma renderDataTable dentro de uma página de aplicação. renderTable usa uma tabela HTML padrão, enquanto renderDataTable usa uma biblioteca DataTables em JavaScript para criar uma tabela interativa com mais características|
|tabPanel|Cria uma aba/guia do panel|Cria uma aba do panel que pode ser incluída dentro de uma tabsetPanel|
|tabsetPanel|Cria um conjunto de abas/guias do panel|Cria um conjunto de abas que contém elementos tabPanel. Conjuntos de abas são úteis para dividir saídas em múltiplas seções visíveis independentes|
|tag|Objeto tag HTML|tag() cria uma definição tag HTML. Note que todas as tags HTML5 válidas já são definidas no ambiente tags, então essas funções devem apenas ser usadas para gerar tags adicionais. tagAppenChild() e tagList() são para o suporte de autores de pacotes que queiram criar seus próprios conjuntos de tags; veja o conteúdo da bootstrap.R para exemplos|
|textInput|Cria um controlador para entrada de texto|Cria um controlador de entrada para entrada de valores textuais não estruturados|
|textOutput|Cria um elemento de saída de texto|Renderiza uma variável de saída reativa como texto dentro de uma página de aplicação. O texto deve ser incluído dentro uma tag div HTML por padrão|
|titlePanel|Cria um panel contendo o título da aplicação|Cria um panel contendo o título da aplicação|
|updateCheckboxGroupInput|Muda o valor de uma entrada de grupo de caixas de seleção no cliente|Muda o valor de uma entrada de grupo de caixas de seleção no cliente|
|updateCheckboxInput|Muda o valor de uma entrada de caixas de seleção no cliente|Muda o valor de uma entrada de caixas de seleção no cliente|
|updateDateInput|Muda o valor de uma entrada de datas no cliente|Muda o valor de uma entrada de datas no cliente|
|updateDateRangeInput|Muda os valores iniciais e finais de uma entrada de um range de datas no cliente|Muda os valores iniciais e finais de uma entrada de um range de datas no cliente|
|updateNumericInput|Muda o valor de uma entrada de números no cliente|Muda o valor de uma entrada de números no cliente|
|updateRadioButtons|Muda o valor de uma radio input no cliente|Muda o valor de uma radio input no cliente|
|updateSelectInput|Muda o valor de uma entrada de seleção no cliente|Muda o valor de uma entrada de seleção no cliente|
|updateSliderInput|Muda o valor de uma entrada de deslizadores no cliente|Muda o valor de uma entrada de deslizadores no cliente|
|updateTabsetPanel|Muda a aba/guia selecionada no cliente|Muda a aba selecionada no cliente|
|updateTextInput|Muda o valor de uma entrada de texto no cliente|Muda o valor de uma entrada de texto no cliente|
|validate|Valida a entrada de valores e outras condições|Para uma função de renderização de saída (por exemplo, renderPlot()), você pode precisar checar se a entrada de certos valores está disponível e validar antes de renderizar a saída. validate fornece um mecanismo conveniente para tal finalidade|
|validateCssUnit|Valida uma formatação CSS adequada de uma unidade|Verifica se um argumento é válido para uso como uma unidade CSS de extensão|
|verbatimTextOutput|Cria um elemento de saída de texto verbatim|Renderiza uma variável de saída reativa como texto verbatim dentro de uma página de aplicação. O texto será incluído dentro de uma tag pre HTML|
|verticalLayout|DIspõem verticalmente elementos de UI|Cria um recipiente que incluí uma ou mais linhas de conteúdo (cada elemento passado para o recipiente aparecerá em sua própria linha na UI)|
|wellPanel|Cria um well panel|Cria um panel com uma leve borda de inserção e cor de fundo cinza. Equivalente a classe Bootstrap's well CSS|
|withMathJax|Carrega a biblioteca MathJax e expressões matemáticas formatadas|Esta função adiciona MathJax para a página e formata expressões matemáticas (se encontradas) no conteúdo... Ela precisa ser chamada apenas uma vez em um aplicatico a menos que o conteúdo seja renderizado depois que a página é carregada, por exemplo, via renderUI, neste caso nós temos que chamá-la explicitamente toda vez que forem escritas expressões matemáticas para a saída|
|withProgress|Relatório de progresso (API funcional)|Relatórios de progresso para o usuário durante operações de longa duração|
|withTags|Avalia uma expressão utilizando tags|Esta função torna simples a escrita de códigos em HTML. Invês de precisar especificar tags cada vez que uma função tag é utilizada, como em tags\$div() e tags\$p(), o código dentro da withTags é avaliado com tags procuradas antes, então você pode simplesmente utilizar div() e p()|
