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
|rp.var.get|Recupera um objeto de um ambiente rpanel, usualmente de um panel|A administração de objetos dentro de ambiente rpanel é usualmente feita por 'detrás das cortinas' mas isso pode ser ocasionalmente útil para recuperar um objeto não explicitamente|
|rp.var.put|Coloca um objeto num ambiente rpanel, usualmente dentro de um panel|A administração de objetos dentro de um ambiente rpanel é usualmente feita por 'detrás das cortinas' mais isso pode ser ocasionalmente útil para colocar um objeto não explicitamente|
|rp.widget.dispose|Remove um widget|Ela ordena/remove um widget de um panel|

***
***
# shiny
|Função   |Funcionalidade                   |Descrição                                             |
|:-------:|:-------------------------------:|:----------------------------------------------------:|
||||
