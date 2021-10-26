<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="" xml:lang="">
<head>
  <meta charset="utf-8" />
  <meta name="generator" content="pandoc" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes" />
  <title>ecuaciones2</title>
  <style>
    html {
      line-height: 1.5;
      font-family: Georgia, serif;
      font-size: 20px;
      color: #1a1a1a;
      background-color: #fdfdfd;
    }
    body {
      margin: 0 auto;
      max-width: 36em;
      padding-left: 50px;
      padding-right: 50px;
      padding-top: 50px;
      padding-bottom: 50px;
      hyphens: auto;
      overflow-wrap: break-word;
      text-rendering: optimizeLegibility;
      font-kerning: normal;
    }
    @media (max-width: 600px) {
      body {
        font-size: 0.9em;
        padding: 1em;
      }
    }
    @media print {
      body {
        background-color: transparent;
        color: black;
        font-size: 12pt;
      }
      p, h2, h3 {
        orphans: 3;
        widows: 3;
      }
      h2, h3, h4 {
        page-break-after: avoid;
      }
    }
    p {
      margin: 1em 0;
    }
    a {
      color: #1a1a1a;
    }
    a:visited {
      color: #1a1a1a;
    }
    img {
      max-width: 100%;
    }
    h1, h2, h3, h4, h5, h6 {
      margin-top: 1.4em;
    }
    h5, h6 {
      font-size: 1em;
      font-style: italic;
    }
    h6 {
      font-weight: normal;
    }
    ol, ul {
      padding-left: 1.7em;
      margin-top: 1em;
    }
    li > ol, li > ul {
      margin-top: 0;
    }
    blockquote {
      margin: 1em 0 1em 1.7em;
      padding-left: 1em;
      border-left: 2px solid #e6e6e6;
      color: #606060;
    }
    code {
      font-family: Menlo, Monaco, 'Lucida Console', Consolas, monospace;
      font-size: 85%;
      margin: 0;
    }
    pre {
      margin: 1em 0;
      overflow: auto;
    }
    pre code {
      padding: 0;
      overflow: visible;
      overflow-wrap: normal;
    }
    .sourceCode {
     background-color: transparent;
     overflow: visible;
    }
    hr {
      background-color: #1a1a1a;
      border: none;
      height: 1px;
      margin: 1em 0;
    }
    table {
      margin: 1em 0;
      border-collapse: collapse;
      width: 100%;
      overflow-x: auto;
      display: block;
      font-variant-numeric: lining-nums tabular-nums;
    }
    table caption {
      margin-bottom: 0.75em;
    }
    tbody {
      margin-top: 0.5em;
      border-top: 1px solid #1a1a1a;
      border-bottom: 1px solid #1a1a1a;
    }
    th {
      border-top: 1px solid #1a1a1a;
      padding: 0.25em 0.5em 0.25em 0.5em;
    }
    td {
      padding: 0.125em 0.5em 0.25em 0.5em;
    }
    header {
      margin-bottom: 4em;
      text-align: center;
    }
    #TOC li {
      list-style: none;
    }
    #TOC a:not(:hover) {
      text-decoration: none;
    }
    code{white-space: pre-wrap;}
    span.smallcaps{font-variant: small-caps;}
    span.underline{text-decoration: underline;}
    div.column{display: inline-block; vertical-align: top; width: 50%;}
    div.hanging-indent{margin-left: 1.5em; text-indent: -1.5em;}
    ul.task-list{list-style: none;}
  </style>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/KaTeX/0.11.1/katex.min.js"></script>
  <script>document.addEventListener("DOMContentLoaded", function () {
   var mathElements = document.getElementsByClassName("math");
   var macros = [];
   for (var i = 0; i < mathElements.length; i++) {
    var texText = mathElements[i].firstChild;
    if (mathElements[i].tagName == "SPAN") {
     katex.render(texText.data, mathElements[i], {
      displayMode: mathElements[i].classList.contains('display'),
      throwOnError: false,
      macros: macros,
      fleqn: false
     });
  }}});
  </script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/KaTeX/0.11.1/katex.min.css" />
  <!--[if lt IE 9]>
    <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv-printshiv.min.js"></script>
  <![endif]-->
</head>
<body>
<h1 id="ecuaciones">Ecuaciones</h1>
<h2 id="Ecuaciones">Ecuaciones</h2>
<p>Una ecuación es una igualdad entre dos expresiones que contienen una o mas variables. Esta es una expresión algebraica conformada una o mas variables y operadores numéricos; estos se relacionan mediante operaciones como suma, resta, multiplicación, división, potenciación, entre otras; y el objetivo es conseguir el valor, o valores, de las variables que satisfacen la igualdad. Una ecuación tiene la forma:</p>
<p><span style="background-color: RojoClaro">13<span class="math inline">x</span> - 9</span>= <span style="background-color: AzulClaro">5 + <span class="math inline">x</span></span></p>
<p>Donde cada color representa un miembro de la ecuación, <span class="math inline">x</span> es la variable y se puede observar que en cada miembro hay operaciones suma, resta, y multiplicación</p>
<p>Para resolver una ecuación se procede a “despejar" la variable, este proceso consiste en agrupar todas las variables de un lado y todos los números del otro, realizar las operaciones necesarias para simplificar y que de esta forma quede una única variable igualada a un numero o una expresión. (por expresión se refiere a algún tipo de función, como el valor absoluto, una raíz o una dependencia de otra variable de forma que el resultado sea mas que un único dígito). Para resolver ecuaciones se puede seguir la formula, algoritmo:</p>
<ul>
<li><p>Colocar variables de un lado y los números del otro. Esto se hace siguiendo ciertas <strong>reglas</strong>:</p>
<ul>
<li><p>Las <strong>sumas</strong> pasan como <strong>restas</strong>.</p></li>
<li><p>Las <strong>restas</strong> pasan como <strong>sumas</strong>.</p></li>
<li><p>Las <strong>multiplicaciones</strong> pasan como <strong>divisiones</strong>. <strong>PERO</strong>, tienen que estarse multiplicando a todo ese lado de la igualdad.</p></li>
<li><p>Las <strong>divisiones</strong> pasan como <strong>multiplicaciones</strong>. <strong>PERO</strong>, tienen que estar dividiendo a todos los elementos de ese lado de la igualdad</p></li>
<li><p>Los <strong>exponentes</strong> como raíces.<strong>PERO</strong>, tienen que estar abarcando a todos los elementos de ese lado de la igualdad</p></li>
<li><p>Las <strong>raíces</strong> como exponentes. <strong>PERO</strong>, tienen que estar abarcando a todos los elementos de ese lado de la igualdad</p></li>
</ul>
<p>Es decir se convierte en su <strong>función inversa</strong>.</p></li>
<li><p>realizar las operaciones necesarias a ambos lados, son independientes, para simplificar la ecuación. <strong>Cabe resaltar:</strong> que las operaciones deben de realizarse siguiendo las reglas del álgebra, esto significa:</p>
<ol>
<li><p>Paréntesis</p></li>
<li><p>Exponentes</p></li>
<li><p>Multiplicación y división</p></li>
<li><p>Suma</p></li>
</ol>
<p>y si las operaciones tienen la misma jerarquía, del mismo nivel-tipo, se resuelven de izquierda a derecha. <strong>Recordemos:</strong> que hay un tipo especial de operación dentro de los exponentes, este se llama References<span>producto-notable</span>, y ocurre cuando la variable esta entre paréntesis en una operación de <strong>suma o resta</strong> y el paréntesis esta elevado a un exponente. Si no recuerda como resolverlo vaya a References<span>producto-notable</span>.</p></li>
<li><p>En este punto deben de quedar expresiones sencillas a ambos lados de la igualdad, si no es que solo quedan números y una variable. por lo tanto:</p>
<p><strong>Si la variable esta sola</strong>: La ecuación esta resuelta(si la variable esta sola pero negativa se invierten los signos de la igualdad).</p>
<p><strong>Si la variable esta siendo multiplicada o dividida</strong>: se despeja para dejarla sola, se resuelve la operación resultante y este seria el resultado final</p></li>
</ul>
<p>Ejemplos: Resolver las siguientes ecuaciones:</p>
<p><span class="math display">\begin{aligned}
        13x - 9 &amp;=5 + x     \\
        13x -x &amp;= 5 +9\\
        12x &amp;= 14 \\
        x &amp;= \frac{14}{12} \\
        x&amp;= \frac{7}{6}
    \end{aligned}</span></p>
<p><span class="math display">\begin{aligned}
        124 + 18x -40 &amp;= (19+45x)\times2        \\
        \frac{124+18x-40}{2}&amp;= 19 + 45x\\
        \frac{124}{2} +\frac{18x}{2} - \frac{40}{2}  &amp;= 19 +45x\\
        \frac{18x}{2} -45x &amp;= 19-\frac{124}{2} +\frac{40}{2} \\
        9x -45x &amp;= 19-62+20\\
        -36x &amp;=-23\\
        x &amp;= \frac{-23}{-36} \\
        x &amp;=\frac{23}{36}
    \end{aligned}</span></p>
<p><span class="math display">\begin{aligned}
        (25x + 48)^2 -10 &amp;= 666 \\
        (25x + 48)^2  &amp;= 666+10 \\
        25x +48 &amp;= \sqrt{676}\\
        25x + 48 &amp;= 26 \\
        25x &amp;= 26-48\\
        x &amp;=  \frac{-22}{25}\\
    \end{aligned}</span></p>
<p><span class="math display">\begin{aligned}
        \frac{150x+40 -65}{-50x +89}  &amp;= 9      \\
        150x+40-65 &amp;= 9\times(-50x+89)\\
        150x -25 &amp;= 9\times(-50x) + 9\times 89\\
        150x -25 &amp;= -450x + 801\\
        150x + 450x &amp;= 801 + 25\\
        600x &amp;= 826\\
        x&amp;=\frac{826}{600} \\
        x &amp;= \frac{413}{300}
    \end{aligned}</span></p>
<p><strong>Notesé que:</strong> la forma de resolver las ecuaciones siempre es la misma, se despeja hasta conseguir que todas las variables estén de un lado y todos los números del otro y se realizan las operaciones.</p>
<p><strong>Consejo:</strong> cuando se tienen fracciones o denominadores de un polinomio siempre suele ser mas sencillo buscar colocar de forma lineal, para esto se suele usar M.C.M o operaciones cruzadas hasta tener un denominador común, luego ese denominador se despeja.</p>
<h3 id="forma-canónica-de-la-ecuación">Forma canónica de la ecuación</h3>
<p>Este es un caso particular de las ecuaciones, y es de suma importancia para el estudio y la resolución de las mismas. Se dice que una ecuación esta en su <strong>forma canónica</strong> cuando uno de sus miembros, lados, es 0 y el otro miembro no puede ser simplificado mas, es decir hay una expresión igualada a 0.</p>
<p>La importancia de este tipo de ecuaciones es que facilitan la resolución en ciertos casos y en otros permiten la interpretación de un fenómeno físico con mayor claridad. <strong>Recordemos</strong> que las matemáticas son utilizadas para describir el comportamiento y la evolución de fenómenos físicos para de esta forma entender a mayor profundidad el mundo que nos rodea.</p>
<p>La forma de resolver una ecuación en forma canónica es la misma que la explicada anteriormente. y para colocar una ecuación a su forma canónica basta con pasar todos los elementos a un mismo lado,siguiendo las reglas del despeje. Ejemplos:</p>
<p>Llevando las ecuaciones anteriores a su forma canónica:</p>
<p><span class="math display">\begin{aligned}
        13x - 9 &amp;= 5 + x        \\
        13x -x -9 -5 &amp;= 0\\
        12x -14 &amp;= 0 \\
    \end{aligned}</span></p>
<p><span class="math display">\begin{aligned}
        124 + 18x -40 &amp;= (19+45x)\times2        \\
        \frac{124+18x-40}{2}&amp;= 19 + 45x\\
        \frac{124}{2} +\frac{18x}{2} - \frac{40}{2}  &amp;= 19 +45x\\
        \frac{124}{2} +\frac{18x}{2} - \frac{40}{2} -19 -45x  &amp;=0\\
        62+9x-20-19-45x=0
        -36x+23 &amp;= 0\\
    \end{aligned}</span></p>
<p><span class="math display">\begin{aligned}
        (25x + 48)^2 -10 &amp;= 666 \\
        (25x + 48)^2  &amp;= 666+10 \\
        25x +48 &amp;= \sqrt{676}\\
        25x + 48 &amp;= 26 \\
        25x +48 -26 &amp;= 0 \\
        25x+22 &amp;= 0\\
    \end{aligned}</span></p>
<h3 id="tipos-de-ecuaciones">Tipos de ecuaciones</h3>
<p>Existen muchos tipos de ecuaciones, estas se clasifican por el tipo de operaciones que son necesarias para resolverlas. La clasificación mas común, y la que se estudiara es la de <strong>ecuaciones algebraicas</strong>, esta recibe este nombre dado que para resolverla solo hacen falta operaciones algebraicas.</p>
<p><strong>Cabe resaltar</strong> que existen otro tipo de ecuaciones como las logarítmicas diferenciales, integrales y funcionales, estas no se estudiaran ya que pertenecen a cursos mas avanzados.</p>
<p>Las <strong>ecuaciones algebraicas</strong>, se suelen sub dividir según <strong>el grado</strong> del polinomio en:</p>
<ul>
<li><p>De primer grado o lineales.</p></li>
<li><p>De segundo grado o cuadráticas.</p></li>
<li><p>De tercer grado o cubicas.<br />
⋮</p></li>
<li><p>De grado n, n <span class="math inline">\in\mathbb{N}</span>.</p></li>
</ul>
<p><strong>recordemos</strong> que el grado de un polinomio es <strong>el exponente mas alto al que esta elevado la variable independiente</strong>.</p>
<h3 class="unnumbered" id="Ecuaciones-1er-orden">Ecuaciones 1er orden</h3>
<p>Su forma canónica es: <span class="math inline">ax+b=0;\ a,b\in\mathbb{R}</span> <span class="math inline">a</span> es llamado coeficiente de <span class="math inline">x</span> y <span class="math inline">b</span> es el termino independiente.</p>
<p>Este tipo de ecuaciones se resuelven de la forma previamente estudiada, es decir se despeja la x siguiendo las reglas anteriormente nombradas. Ejemplo:</p>
<p><span class="math display">\begin{aligned}
        10x +50 &amp;= 3        \\
        10x &amp;= 3-50 \\
        x &amp;= \frac{-47}{10} \\
        x &amp;= -4.7\\
    \end{aligned}</span></p>
<p><span class="math display">\begin{aligned}
       (95x -10)^3 &amp;= 27        \\
       95x -10 &amp;= \sqrt[3]{27} \\
       95x &amp;= 3 +10\\
       x &amp;= \frac{13}{95} \\
   \end{aligned}</span></p>
<h3 class="unnumbered" id="Ecuaciones-2do-orden">Ecuaciones 2do orden</h3>
<p>Su forma canónica es: <span class="math inline">a_1x^2+a_2x+b=0;\ a,b\in\mathbb{R}</span> <span class="math inline">a_1,a_2</span> son llamados coeficientes de <span class="math inline">x</span> y <span class="math inline">b</span> es el termino independiente.</p>
<p>Para resolver este tipo de ecuación se busca expresarlo en su forma canónica y aplicar una formula, a esta se le suele llamar <strong>resolvente cuadrática</strong>, o solo <strong>resolvente</strong> pero al ser tan utilizada se le conoce de muchas formas…</p>
<p><strong>Cabe resaltar que:</strong> también se puede escribir la forma canónica de la forma: <span class="math inline">ax^2+bx+c=0</span>, es lo mismo, pero la formula que se usa para resolver este tipo de ecuaciones suele llevar <span class="math inline">a,b,c</span>.</p>
<p>La formula a usar es:</p>
<p><span class="math display">x = \frac{-b \pm \sqrt{b^2 - 4ac}}{2a}</span></p>
<p>donde <span class="math inline">a,b,c</span> son respectivamente los coeficientes de la formula.</p>
<p>También se observa que existe un símbolo <span class="math inline">\pm</span> este indica que pueden haber <strong>2 resultados posibles que satisfacen la ecuación</strong>. Para conseguirlos se tiene que resolver 2 veces todos los cálculos, <strong>1 vez sumando</strong> y <strong>1 vez restando</strong>, es decir, <span class="math inline">\pm</span> se va a reemplazar por un + para <span class="math inline">x_1</span> y por un - para <span class="math inline">x_2</span>. Ejemplos:</p>
<p><span class="math display">\begin{aligned}
        x^2 + 5x -14 &amp;= 0       \\
        \text{identificamos que: }&amp; a=1,b=5,c=-14\\
        \text{entonces, procedemos a }&amp;\text{sustituir en la formula:}\\
        x &amp;= \frac{-5\pm \sqrt{5^2-4\times1\times-14}}{2\times1}\\
        x &amp;= \frac{-5\pm \sqrt{25+56}}{2}\\
        x &amp;= \frac{-5\pm \sqrt{81}}{2}\\
    \end{aligned}</span> Luego, realizamos las 2 operaciones: <span class="math display">\begin{aligned}
         x_1 &amp;= \frac{-5 +\sqrt{81}}{2} &amp;  x_2 &amp;= \frac{-5 -\sqrt{81}}{2}\\
         x_1 &amp;= \frac{-5 +9}{2} &amp; x_2 &amp;= \frac{-5 -9}{2}\\
         x_1 &amp;= \frac{4}{2} &amp;  x_2 &amp;= \frac{-14}{2}\\
         x_1 &amp;= 2 &amp;  x_2 &amp;= -7
    \end{aligned}</span></p>
<p>Algunas veces la raíz interna no es exacta, en esos casos se deja expresado: <span class="math display">\begin{aligned}
        x^2 + 5x -9 &amp;= 0        \\
        \text{identificamos que: }&amp; a=1,b=5,c=-9\\
        \text{entonces, procedemos a }&amp;\text{sustituir en la formula:}\\
        x &amp;= \frac{-5\pm \sqrt{5^2-4\times1\times-9}}{2\times1}\\
        x &amp;= \frac{-5\pm \sqrt{25+36}}{2}\\
        x &amp;= \frac{-5\pm \sqrt{61}}{2}\\
        \text{y entonces, queda }&amp;\text{de la forma:}\\
        x_1 = \frac{-5 +\sqrt{61}}{2}\ ;&amp;\ \ \  x_2 = \frac{-5 -\sqrt{61}}{2}
    \end{aligned}</span></p>
<p>En otras ocasiones se tendrá que despejar antes de aplicar la formula:</p>
<p><span class="math display">\begin{aligned}
        4x +186 &amp;= -10x + 5x^2 \\
        -5x^2 +4x+10x+186 &amp;= 0\\
        -5x^2 +14x+186 &amp;= 0\\
        \text{identificamos que: }&amp; a=-5,b=14,c=186\\
        \text{entonces, procedemos a }&amp;\text{sustituir en la formula:}\\
        x &amp;= \frac{-14\pm \sqrt{14^2-4\times-5\times186}}{2\times-5}\\
        x &amp;= \frac{-14 \pm \sqrt{196+3720}}{-10}\\
        x &amp;= \frac{-14 \pm \sqrt{3916}}{-10} \\
        \text{y entonces, queda }&amp;\text{de la forma:}\\
        x_1 = \frac{-14+\sqrt{3916}}{-10}\ ;&amp;\ \ \  x_2 = \frac{-14 -\sqrt{3916}}{-10}
    \end{aligned}</span></p>
<p>Y en algunos casos la raíz se hará 0 y se terminara con que ambos valores serán el mismo:</p>
<p><span class="math display">\begin{aligned}
        x^2 +4x x_1=x_2&amp;=-2+4 &amp;= 0      \\
        \text{identificamos que: }&amp; a=1,b=4,c=4\\
        \text{entonces, procedemos a }&amp;\text{sustituir en la formula:}\\
        x &amp;= \frac{-4\pm \sqrt{4^2-4\times1\times4}}{2\times1}\\
        x &amp;= \frac{-4 \pm \sqrt{ 16 - 16}}{2} \\
        x &amp;= \frac{-4\ \pm 0}{2}\\
        \text{ y por lo tanto }&amp;\text{$x_1$ y $x_2$ valen: -2}\\
        x_1=&amp;x_2=-2
    \end{aligned}</span></p>
<h3 class="unnumbered" id="Ecuaciones-de-3er-orden-o-superior">Ecuaciones de 3er orden o superior</h3>
<p>Su forma canónica es: <span class="math inline">a_1x^3+a_2x^2+a_3+b=0;\ a,b\in\mathbb{R}</span> <span class="math inline">a_1,a_2,a_3</span> son llamados coeficientes de <span class="math inline">x</span> y <span class="math inline">b</span> es el termino independiente.</p>
<p>La forma general es: <span class="math display">a_1x^n+a_2x^{n-1}+a_3x^{n-2}+\cdots+a_{n+1}x+b = 0</span> donde, <span class="math inline">a_1,a_2,a_3,\cdots,a_{n+1}</span> son los coeficientes, <span class="math inline">b</span> es el termino independiente y todos estos son números reales. <span class="math inline">n</span> es llamado exponente máximo, representa el grado y puede ser cualquier numero natural (<span class="math inline">n \in \mathbb{N}</span>)</p>
<p>Este tipo de ecuaciones se resuelven al factorizarla, ya que de esta forma se consiguen las raíces. La forma mas común es utilizando el método de <strong>Ruffini</strong>. Véase (References<span>Factorización</span>) para una explicación mas profunda. Ejemplos:</p>
<p><strong>Recordemos que:</strong> las raíces son los valores que hacen 0 el polinomio- expresión y que por lo tanto hacen cumplir la igualdad en la forma canónica (<span class="math inline">expresión=0</span>).</p>
<p>Se pueden presentar varios casos, cuando no hay termino independiente: <span class="math display">\begin{aligned}
        x^3 + 5x^2 -14x &amp;=0         \\
        \text{Procedemos a factorizar} &amp;\text{primero factor común }x \\
        x(x^2 + 5x -14)&amp;=0\\
        \text{Luego, nos queda una ecuación }&amp; \text{de segundo grado, ejemplo anterior:}\\
        \text{donde: }  x_1 = 2 &amp;  x_2 = -7\\
        \text{por lo tanto la ecuación} &amp; \text{factorizada resultante es:}\\
        x\times(x-2)\times(x+7)&amp;= 0\\
        \text{y los resultados}&amp; \text{de la ecuación son: } \\
        x_1= 2,\ x_2&amp;=-7,\ x_3=0\\
    \end{aligned}</span></p>
<p><strong>Notemos:</strong> que se busca factorizar la expresión, al sacar factor común buscamos que nos quede un termino independiente, en ese momento procedemos, según el grado del polinomio resultante, a usar la resolvente cuadrática o Ruffini.</p>
<p>cuando hay termino independiente: <span class="math display">\begin{aligned}
        2x^3+9x^2+13x &amp;= -6\\
        \text{despejando, }&amp; \text{a su forma canónica:}   \\
        2x^3+9x^2+13x+6 &amp;= 0\\
        \text{Como \textbf{HAY} termino independiente, no se }&amp; \text{puede usar factor común} \\
        \text{procedemos por Ruffini:Los coeficientes, en}&amp; \text{ orden decreciente, son: } 2,\ 9,\ 13,\ 6;
    \end{aligned}</span></p>
<div class="center">
<table>
<tbody>
<tr class="odd">
<td style="text-align: center;"></td>
<td style="text-align: center;">2</td>
<td style="text-align: center;">9</td>
<td style="text-align: center;">13</td>
<td style="text-align: center;">6</td>
</tr>
<tr class="even">
<td style="text-align: center;">-1</td>
<td style="text-align: center;"></td>
<td style="text-align: center;">-2</td>
<td style="text-align: center;">-7</td>
<td style="text-align: center;">-6</td>
</tr>
<tr class="odd">
<td style="text-align: center;"></td>
<td style="text-align: center;">2</td>
<td style="text-align: center;">7</td>
<td style="text-align: center;">6</td>
<td style="text-align: center;">0</td>
</tr>
<tr class="even">
<td style="text-align: center;">-2</td>
<td style="text-align: center;"></td>
<td style="text-align: center;">-4</td>
<td style="text-align: center;">-6</td>
<td style="text-align: center;"></td>
</tr>
<tr class="odd">
<td style="text-align: center;"></td>
<td style="text-align: center;">2</td>
<td style="text-align: center;">3</td>
<td style="text-align: center;">0</td>
<td style="text-align: center;"></td>
</tr>
<tr class="even">
<td style="text-align: center;"><span class="math inline">\frac{-3}{2}</span></td>
<td style="text-align: center;"></td>
<td style="text-align: center;">-3</td>
<td style="text-align: center;"></td>
<td style="text-align: center;"></td>
</tr>
<tr class="odd">
<td style="text-align: center;"></td>
<td style="text-align: center;">2</td>
<td style="text-align: center;">0</td>
<td style="text-align: center;"></td>
<td style="text-align: center;"></td>
</tr>
</tbody>
</table>
</div>
<p>La ecuación factorizada, resultante seria: <span class="math display">(x+1)\times(x+2)\times\left(x+\frac{3}{2}\right)= 0</span></p>
<p>y por lo tanto, las soluciones serian: <span class="math inline">x_1 = -1, x_2 = -2, x_3=\frac{-3}{2}</span></p>
<h2 id="inecuaciones">Inecuaciones</h2>
<p>Una inecuación es una desigualdad algebraica, estas son un equivalente de las References<span>Ecuaciones</span> pero con los operadores relacionales <span class="math inline">&lt;,&gt;,\leq,\geq</span>. Además, las inecuaciones dan como resultado un <strong>conjunto de valores</strong> los cuales cumplen la desigualdad, mientras que la ecuación daba un numero, mas si era de un grado mayor.</p>
<p>Asimismo, las inecuaciones también obedecen a una regla la cual modifica el operador relacional entre los términos:</p>
<p><strong>Si se multiplican o dividen ambos términos de una inecuación por un numero negativo, el operador relacional se invierte</strong>. Esta inversión es como sigue:</p>
<ul>
<li><p>el &lt; pasa a ser &gt;.</p></li>
<li><p>el &gt; pasa a ser &lt;.</p></li>
<li><p>el <span class="math inline">\leq</span> pasa a ser <span class="math inline">\geq</span>.</p></li>
<li><p>el <span class="math inline">\geq</span> pasa a ser <span class="math inline">\leq</span>.</p></li>
</ul>
<p>Esto implica que: <strong>si hay igualdad, esta se mantiene</strong> (<span class="math inline">\leq,\ \geq</span>). <strong>Recuerde que:</strong> cuando se pasa un numero a multiplicar o dividir al otro lado de la desigualdad, es el equivalente a multiplicar o dividir (respectivamente) ambos lados por ese numero. Entonces, <strong>cuando se despeja un numero negativo que multiplica o divide se invierte el operador relacional</strong>.</p>
<p><strong>Es importante</strong> resaltar que las inecuaciones pueden ser representadas de forma gráfica, ya que son un conjunto de puntos en la recta real. véase References<span>Grafica-inecuaciones</span>.</p>
<p>Ejemplo y explicación:</p>
<p><span class="math display">\begin{aligned}
        5x + 40 &amp; &lt; 0\\
        5x  &amp; &lt; -40\\
        x &amp; &lt; \frac{-40}{5} \\
        x &amp; &lt; -8 \\
    \end{aligned}</span></p>
<p>Entonces, la solución es el conjunto de valores que puede tomar x que sean menores a -8, es decir { -9, -10, <span class="math inline">\displaystyle\frac{-354}{2}</span>, -354,<span class="math inline">\cdots</span>, <span class="math inline">-\infty</span> } Es decir todos los numero <span class="math inline">x \in \mathbb{R}</span> (si se trabaja en otro conjunto <span class="math inline">\{\mathbb{N},\mathbb{Z},\mathbb{Q}\} \text{se usa ese conjunto en vez de }\mathbb{R}</span>) que cumplen <span class="math inline">\{x \in \mathbb{R}:x &lt; -8\}</span>, otra forma: el conjunto <span class="math inline">(-\infty;-8)</span>.</p>
<p>Se pueden observar que, el proceso de despeje sigue siendo el mismo mas hay un paso adicional, <strong>conseguir el conjunto solución</strong>; este puede ser expresado de 2 formas, como: <span class="math inline">\{x \in \mathbb{R}:x &lt; -8\}</span> o de la forma <span class="math inline">(-\infty;-8)</span>. Ambos resultados son exactamente iguales, la segunda forma es la mas vista en bachillerato, sin embargo el primero suele ser usado en niveles mas avanzados ya que da mas libertad y permite definir expresiones mas complejas.</p>
<p>Para expresar el resultado en forma de conjunto se debe hacer lo siguiente:</p>
<p><strong>Es importante saber:</strong></p>
<p><span id="operadores-relacionales-a-conjuntos" label="operadores-relacionales-a-conjuntos">[operadores-relacionales-a-conjuntos]</span></p>
<div class="adjustwidth">
<p><span>-.5in</span><span>-.5in</span></p>
<div class="center">
<div id="operadores-relacionales-a-conjuntos">
<table>
<thead>
<tr class="header">
<th style="text-align: center;">Operador relacionar</th>
<th style="text-align: center;">Nombre</th>
<th style="text-align: center;">expresión como conjunto</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: center;">&lt;</td>
<td style="text-align: center;">Menor que o menor estricto</td>
<td style="text-align: center;">" ) " = paréntesis de cierre</td>
</tr>
<tr class="even">
<td style="text-align: center;">&gt;</td>
<td style="text-align: center;">Mayor que o mayor estricto</td>
<td style="text-align: center;">" ( " = paréntesis de apertura</td>
</tr>
<tr class="odd">
<td style="text-align: center;"><span class="math inline">\leq</span></td>
<td style="text-align: center;">Menor o igual que</td>
<td style="text-align: center;">" ] " = Bracket (corchete cuadrado) de cierre</td>
</tr>
<tr class="even">
<td style="text-align: center;"><span class="math inline">\geq</span></td>
<td style="text-align: center;">Mayor o igual que</td>
<td style="text-align: center;">" [ " = Bracket (corchete cuadrado) de apertura</td>
</tr>
</tbody>
</table>
</div>
</div>
</div>
<h3 class="unnumbered" id="primera-forma">Primera forma</h3>
<p>Primero, la forma de decirlo es: <span class="math inline">\{x \in \mathbb{R}:x &lt; -8\}</span> sea <span class="math inline">x</span> perteneciente(<span class="math inline">\in</span>) a los reales (<span class="math inline">\mathbb{R}</span>) tal que(:) <span class="math inline">x</span> es menor que -8 (también se puede decir: menor estricto que -8).</p>
<p>y para escribirlo solo hay que escribir:</p>
<p><span class="math display">\{ \text{variable} \in \text{conjunto} : \text{inecuación final}  \}</span></p>
<p>En el caso del ejemplo anterior</p>
<ul>
<li><p>variable: <span class="math inline">x</span></p></li>
<li><p>conjunto no se especifico, así que asumiremos <span class="math inline">\mathbb{R}</span> ya que es el mas general, e</p></li>
<li><p>expresión: <span class="math inline">x&lt;-8</span></p></li>
</ul>
<p>y al reemplazar obtenemos el resultado: <span class="math inline">\{x \in \mathbb{R}:x &lt; -8\}</span></p>
<h3 class="unnumbered" id="Segunda-forma">Segunda forma</h3>
<p>La forma de decirlo es: <span class="math inline">(-\infty;-8)</span> el conjunto formado por los números desde menos infinito hasta -8 abierto .</p>
<p>Para escribirlo hay que tener en cuenta</p>
<ul>
<li><p>Cuantos factores-conjuntos tiene, esto es ya que como se vera mas adelante, cuando se tienen polinomios de un grado alto, en valor absoluto o en forma de fracción se crean mas de 1 conjunto solución.</p></li>
<li><p>El tipo de desigualdad, de acuerdo a esto se reemplazara según la tabla <a href="#operadores-relacionales-a-conjuntos" data-reference-type="ref" data-reference="operadores-relacionales-a-conjuntos">[operadores-relacionales-a-conjuntos]</a>.</p></li>
<li><p><strong>El infinito siempre va con corchete</strong>, ya sea de apertura o de cierre, dependiendo de su ubicación.</p></li>
</ul>
<p>Se toma en cuenta la forma de la desigualdad, se identifican los términos, cual es el mayor y cual es el menor y siguiendo las normas anteriormente nombradas se coloca:</p>
<ul>
<li><p>" ( " o " [ ", dependiendo del operador, y la consideración del infinito.</p></li>
<li><p>expresión de menor valor en la desigualdad.</p></li>
<li><p>;</p></li>
<li><p>expresión de mayor valor de la desigualdad.</p></li>
<li><p>" ) " o "] ", dependiendo del operador, y la consideración del infinito.</p></li>
</ul>
<p>De esta forma se tiene que:</p>
<p>Menor valor = <span class="math inline">-\infty</span></p>
<p>Mayor valor = -8</p>
<p>Entonces: <span class="math inline">(-\infty;-8)</span></p>
<h3 id="Grafica-inecuaciones">Gráfica de inecuaciones</h3>
<p>Las inecuaciones pueden ser vistas de una forma gráfica, como un conjunto de puntos en la recta real. El punto de inicio suele ser un circulo o punto abierto, o paréntesis, para los intervalos abiertos, creados con "&lt;" o "&gt;" y un punto o circulo coloreado, o corchetes para los intervalos cerrados, los creados con <span class="math inline">\leq</span> <span class="math inline">\geq</span>.</p>
<p>Para crear la gráfica se debe:</p>
<ol>
<li><p>Dibujar la <strong>Recta real</strong>. <strong>Recordemos que:</strong> esta es una linea en la cual se coloca un punto medio, 0, y a su derecha los números positivos y a su izquierda los números negativos, siguiendo el orden numérico tradicional (<span class="math inline">\cdots,-2,-1,0,1,2,\cdots</span>).</p></li>
<li><p>Marcar los puntos de especial importancia, estos son el 0, como referencia o valor, y luego todos <strong>los puntos críticos.</strong></p>
<p>Lo <strong>puntos críticos</strong> son los números en los cuales se hace 0 una ecuación, para conseguirlos lo que se hace es reemplazar <strong>EN LA ULTIMA EXPRESIÓN DE LA INECUACIÓN</strong>, es decir cuando se tiene resuelto, y conseguir los valores solución de esta, a veces es mas fácil expresarla en su forma canónica.</p></li>
<li><p>Comprobar hacia que lado se cumple la desigualdad y marcarlo.</p>
<p>Para esto es suficiente con tomar un punto de prueba a la derecha o izquierda del punto critico, o en un intervalo especifico, y comprobar si ese valor satisface la desigualdad, si es así, todos esos puntos forman parte del intervalo solución. Por lo tanto se marcan.:w</p></li>
</ol>
<p>Algunos ejemplos son:</p>
<p><strong>Para:</strong> <span class="math inline">x&gt;0</span></p>
<p>Recta:</p>
<p>Puntos: 0 únicamente. infinitos de referencia.</p>
<p>Comprobando con <span class="math inline">x=1,\ 1&gt;0</span>? si, por ende se cumple y es hacia la derecha del <strong>punto critico</strong> 0.</p>
<p>Marcas: dado que es una desigualdad abierta (&lt;) el circulo va abierto o se usa un paréntesis</p>
<p>Con paréntesis:</p>
<p>para <span class="math inline">x \geq 0</span></p>
<p>Con circulo y flecha:</p>
<p>Si fuera <span class="math inline">x\geq0</span> lo único que cambiaría seria la parte de marca. Seria un corchete y un punto cerrado:</p>
<p>Con corchete:</p>
<p>Con punto y flecha:</p>
<p>Es mas utilizado la primera forma (corchete y paréntesis) ya que facilita comparaciones en intervalos. Por esto, aunque ambos son equivalentes, de ahora en adelante se graficarán solamente estos.</p>
<p>Otros ejemplos:</p>
<p><span class="math inline">x&lt;-5</span> puntos: -5 valor de la desigualdad, 0 e infinitos referencia.</p>
<p>valores: tomamos un punto, ej 0 (esta a la derecha de -5 en la recta real) entonces: <span class="math inline">x&lt;-5,\ 0&lt;-5</span>? no, no lo es, <span class="math inline">0&gt;-5</span> y por ende es el otro lado de la recta la que cumple la desigualdad. El lado <strong>izquierdo</strong>. La gráfica es:</p>
<p><span class="math inline">x\leq -5</span></p>
<h3 id="Tipos-de-inecuaciones">Tipos de inecuaciones</h3>
<p>Las inecuaciones al igual que las ecuaciones pueden ser clasificadas en distintos tipos, los mas comunes y relevantes son:</p>
<ul>
<li><p>Inecuaciones Lineales.</p></li>
<li><p>Inecuaciones de grado <span class="math inline">n</span>, <span class="math inline">n \not = \{0,1\}</span>.</p></li>
<li><p>Inecuaciones con valor absoluto.</p></li>
<li><p>Inecuaciones racionales.</p></li>
</ul>
<p>Esta clasificación se hace porque la forma de resolverla varia considerablemente para cada uno de estos.</p>
<h3 class="unnumbered" id="Inecuaciones-Lineales">Inecuaciones Lineales</h3>
<p>Las inecuaciones lineales son el equivalente a las ecuaciones algebraicas de grado 1, es decir, son la forma mas fácil de resolver y los ejemplos que se han dado hasta ahora son de este tipo. para resolver estas basta con despejar, de la forma explicada en References<span>ecuaciones</span>, y tener en consideración la inversión de los operadores relacionales al multiplicar o dividir por un numero negativo. <strong>RECUERDE que:</strong> <strong>cuando se despeja un numero negativo que multiplica o divide se invierte el operador relacional</strong>.</p>
<p><strong>Es importante saber</strong> que en este tipo de inecuaciones siempre habrá un único conjunto solución.</p>
<p>Ejemplos:</p>
<p><span class="math display">\begin{aligned}
        8x -45  &amp;&lt;9         \\
        8x &amp;&lt; 9+45 \\
        8x &amp; &lt; 54\\
        x &amp; &lt; \frac{54}{8} \\
        x &amp; &lt; \frac{27}{4}
    \end{aligned}</span></p>
<p>Una vez completado el despeje, se procede a crear el conjunto y graficar:</p>
<p>Punto único, <span class="math inline">\displaystyle\frac{27}{4}</span></p>
<p>Tomando un valor, 0 por conveniencia, a la izquierda de <span class="math inline">\displaystyle\frac{27}{4}</span> en la recta real, se tiene: <span class="math inline">\displaystyle0&lt;\frac{27}{4}</span> ? si, entonces ese es el lado del intervalo que soluciona la inecuación.</p>
<p><strong>El conjunto:</strong> <span class="math inline">\displaystyle\left(-\infty; \frac{27}{4}\right)</span></p>
<p><strong>La gráfica:</strong></p>
<p><span class="math display">\begin{aligned}
        9-45x \leq 639      \\
        -45x \leq 639-9 \\
        -45x \leq 630 \\
        x \geq \frac{630}{-45} \\
        x \geq -14
    \end{aligned}</span></p>
<p><strong>nótese:</strong> que como el despeje involucraba pasar de multiplicar a dividir un numero negativo, se invirtió el operador relacional (<span class="math inline">\leq \Rightarrow \geq</span>)</p>
<p>Una vez completado el despeje, se procede a crear el conjunto y graficar:</p>
<p>Punto único, <span class="math inline">-14</span></p>
<p>Tomando un valor, 0 por conveniencia, a la derecha de -14 en la recta real, se tiene: <span class="math inline">0\geq -14</span>? si, entonces ese es el lado del intervalo que soluciona la inecuación.</p>
<p><strong>El conjunto:</strong> <span class="math inline">[-14; \infty)</span></p>
<p><strong>La gráfica:</strong></p>
<p><span class="math display">\begin{aligned}
       (95x -10)^3 &amp;&gt; 27        \\
       95x -10 &amp;&gt; \sqrt[3]{27} \\
       95x &amp;&gt; 3 +10\\
       x &amp;&gt; \frac{13}{95} \\
   \end{aligned}</span></p>
<p>Una vez completado el despeje, se procede a crear el conjunto y graficar:</p>
<p>Punto único, <span class="math inline">\displaystyle\frac{13}{95}</span></p>
<p>Tomando un valor, 0 por conveniencia, a la izquierda de <span class="math inline">\displaystyle\frac{13}{95}</span> en la recta real, se tiene: <span class="math inline">\displaystyle0 &gt; \frac{13}{95}</span> ? No, entonces ese no es el lado del intervalo que soluciona la inecuación, por lo tanto el lado solución es a la derecha de <span class="math inline">\displaystyle\frac{13}{95}</span>.</p>
<p><strong>El conjunto:</strong> <span class="math inline">\displaystyle\left(\frac{13}{95}; \infty\right)</span></p>
<p><strong>La gráfica:</strong></p>
<p><span class="math display">\begin{aligned}
        \frac{3x+1}{7} -\frac{2-4x}{3}  &amp;\geq \frac{-5x-4}{14} + \frac{7x}{6}       \\
        \text{M.C.M(7,3,14,6)=42, multiplicamos}&amp; \text{ ambos lados para eliminar denominadores}\\
        42\times\left(\frac{3x+1}{7} -\frac{2-4x}{3}\right)  &amp;\geq 42\times \left( \frac{-5x-4}{14} + \frac{7x}{6} \right)\\
        6(3x+1)-14(2-4x) &amp;\geq 3(-5x-4) + 49x\\
        18x+6-28+56x &amp;\geq -15x-12+49x\\
        18x+56x+15x-49x &amp;\geq -12 -6 +28\\
        40x &amp;\geq 10\\
        x &amp;\geq \frac{10}{40} \\
        x &amp;\geq \frac{1}{4}
    \end{aligned}</span></p>
<p>Una vez completado el despeje, se procede a crear el conjunto y graficar:</p>
<p>Punto único, <span class="math inline">\displaystyle\frac{1}{4}</span></p>
<p>Tomando un valor, 0 por conveniencia, a la izquierda de <span class="math inline">\displaystyle\frac{1}{4}</span> en la recta real, se tiene: <span class="math inline">\displaystyle0 \geq \frac{1}{4}</span> ? No, entonces ese no es el lado del intervalo que soluciona la inecuación, por lo tanto el lado solución es a la derecha de <span class="math inline">\displaystyle\frac{1}{4}</span>.</p>
<p><strong>El conjunto:</strong> <span class="math inline">\displaystyle\left[\frac{1}{4}; \infty\right)</span></p>
<p><strong>La gráfica:</strong></p>
<h3 class="unnumbered" id="inecuaciones-de-grado-n">Inecuaciones de grado <span class="math inline">n</span></h3>
<p>Una inecuaciones de grado <span class="math inline">n</span>, es el equivalente de las ecuaciones de grado 2 hacia adelante (3,4,5,...) y la forma de resolverlas es distinta a las lineales. Esto es porque se generan mas de 1 punto que crea intervalos, mientras mayor sea el grado de la inecuación mayor puntos se dan y mayor sera la cantidad de <strong>posibles intervalos solución</strong>.</p>
<p>Para resolver una inecuación de este estilo se deben encontrar todos los posibles intervalos y <strong>unirlos</strong> (<span class="math inline">A\cup B</span>) <strong>intersectarlos</strong> (<span class="math inline">A\cap B</span>)</p>
<p>Para resolver este tipo de inecuaciones se deben seguir los siguientes pasos:</p>
<ul>
<li><p>Despejar la inecuación hasta igualar un extremo a 0 (forma canónica).</p></li>
<li><p>Factorizar la ecuación para conseguir los puntos críticos o raíces de la ecuación.</p></li>
<li><p>Graficar los puntos críticos y hallar los intervalos en los que la inecuación se cumpla.</p></li>
<li><p>Formar los intervalos con los puntos críticos y respetando los operadores de relación.</p></li>
</ul>
<p>Los puntos 3 y 4 se pueden invertir en orden, dependiendo de los gustos y las dificultades de cada quien puede ser mas sencillo primero graficar o primero encontrar los intervalos.</p>
<p>Para realizar las gráficas, se debe graficar cada posible intervalo. Los posibles intervalos vienen dados por los puntos, raíces, de los <strong>los elementos factorizados</strong>. Cada uno de estos se observa como una inecuación nueva y se grafican, los intervalos solución vienen dados por los punto solución en los cuales se cumple la inecuación, estos puntos a su vez ya indican que tipo de relación guardan (paréntesis o corchetes), por lo tanto es fácil obtener la información.</p>
<p>Para recordar como factorizar puede ir a References<span>Factorización</span>.</p>
<p>Para proseguir, tomaremos las ecuaciones resueltas con anterioridad en <a href="#Ecuaciones-2do-orden" data-reference-type="ref" data-reference="Ecuaciones-2do-orden">[Ecuaciones-2do-orden]</a> y <a href="#Ecuaciones-de-3er-orden-o-superior" data-reference-type="ref" data-reference="Ecuaciones-de-3er-orden-o-superior">[Ecuaciones-de-3er-orden-o-superior]</a> y nos concentraremos en resolver los intervalos.</p>
<p>Para: <span class="math inline">x^2+5x-14 &lt; 0</span> factorizamos <span class="math inline">x^2+5x-14 = 0</span></p>
<p><span class="math display">x^2 + 5x -14 = 0</span> <span class="math display">x_1 = 2\ ;\    x_2 = -7</span> <span class="math display">x^2 + 5x -14 = 0 \longrightarrow  (x-2)(x+7) =0</span></p>
<p>Y la inecuación queda:</p>
<p><span class="math display">x^2 + 5x -14 &lt; 0 \longrightarrow  (x-2)(x+7) &lt; 0</span></p>
<p>cada factor se graficará independientemente, en la <strong>raíz</strong> como resultado de una inecuación lineal (la raíz es el valor que esta dentro del paréntesis pero con signo opuesto, ej para (x-2) seria x=2, esto sale del despeje... x-2=0 <span class="math inline">\rightarrow</span> x=2).</p>
<p>Por facilidad, se busca que las gráficas tengan la misma referencia, y de ser posible la misma escala, para esto o se dibujan en la misma recta real o se hacen rectas reales iguales o centradas con respecto al 0, ya que este es referencia.</p>
<p>Los puntos son: <span class="math inline">P_1 = 2\ ,\ P_2 =-7</span></p>
<p>La gráfica de los puntos es::</p>
<p>Dela gráfica se observan los intervalos (por las separaciones) <span class="math inline">\displaystyle
    (-\infty,-7);(-7,2);(2,+\infty)</span></p>
<p>Para saber si se cumple la inecuación en los intervalos, se elige un valor cualquiera que pertenezca al intervalo que se evalúa y se sustituye en la expresión.</p>
<p>Tenemos: Intervalos: <span class="math inline">\displaystyle (-\infty,-7);(-7,2);(2,+\infty)</span> Inecuación: <span class="math inline">(x-2)(x+7) &lt; 0</span> Valores de muestra, pueden ser cualquiera: -8; 0; 8 (tomamos estos valores por facilidad, cada uno representa su intervalo)</p>
<p>Sustituyendo:</p>
<p>Para -8</p>
<p><span class="math display">\begin{aligned}
        (-8-2)(-8+7) &amp; &lt; 0          \\
        (-10)(-1)   &amp; &lt; 0\\
        10 &lt; 0
    \end{aligned}</span> Se observa que no pertenece el intervalo a la solución porque no cumple la inecuación.</p>
<p>Para 0 <span class="math display">\begin{aligned}
        (0-2)(0+7) &amp; &lt; 0        \\
        (-2)(7)   &amp; &lt; 0\\
        -14 &lt; 0
    \end{aligned}</span> Se observa que si cumple.</p>
<p>Para 8 <span class="math display">\begin{aligned}
        (8-2)(8+7) &amp; &lt; 0        \\
        (6)(15)   &amp; &lt; 0\\
        90 &lt; 0
    \end{aligned}</span> Se observa que no pertenece el intervalo a la solución.</p>
<p>y de esta forma, el intervalo solución es <span class="math inline">x\in(-7,2)</span> y la gráfica es:</p>
<p>Esta forma de resolver es sencilla y practica, la mayor dificultad es las multiplicaciones. Cabe resaltar que <strong>NO ES NECESARIO</strong> hacer las multiplicaciones, ya que con el signo es suficiente. <strong>Recordemos</strong> que todo numero &gt; o <span class="math inline">\geq</span> que 0 (cero) es positivo y en caso contrario, es &lt; si es negativo o <span class="math inline">\leq</span> si es negativo o 0.</p>
<p>Se hace este énfasis por dos razones.</p>
<ul>
<li><p>Evitar cálculos innecesarios que pueden llevar mucho tiempo.</p></li>
<li><p>Es la base del método de barras o tabla de signos, que es muy utilizado y sirve también para las inecuaciones racionales.</p></li>
</ul>
<h3 id="Metodo-de-barras">Método de barras</h3>
<p>El método de barras o de tabla de signos consiste en hacer una tabla, colocar en la parte superior los intervalos posible solución, a la izquierda colocar todos los términos que impliquen una raíz. Es decir, <strong>Todos los factores que se están multiplicando o dividiendo que son de la forma <span class="math inline">(x\pm a)</span></strong>, pueden convertir en 0 la multiplicación. Además, se coloca un renglón adicional para la solución, usualmente al final como si fuera una multiplicación</p>
<p>Posteriormente, se procede a rellenar la tabla con los signos resultantes en el intervalo, se toma un valor perteneciente al intervalo trabajado y se reemplaza en el monomio <span class="math inline">(x\pm a)</span>, se coloca el signo. Luego se multiplican los signos de cada columna y el resultado se coloca en el renglón solución.</p>
<p>El renglón solución indicara que valores toma la inecuación final y se observa si cumple con el operador relacional.</p>
<table>
<thead>
<tr class="header">
<th style="text-align: center;">Operador Relacional (inecuación)</th>
<th style="text-align: center;">Signo que lo satisface</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: center;"><span class="math inline">expresión&lt;0</span></td>
<td style="text-align: center;">negativo <span style="color: Red">- - - - -</span></td>
</tr>
<tr class="even">
<td style="text-align: center;"><span class="math inline">expresión\leq0</span></td>
<td style="text-align: center;">negativo <span style="color: Red">- - - - -</span></td>
</tr>
<tr class="odd">
<td style="text-align: center;"><span class="math inline">expresión&gt;0</span></td>
<td style="text-align: center;">positivo <span style="color: Blue">+ + + +</span></td>
</tr>
<tr class="even">
<td style="text-align: center;"><span class="math inline">expresión\geq0</span></td>
<td style="text-align: center;">positivo <span style="color: Blue">+ + + +</span></td>
</tr>
</tbody>
</table>
<p>Usando el mismo ejemplo anterior:</p>
<p>Inecuación: <span class="math inline">(x-2)(x+7) &lt; 0</span></p>
<p>Intervalos: <span class="math inline">\displaystyle (-\infty,-7);(-7,2);(2,+\infty)</span></p>
<p>La tabla:</p>
<table>
<thead>
<tr class="header">
<th style="text-align: center;"></th>
<th style="text-align: center;"><span class="math inline">(-\infty,-7)</span></th>
<th style="text-align: center;"><span class="math inline">(-7,2)</span></th>
<th style="text-align: center;"><span class="math inline">(2,+\infty)</span></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: center;"><span class="math inline">x-2</span></td>
<td style="text-align: center;"><span class="math inline">x+7</span></td>
<td style="text-align: center;">Resultado</td>
<td style="text-align: center;"></td>
</tr>
</tbody>
</table>
<p>Procedemos a llenar la tabla, calculando: para (x-2):</p>
<p>-8: <span class="math inline">x-2 \rightarrow -8-2 \rightarrow -10</span> negativo</p>
<p>0: <span class="math inline">x-2 \rightarrow 0-2 \rightarrow -2</span> negativo</p>
<p>8: <span class="math inline">x-2 \rightarrow 8-2 \rightarrow 6</span> positivo</p>
<p>para (x+7):</p>
<p>-8: <span class="math inline">-8+7 \rightarrow -1</span> negativo</p>
<p>0: <span class="math inline">0+7 \rightarrow 7</span> positivo</p>
<p>8: <span class="math inline">8+7 \rightarrow 15</span> positivo</p>
<table>
<tbody>
<tr class="odd">
<td style="text-align: center;">binomio</td>
<td style="text-align: center;" colspan="3">Intervalos</td>
</tr>
<tr class="even">
<td style="text-align: center;"></td>
<td style="text-align: center;"><span class="math inline">(-\infty,-7)</span></td>
<td style="text-align: center;"><span class="math inline">(-7,2)</span></td>
<td style="text-align: center;"><span class="math inline">(2,+\infty)</span></td>
</tr>
<tr class="odd">
<td style="text-align: center;"><span class="math inline">x-2</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
</tr>
<tr class="even">
<td style="text-align: center;"><span class="math inline">x+7</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
</tr>
<tr class="odd">
<td style="text-align: center;">Resultado</td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
</tr>
</tbody>
</table>
<p>y de esta forma, el intervalo solución es <span class="math inline">x\in(-7,2)</span>, ya que es el único negativo y por ende el único que cumple la inecuación y la gráfica es:</p>
<p>Ahora, estudiemos para el caso del operador relacional opuesto, para Inecuación: <span class="math inline">(x-2)(x+7) &gt; 0</span></p>
<p>El procedimiento es el mismo, y se llega a la misma tabla:</p>
<table>
<tbody>
<tr class="odd">
<td style="text-align: center;">binomio</td>
<td style="text-align: center;" colspan="3">Intervalos</td>
</tr>
<tr class="even">
<td style="text-align: center;"></td>
<td style="text-align: center;"><span class="math inline">(-\infty,-7)</span></td>
<td style="text-align: center;"><span class="math inline">(-7,2)</span></td>
<td style="text-align: center;"><span class="math inline">(2,+\infty)</span></td>
</tr>
<tr class="odd">
<td style="text-align: center;"><span class="math inline">x-2</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
</tr>
<tr class="even">
<td style="text-align: center;"><span class="math inline">x+7</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
</tr>
<tr class="odd">
<td style="text-align: center;">Resultado</td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
</tr>
</tbody>
</table>
<p>Mas ahora, como se tiene la expresión <span class="math inline">expresión &gt; 0</span> buscamos por <strong>TODOS</strong> los intervalos positivos, y se usa el operador de conjuntos unión (<span class="math inline">\cup</span>) para indicar que ambos satisfacen la inecuación.</p>
<p>Entonces la gráfica resultante es:</p>
<p>Y el conjunto solución es <span class="math inline">x\in \{(-\infty;-7)\cup(2;+\infty) \}</span>. Se lee como, el conjunto formado por la unión de -infinito a -7 con 2 a +infinito.</p>
<p><strong>Además,</strong> también se puede expresar como: <span class="math inline">\mathbb{R}-{[-7;2]}</span>, mas la otra nomenclatura es mas sencilla y se seguirá trabajando con esa. Notesé que en este caso los intervalos son cerrados, esto es porque ni -7 ni 2 pertenecen al intervalo solución, y por esto se deben añadir al conjunto exclusión. Esta nomenclatura se lee como, todos los reales excepto el conjunto de -7 a 2.</p>
<p>Ahora procedamos con otro ejercicio, esta ecuación fue factorizada anteriormente en ecuaciones de 3er grado (<a href="#Ecuaciones-de-3er-orden-o-superior" data-reference-type="ref" data-reference="Ecuaciones-de-3er-orden-o-superior">[Ecuaciones-de-3er-orden-o-superior]</a>) <span class="math inline">2x^3+9x^2+13x = -6 \rightarrow (x+1)(x+2)\left(x+\frac{3}{2}\right) =  0</span></p>
<p>Tomando la Factorización y resolviéndola para los 2 operadores relacionales que nos faltan por ver ( <span class="math inline">\leq,\geq</span> ), tenemos:</p>
<p>Para: <span class="math inline">(x+1)(x+2)\left(x+\frac{3}{2}\right) \leq 0</span></p>
<p>Los puntos críticos son: -2,<span class="math inline">-\frac{3}{2}</span>(-1.5),-1 por ende, los intervalos son: <span class="math display">\displaystyle (-\infty;-2], [-2;-\frac{3}{2}],[-\frac{3}{2},-1],  [-1,+\infty)</span></p>
<p>Luego procedemos a tomar valores para cada intervalo: <span class="math inline">v_1=-3,v_2= -1.6,v_3= -1.1,v_4= 0</span></p>
<p>Para (x+1):</p>
<p>-3: -3+1=-2 negativo</p>
<p>-1.6: -1.6+1=-0.6 negativo</p>
<p>-1.1: -1.1+1=-0.1 negativo</p>
<p>0: 0+1=1 positivo</p>
<p>Para <span class="math inline">\left(x+\frac{3}{2}\right)</span>:</p>
<p>-3: <span class="math inline">-3+\frac{3}{2}</span>=-<span class="math inline">\frac{3}{2}</span> negativo</p>
<p>-1.6: <span class="math inline">-1.6+\frac{3}{2}</span>=-0.1 negativo</p>
<p>-1.1: <span class="math inline">-1.1+\frac{3}{2}</span>=+0.4 positivo</p>
<p>0: <span class="math inline">0+\frac{3}{2}</span>=1.5 positivo</p>
<p>Para (x+2):</p>
<p>-3: -3+2=-1 negativo</p>
<p>-1.6: -1.6+2=0.4 positivo</p>
<p>-1.1: -1.1+2=0.9 positivo</p>
<p>0: 0+2=2 positivo</p>
<table>
<tbody>
<tr class="odd">
<td style="text-align: center;">binomio</td>
<td style="text-align: center;" colspan="4">Intervalos</td>
</tr>
<tr class="even">
<td style="text-align: center;"></td>
<td style="text-align: center;"><span class="math inline">(-\infty;-2]</span></td>
<td style="text-align: center;"><span class="math inline">[-2;-\frac{3}{2}]</span></td>
<td style="text-align: center;"><span class="math inline">[-\frac{3}{2},-1]</span></td>
<td style="text-align: center;"><span class="math inline">[-1,+\infty)</span></td>
</tr>
<tr class="odd">
<td style="text-align: center;"><span class="math inline">x+1</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
</tr>
<tr class="even">
<td style="text-align: center;"><span class="math inline">\left(x+\frac{3}{2}\right)</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
</tr>
<tr class="odd">
<td style="text-align: center;"><span class="math inline">x+2</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
</tr>
<tr class="even">
<td style="text-align: center;">Resultado</td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
</tr>
</tbody>
</table>
<p>Y el conjunto solución es <span class="math inline">x\in\{ (-\infty;-2]\cup \displaystyle \left[-\frac{3}{2},-1\right]\}</span> (negativos).</p>
<p>Para: <span class="math inline">(x+1)(x+2)\left(x+\frac{3}{2}\right) \geq 0</span></p>
<p>Tenemos lo mismo, por tanto llegamos a la tabla:</p>
<table>
<tbody>
<tr class="odd">
<td style="text-align: center;">binomio</td>
<td style="text-align: center;" colspan="4">Intervalos</td>
</tr>
<tr class="even">
<td style="text-align: center;"></td>
<td style="text-align: center;"><span class="math inline">(-\infty;-2]</span></td>
<td style="text-align: center;"><span class="math inline">[-2;-\frac{3}{2}]</span></td>
<td style="text-align: center;"><span class="math inline">[-\frac{3}{2},-1]</span></td>
<td style="text-align: center;"><span class="math inline">[-1,+\infty)</span></td>
</tr>
<tr class="odd">
<td style="text-align: center;"><span class="math inline">x+1</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
</tr>
<tr class="even">
<td style="text-align: center;"><span class="math inline">\left(x+\frac{3}{2}\right)</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
</tr>
<tr class="odd">
<td style="text-align: center;"><span class="math inline">x+2</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
</tr>
<tr class="even">
<td style="text-align: center;">Resultado</td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
</tr>
</tbody>
</table>
<p>Y el conjunto solución es <span class="math inline">x\in \{ \displaystyle \left[-2;\frac{-3}{2}\right] \cup [-1,+\infty) \}</span> (positivos).</p>
<p>La gráfica resultante es:</p>
<h3 class="unnumbered" id="inecuaciones-racionales">Inecuaciones Racionales</h3>
<p>Este tipo de inecuaciones tienen la forma <span class="math inline">\displaystyle \frac{P(x)}{Q(X)}</span> como una de las expresiones y el otro lado esta igualado a 0. <span class="math inline">P(x), Q(x)</span> son expresiones algebraicas como las que hemos venido trabajando y la forma de resolución de estos es con el método de barras (tabla de signos), con algunas consideraciones adicionales:</p>
<ul>
<li><p>Se factorizar tanto numerador como denominador y se colocan los intervalos correspondientes</p></li>
<li><p>El polinomio denominador <strong>NO</strong> puede ser 0, ya que la división por 0 no existe, por esto esos intervalos siempre serán <strong>ABIERTOS</strong>, es decir, con un paréntesis "(" o ")" dependiendo si es apertura o cierre del intervalo.</p></li>
</ul>
<p>Ejemplos:</p>
<p>Para <span class="math inline">\frac{x^2+x-2}{x} \geq 0</span> Primero factorizados tanto numerador como denominador: Numerador: <span class="math display">\begin{aligned}
        x^2+x-2 &amp;=0.\ a=1,b=1,c=-2      \\
        x &amp;= \frac{-1\pm \sqrt{1^2-4\times1\times-2}}{2\times1}\\
        \text{Al resolver se obtiene: }&amp; x_1=1,\ x_2=-2\\
        \rightarrow (x-1)(x+2)&amp;=0
    \end{aligned}</span> Denominador: <span class="math inline">x</span></p>
<p>Y la inecuación factorizada queda de la forma:</p>
<p><span class="math display">\frac{(x-1)(x+2)}{x} \geq 0</span></p>
<p>Las raíces, puntos críticos, son: 1, -2, 0. Dando origen a los intervalos: <span class="math inline">(-\infty;-2]</span>, <span class="math inline">[-2,0)</span>, <span class="math inline">(0,1]</span>, <span class="math inline">[1,+\infty)</span> nótese que los intervalos son <strong>ABIERTOS</strong> en 0, esto es porque si el denominador se hace 0 (único punto en 0), la inecuación no existe y en los infinitos, porque estos se desconocen y por ende no se pueden tomar (misma razón que antes, por eso siempre es abierto en estos "puntos").</p>
<p>De igual forma, procedemos a tomar valores entre los intervalos: -3,-1,0.5,2 por facilidad de los cálculos. entonces tenemos:</p>
<p>Para (x-1): -3 : -3-1 = -4 negativo<br />
-1 : -1-1 = -2 negativo<br />
0.5 : 0.5-1 = -0.5 negativo<br />
2 : 2-1 = 1 positivo<br />
Para (x+2): -3 : -3+2 = -1 negativo<br />
-1 : -1+2 = 1 positivo<br />
-0.5 : -0.5+2 = 1.5 positivo<br />
2 : 2+2 = 4 positivo<br />
para x: -3 : -3 negativo<br />
-1 : -1 negativo<br />
0.5 : 0.5 positivo<br />
2 : 2 positivo<br />
</p>
<table>
<thead>
<tr class="header">
<th style="text-align: center;"></th>
<th style="text-align: center;"><span class="math inline">(-\infty;-2]</span></th>
<th style="text-align: center;"><span class="math inline">[-2,0)</span></th>
<th style="text-align: center;"><span class="math inline">(0,1]</span></th>
<th style="text-align: center;"><span class="math inline">[1,+\infty)</span></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: center;">x-1</td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
</tr>
<tr class="even">
<td style="text-align: center;">x+2</td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
</tr>
<tr class="odd">
<td style="text-align: center;">x</td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
</tr>
<tr class="even">
<td style="text-align: center;">resultado</td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
</tr>
</tbody>
</table>
<p>De lo que se obtiene el intervalo resultado:<span class="math inline">\{x\in  [-2,0) \cup [1,+\infty) \}</span></p>
<p>Y la gráfica es:</p>
<p>Otro ejemplo y un truco: <strong>Si se sigue un orden creciente, una vez se presenta el cambio de signo, para un monomio, todos los posteriores tendrán el nuevo signo</strong></p>
<p><span class="math display">\frac{(x+1)(x+3)(x-3)}{(x-5)x} \leq 0</span></p>
<p>Primero conseguimos los puntos críticos, raíces, estos son:</p>
<p>Numerador:-1,-3,3, en orden creciente, -3,-1,3</p>
<p>denominador:5,0 en orden creciente, 0,5</p>
<p>Por lo tanto, los puntos son -3,-1,0,3,5 y los intervalos son:</p>
<p><span class="math inline">(-\infty,-3];[-3,-1];[-1,0);(0,3];[3,5);(5,+\infty)</span></p>
<p>Tomando puntos, estos serian, -4,-2,-0.5,1,4,6 y probando:<br />
Para (x+1):<br />
-4 : -4+1=-3, negativo<br />
-2 : -2+1 = -1, negativo<br />
-0.5 : -0.5+1=0.5 positivo <strong>cambio de signo</strong><br />
1 : 1+1= 2 positivo<br />
4 : 4+1 = 5 positivo<br />
6 : 6+1=7 positivo<br />
Para (x+3):<br />
-4 :-4+3=-1 negativo<br />
-2 : -2+3 = 1 positivo <strong>cambio de signo</strong><br />
-0.5 : -0.5 +3 = 2.5 positivo<br />
1 : 1+3 = 4 positivo<br />
4 : 4+3 = 7 positivo<br />
6 : 6+4 = 10 positivo<br />
Para (x-3):<br />
-4 : -4-3 =-7 negativo<br />
-2 : -2-3 =-5 negativo<br />
-0.5 : -0.5-3 =-3.5 negativo<br />
1 : 1-3=-2 negativo<br />
4 : 4-3=1 positivo <strong>cambio de signo</strong><br />
6 : 6-3=3 positivo<br />
Para x:<br />
-4 : -4 negativo<br />
-2 : -2 negativo<br />
-0.5 : -0.5 negativo<br />
1 : 1 positivo <strong>cambio de signo</strong><br />
4 : positivo<br />
6 : positivo<br />
Para (x-5):<br />
-4 : -4-5 =-9 negativo<br />
-2 : -2-5 = -7 negativo<br />
-0.5 : -0.5-5=-5.5 negativo<br />
1 : 1-5 =-4 negativo<br />
4 : 4-5=-1 negativo<br />
6 : 6-5 = 1 positivo<br />
</p>
<table>
<thead>
<tr class="header">
<th style="text-align: center;"></th>
<th style="text-align: center;"><span class="math inline">(-\infty,-3]</span></th>
<th style="text-align: center;"><span class="math inline">[-3,-1]</span></th>
<th style="text-align: center;"><span class="math inline">[-1,0)</span></th>
<th style="text-align: center;"><span class="math inline">(0,3]</span></th>
<th style="text-align: center;"><span class="math inline">[3,5)</span></th>
<th style="text-align: center;"><span class="math inline">(5,+\infty)</span></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: center;">x+1</td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
</tr>
<tr class="even">
<td style="text-align: center;">x-3</td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
</tr>
<tr class="odd">
<td style="text-align: center;">x+3</td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
</tr>
<tr class="even">
<td style="text-align: center;">x</td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
</tr>
<tr class="odd">
<td style="text-align: center;">x-5</td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
</tr>
<tr class="even">
<td style="text-align: center;">resultado</td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
<td style="text-align: center;"><span style="color: Red">- - - - -</span></td>
<td style="text-align: center;"><span style="color: Blue">+ + + +</span></td>
</tr>
</tbody>
</table>
<p>El intervalo solución es: <span class="math inline">x \in \{ (-\infty,-3]\cup[-1,0)\cup[3,5)  \}</span></p>
<h3 class="unnumbered" id="inecuaciones-con-valor-absoluto">Inecuaciones con valor absoluto</h3>
<p>Las inecuaciones con valor absoluto son bastante comunes, y se resuelven de una forma diferente a lo estudiado anteriormente. Para resolverlas se utiliza la definición de valor absoluto.</p>
<p><strong>Recordemos:</strong> que el valor absoluto, también conocido como modulo de un numero real, se escribe <span class="math inline">|x|</span> es el valor no negativo de la expresión <span class="math inline">x</span>. Y se define como:</p>
<p><span class="math display">\begin{aligned}
    |x| &amp;=
    \left\lbrace
    \begin{array}{c}
        x, \text{ si }x \geq0\\
        -x, \text{ si }x &lt; 0
    \end{array}
    \right.\end{aligned}</span></p>
<p>Para resolver las inecuaciones con valor absoluto, debemos entonces, resolver primero el valor absoluto, luego resolver las inecuaciones resultantes y finalmente conseguir los intervalos que la satisfacen.</p>
<p>Ejemplos:</p>
<p>Cuando el operador es &lt; o <span class="math inline">\leq</span>, los intervalos se conectan:</p>
<p><span class="math display">\begin{aligned}
    |x| &amp;&lt;K \rightarrow
    \left\lbrace
    \begin{array}{c}
        x, \text{ si }x \geq0\\
        -x, \text{ si }x &lt; 0
    \end{array}
    \right.\\
    \text{Resolviendo tenemos }&amp; \text{las inecuaciones:}  \\
    x &lt; K\ &amp;; \ -x &lt; K\\
    x &lt; K\ &amp;; \  x &gt; -K\\
    \text{Y el resultado se escribe }&amp; \text{de la siguiente forma:}\\
    -K &lt; x &lt; K\ o&amp;\ x\in (-k;k)\end{aligned}</span></p>
<p>y la gráfica resultante es:</p>
<p>Como se observa, solo se aplica la definición y se procede a resolver las inecuaciones por separado.</p>
<p>algunos ejemplos mas complejos serian:</p>
<p><span class="math display">\begin{aligned}
    |x-5| &amp;\leq3 \rightarrow
    \left\lbrace
    \begin{array}{c}
        x-5, \text{ si }x \geq0\\
        -x-(-5)= 5-x, \text{ si }x &lt; 0
    \end{array}
    \right.\\\end{aligned}</span> Resolviendo tenemos las inecuaciones:<br />
<span class="math display">\begin{aligned}
    x-5 &amp; \leq 3    &amp;  5-x &amp;\leq 3  \\
    x &amp;\leq 3+5     &amp;  -x &amp;\leq 3-5 \\
    x &amp; \leq 8      &amp;  -x &amp;\leq -2 \\
    x&amp; \leq 8       &amp;   x &amp;\geq 2\end{aligned}</span></p>
<p>y se tiene el intervalo: <span class="math inline">2\leq x\leq8</span> o, de la otra forma, <span class="math inline">x \in [2;8]</span></p>
<p>Y la gráfica resultante es:</p>
<p>Cuando el operador relacional es &gt; o <span class="math inline">\geq</span>, los intervalos son separados:</p>
<p><span class="math display">\begin{aligned}
    |x| &amp;&gt;K \rightarrow
    \left\lbrace
    \begin{array}{c}
        x, \text{ si }x \geq0\\
        -x, \text{ si }x &lt; 0
    \end{array}
    \right.\\
    \text{Resolviendo tenemos }&amp; \text{las inecuaciones:}  \\
    x &gt; K\ &amp;; \ -x &gt; K\\
    x &gt; K\ &amp;; \  x &lt; -K\\
    \text{Y el resultado se escribe }&amp; \text{de la siguiente forma:}\\
    x \in \{(-\infty;-K) \cup (K;\infty)\}\end{aligned}</span></p>
<p>Y la gráfica es:</p>
<p>Otro ejemplo:</p>
<p><span class="math display">\begin{aligned}
    |x-1| &amp;\geq 2x \rightarrow
    \left\lbrace
    \begin{array}{c}
        x-1, \text{ si }x \geq0\\
        -x-(-1)= 1-x, \text{ si }x &lt; 0
    \end{array}
    \right.\\\end{aligned}</span></p>
<p>Resolviendo tenemos las inecuaciones: <span class="math display">\begin{aligned}
    x-1 &amp; \geq 2x       &amp;  1-x &amp;\leq 2x \\
    x -2x &amp;\geq 1       &amp;  -x-2x &amp;\leq -1 \\
    -x &amp; \geq 1         &amp;  -3x &amp;\leq -1 \\
    x&amp;\leq -1           &amp;   x &amp;\geq \frac{-1}{-3}  \\
        &amp;               &amp;   x &amp;\geq \frac{1}{3}\end{aligned}</span></p>
<p>y el intervalo solución es <span class="math inline">\displaystyle x \in \left\{ (-\infty;-1] \cup \left[\frac{1}{3};\infty\right) \right\}</span></p>
<p>Y la gráfica es:</p>
<p>Otro ejemplo:</p>
<p><span class="math display">\begin{aligned}
    \frac{|x+1|}{x}  &amp;\geq 0  \rightarrow
    \left\lbrace
    \begin{array}{c}
        x + 1, \text{ si }x \geq0\\
        -x -1, \text{ si }x &lt; 0
    \end{array}
    \right.\\\end{aligned}</span></p>
<p>Para que la inecuación se cumpla, se tiene que cumplir que <span class="math inline">\frac{a}{b} \geq 0</span> Como el numerador siempre dará un resultado positivo (por eso tiene el valor absoluto), lo único que puede modificar el resultado es el denominador, entonces el intervalo estará dictado por que <span class="math inline">den \geq 0</span></p>
<p><span class="math inline">x\geq 0 \rightarrow</span> el intervalo solución es <span class="math inline">x \in (0;\infty)</span> abierto, porque el denominador no puede ser 0.</p>
<h2 id="sistema-de-ecuaciones">Sistema de Ecuaciones</h2>
<p>Un sistema de ecuaciones, es un conjunto de ecuaciones con mas de una incógnita, variable, las cuales conforman un problema matemático. Para resolverlo se tienen que encontrar los valores de las incógnitas que satisfacen las ecuaciones.</p>
<p>Existen muchos tipos de sistemas de ecuaciones, estos se clasifican según que tipo de ecuaciones lo conforman. En este caso se estudiaran los <strong>sistemas de ecuaciones algebraicas</strong>; estos están conformados únicamente por ecuaciones algebraicas.</p>
<p><strong>Una ecuación de varias variables</strong> tiene la forma: <span class="math inline">a_1X_1+a_2X_2+\cdots+a_nX_n = 0</span> o, también <span class="math inline">aX,bY,\cdots,cZ=0</span>, donde <span class="math inline">a_1,a_2,\cdots,a_n</span> y/o <span class="math inline">a,b,z</span> son <strong>coeficientes</strong> y <span class="math inline">X_1,X_2,\cdots,X_n</span> y/o <span class="math inline">X,Y,\cdots,Z</span> son <strong>variables independientes</strong>.</p>
<p>Los sistemas tienen la forma general: <span class="math display">\left.
        \begin{matrix}
            F_1(x_1,\cdots,x_n)=0\\
            \vdots\\
            F_n(x_1,\cdots,x_n)=0
        \end{matrix}
        \hspace*{0.5cm}\right\rbrace</span></p>
<p>Y a su vez, se dividen por sus posibilidades de resolución en:</p>
<ul>
<li><p><strong>Compatible determinado</strong>: El sistema siempre tiene solución única. Tiene tantas incógnitas como ecuaciones.</p></li>
<li><p><strong>Compatible indeterminado</strong>: El sistema tiene infinitas soluciones. Tiene mas incógnitas que ecuaciones.</p></li>
<li><p><strong>Incompatible</strong>: El sistema no tiene solución, esto se da por alguna incoherencia mientras resolvemos (división por cero, raíz par de un numero negativo, incompatibilidad de resultados).</p></li>
</ul>
<p>El sistema compatible indeterminado siempre dependerá de alguna variable, quedara expresado en términos de función.</p>
<p>El compatible determinado siempre dará algún valor <strong>único</strong> para cada variable y es el que se estudiara.</p>
<h3 id="resolución-sistemas-de-ecuaciones">Resolución sistemas de ecuaciones</h3>
<p>Los métodos mas comunes para resolver los sistemas de ecuaciones son:</p>
<ul>
<li><p>sustitución.</p></li>
<li><p>igualación.</p></li>
<li><p>reducción.</p></li>
</ul>
<p><strong>Cabe resaltar que:</strong> existen otros métodos, como lo son el método gráfico y los métodos matriciales de Gauss Jordán y kramer.</p>
<h3 class="unnumbered" id="Sustitucion">Sustitución</h3>
<p>Consiste en despejar <strong>una</strong> de las incógnitas, de forma que quede <span class="math inline">incógnita=expresión</span> y luego sustituir en otra ecuación la incógnita despejada por la expresión, esto da origen a una nueva ecuación la cual tiene una variable menos, repetir hasta que quede una ecuación de una sola variable y resolver. Luego se regresan en la linea sustituyendo las variables por los nuevos valores resultados.</p>
<p>Paso a paso se observa:</p>
<ol>
<li><p>Elegir una ecuación (llámesele ec1) y despejar <strong>1</strong> incógnita.</p></li>
<li><p>Sustituir el despeje en otra ecuación (llámesele ec2), esto da origen a una nueva ecuación (llámesele sol).</p></li>
<li><p>Verificar si la nueva ecuación (sol) tiene mas de 1 variable.</p>
<ul>
<li><p>Si sol tiene 1 sola variable, se despeja y se obtiene el resultado. Ese resultado se sustituye en ec1 y se obtienen todos los valores</p></li>
<li><p>si sol no tiene 1 única variable, despejar alguna otra incógnita y sustituir todos los despejes de incógnitas, en otra ecuación (llámesele ec3) y repetir hasta obtener una única variable.</p></li>
</ul></li>
</ol>
<p>Ejemplos:</p>
<p><span class="math display">\left.
        \begin{matrix}
            x &amp;+&amp; y &amp;=3\\
            2x &amp;-&amp; y &amp;=0
        \end{matrix}
        \hspace*{0.5cm}\right\rbrace</span></p>
<p>Tomando la primera ecuación, procedemos a despejar <span class="math inline">x</span>:</p>
<p><span class="math display">(ec1)\hspace*{1cm} x+y=3 \rightarrow x=3-y</span></p>
<p>Luego, sustituimos en las segunda ecuación:</p>
<p><span class="math display">\begin{aligned}
        2x-y &amp;= 0       \\
        2(3-y)-y &amp;=0    \\
        2\times3 -2y-y&amp;= 0\\
        6-3y &amp;= 0   \\
        -3y &amp;= -6   \\
        y &amp;= \frac{-6}{-3} \\
        y &amp;= 2\\
    \end{aligned}</span></p>
<p>y sustituyendo <span class="math inline">Y=2</span> en la <span class="math inline">ec1</span></p>
<p><span class="math display">x=3-y \rightarrow x=3-2, \ x=1</span></p>
<p>Y el sistema tiene una única solución, dada por los valores: <span class="math inline">x=1</span> <span class="math inline">y=2</span>.</p>
<p>Otro ejemplo:</p>
<p><span class="math display">\left.
        \begin{matrix}
            \displaystyle\frac{x}{2} &amp;+&amp; 3y &amp;-&amp; z &amp;= 3 \\
            2x &amp;+&amp; 4y &amp;+&amp;5z &amp;= 1\\
            3x &amp;+&amp; 5y &amp;+&amp; 4z &amp;=0
        \end{matrix}
        \hspace*{0.5cm}\right\rbrace</span></p>
<p>Despejamos de la primera ecuación <span class="math inline">x</span>:</p>
<p><span class="math display">\begin{aligned}
        (ec1)\hspace*{1cm} \displaystyle\frac{x}{2} +3y-z&amp;=3 \\
        \displaystyle\frac{x}{2} &amp;= 3-3y+z\\
        x&amp;= 2\times(3-3y+z)\\
        x&amp;= 6-6y+2z
    \end{aligned}</span></p>
<p>Como observamos, hay mas de una variable, por lo tanto, debemos despejar una segunda ecuación, y sustituir en una tercera, todos los valores para quedar con una sola incógnita:</p>
<p>De la segunda ecuación, tenemos:</p>
<p><span class="math display">\begin{aligned}
        2x+4y+5z &amp;= 1   \\
        \text{sustituyendo}\\
        2\times(6-6y+2z)+4y+5z &amp;= 1\\
        \text{12 \colorbox{RojoClaro}{-12$y$} \colorbox{AzulClaro}{+4$z$} \colorbox{RojoClaro}{+4$y$} \colorbox{AzulClaro}{+5$z$} }&amp;= \text{1}\\
        -8y + 9z &amp;= -11\\
        \text{Despejamos y} \\
        -8y&amp;= -11-9z \\
        (ec2)\hspace*{1cm} y &amp;= \frac{11+9z}{8}\\
    \end{aligned}</span></p>
<p>Luego, procedemos a sustituir en la tercera ecuación las expresiones obtenidas de <span class="math inline">ec1</span> y <span class="math inline">ec2</span></p>
<p><span class="math display">\begin{aligned}
        3x + 5y + 4z &amp;= 0   \\
        \text{sustituimos, }ec1:\\
        3(6-6y+2z) +5y + 4z &amp;= 0 \\
        \text{18 \colorbox{RojoClaro}{-18$y$} \colorbox{AzulClaro}{+6$z$} \colorbox{RojoClaro}{+5$y$} \colorbox{AzulClaro}{+4$z$}} &amp;= 0\\
        -13y+10z+18&amp;=0\\
        \text{sustituimos, }ec2:\\
        -13\times(\frac{11+9z}{8})+10z &amp;= -18\\
        \frac{-13\times(11+9z)+ 8\times10z}{8}&amp;=-18\\
        -143-117z+80z &amp;=-18\times8\\
        -117z+80z&amp;=-144+143\\
        -37z&amp;=-1\\
        z&amp;=\frac{1}{37}
    \end{aligned}</span></p>
<p>Regresandonos en las ecuaciones obtenidas, sustituimos <span class="math inline">\displaystyle z= \frac{1}{37}</span> en <span class="math inline">ec2</span>:</p>
<p><span class="math display">\begin{aligned}
        y &amp;=\frac{11+9z}{8}         \\
        y &amp;= \frac{11+9\times\frac{1}{37} }{8}\\
        y &amp;= \frac{11\times37+9}{8\times37} \\
        y&amp;= \frac{52}{37} \\
    \end{aligned}</span></p>
<p>Finalmente, sustituimos estos valores en <span class="math inline">ec1</span>:</p>
<p><span class="math display">\begin{aligned}
        x&amp;= 6-6y+2z \\
        x &amp;= 6- 6\times \frac{52}{37} + 2\times \frac{1}{37}\\
        x&amp;= 6- \frac{312}{37} + \frac{2}{37} \\
        x &amp;= \frac{6\times37 - 312 + 2}{37}\\
        x &amp;=\frac{-88}{37}
    \end{aligned}</span></p>
<p>y el sistema esta resuelto con: <span class="math display">\begin{aligned}
        x &amp;=\frac{-88}{37} ;&amp; y&amp;=\frac{52}{37} ;&amp; z&amp;=\frac{1}{37}       \\
    \end{aligned}</span></p>
<p><strong>Como se observa,</strong> este método se volverá mas complicado mientras mayor ecuaciones-variables se tengan.</p>
<h3 class="unnumbered" id="Igualacion">Igualación</h3>
<p>Este método es muy parecido al de sustitución, consiste en despejar una misma variable en las ecuaciones obtenidas e igualarlas (la variable despejada se usa como punto común), de esta forma se obtienen nuevas ecuaciones las cuales tienen 1 variable menos, se repite el proceso hasta tener 1 única ecuación de 1 sola variable, luego se despeja y los valores obtenidos se sustituyen en las ecuaciones previamente obtenidas para conseguir los resultados.</p>
<p>Usando los mismos ejemplos que en sustitución:</p>
<p><span class="math display">\left.
        \begin{matrix}
            x &amp;+&amp; y &amp;=3\\
            2x &amp;-&amp; y &amp;=0
        \end{matrix}
        \hspace*{0.5cm}\right\rbrace</span></p>
<p>procedemos a despejar <span class="math inline">x</span>:</p>
<p><span class="math display">\begin{aligned}
        x+y &amp;=3     &amp; 2x-y&amp;=0       \\
        x&amp;=3-y      &amp; x&amp;= \frac{y}{2}
    \end{aligned}</span></p>
<p>Procedemos a igualar en la x:</p>
<p><span class="math display">\begin{aligned}
        3-y &amp;=  \frac{y}{2}     \\
        3 &amp;= \frac{y}{2}+y \\
        3 &amp;= \frac{y+2y}{2} \\
        3\times2 &amp;= 3y \\
        y &amp;= \frac{6}{3} \\
        y&amp;=2
    \end{aligned}</span></p>
<p>luego, sustituimos <span class="math inline">y=2</span> en cualquiera de las ecuaciones anteriores, usando la segunda:</p>
<p><span class="math display">\begin{aligned}
        x&amp;= \frac{y}{2}         \\
        x&amp;= \frac{2}{2} \\
        x&amp;=1
    \end{aligned}</span></p>
<p>y el sistema tiene como solución <span class="math inline">x=1</span> y <span class="math inline">y=2</span> (mismo resultado que por sustitución ya que la solución es única).</p>
<p>Otro ejemplo:</p>
<p><span class="math display">\left.
        \begin{matrix}
            \displaystyle\frac{x}{2} &amp;+&amp; 3y &amp;-&amp; z &amp;= 3 \\
            2x &amp;+&amp; 4y &amp;+&amp;5z &amp;= 1\\
            3x &amp;+&amp; 5y &amp;+&amp; 4z &amp;=0
        \end{matrix}
        \hspace*{0.5cm}\right\rbrace</span></p>
<p>Despejamos la variable <span class="math inline">x</span>:</p>
<p><span class="math display">\begin{aligned}
        \displaystyle\frac{x}{2} +3y-z &amp;=3   &amp; 2x+4y+5z &amp;= 1             &amp; 3x+5y+4z &amp;= 0 \\
        \displaystyle\frac{x}{2} &amp;= 3-3y+z   &amp; 2x &amp;= 1-4y-5z             &amp; 3x &amp;= -5y-4z  \\
        x&amp;= 2\times(3-3y+z)     &amp; x &amp;= \frac{1-4y-5z}{2}    &amp; x &amp;= \frac{-5y-4z}{3} \\
        x&amp;= 6-6y+2z
    \end{aligned}</span></p>
<p>Procedemos a igualar las ecuaciones, tenemos que usarlas todas al menos una vez, por esto se juntaran la primera con la segunda y la primera con la tercera (hay 2 variables restantes así que solo necesitamos 2 ecuaciones):</p>
<p><span class="math display">\begin{aligned}
        6-6y+2z &amp;= \frac{1-4y-5z}{2}    &amp; 6-6y+2z &amp;= \frac{-5y-4z}{3}       \\
        2\times(6-6y+2z )&amp;= 1-4y-5z     &amp; 3\times(6-6y+2z) &amp;= -5y-4z        \\
        12-12y+4z &amp;= 1-4y-5z            &amp; 18-18y+6z &amp;= -5y -4z \\
        \text{Procedemos a despejar la }y:\\
        -12y+4y &amp;= 1-5z-12-4z           &amp; -18y+5y &amp;= -4z-18-6z \\
        -8y &amp;= -11 -9z                  &amp; -13y    &amp;= -10z -18 \\
        y &amp;= \frac{-11-9z}{-8}          &amp; y &amp;= \frac{-10z-18}{-13} \\
        y&amp;= \frac{11+9z}{8}             &amp; y&amp;= \frac{10z+18}{13}
    \end{aligned}</span></p>
<p>Ahora que tenemos las 2 ecuaciones despejadas, las volvemos a igualar:</p>
<p><span class="math display">\begin{aligned}
        \frac{11+9z}{8}  &amp;= \frac{10z+18}{13}       \\
        13\times(11+9z)  &amp;= 8\times(10z+18)     \\
        143+117z &amp;= 80z +144\\
        117z-80z &amp;= 144-143\\
        37z     &amp;= 1 \\
        z &amp;= \frac{1}{37}
    \end{aligned}</span></p>
<p>Y luego, sustituyendo en alguna ecuación previa, usando la primera ecuación despejada de 2 variables (izquierda):</p>
<p><span class="math display">\begin{aligned}
        y &amp;= \frac{11+9z}{8} \\
        y &amp;= \frac{11+9\times \frac{1}{37} }{8}\\
        y&amp;= \frac{11\times37+9}{37\times8}  \\
        y&amp;= \frac{52}{37} \\
    \end{aligned}</span></p>
<p>Finalmente, sustituimos estos valores en la primera ecuación:</p>
<p><span class="math display">\begin{aligned}
        x&amp;= 6-6y+2z \\
        x &amp;= 6- 6\times \frac{52}{37} + 2\times \frac{1}{37}\\
        x&amp;= 6- \frac{312}{37} + \frac{2}{37} \\
        x &amp;= \frac{6\times37 - 312 + 2}{37}\\
        x &amp;=\frac{-88}{37}
    \end{aligned}</span></p>
<p>y el sistema esta resuelto, dando los mismos valores que por sustitución: <span class="math display">\begin{aligned}
        x &amp;=\frac{-88}{37} ;&amp; y&amp;=\frac{52}{37} ;&amp; z&amp;=\frac{1}{37}       \\
    \end{aligned}</span></p>
<h3 class="unnumbered" id="Reduccion">Reducción</h3>
<p>Este método consiste en reducir la cantidad de ecuaciones-incógnitas que hay presente, mediante la suma o resta de las ecuaciones, además de la multiplicación o dividiesen de las mismas por un numero entero.</p>
<p>Para realizar esto, se busca que ambas ecuaciones tengan el mismo coeficiente en una determinada variable, luego restarlas si el signo es igual y sumarlas si el signo es distinto. de esta forma se obtiene una(s) nueva(s) ecuación(es) y se repite el proceso hasta obtener el resultado de una variable, y se van sustituyendo los valores progresivamente, como en los métodos anteriores.</p>
<p>Ejemplos:</p>
<p><span class="math display">\left.
        \begin{matrix}
            x &amp;+&amp; y &amp;=3\\
            2x &amp;-&amp; y &amp;=0
        \end{matrix}
        \hspace*{0.5cm}\right\rbrace</span></p>
<p>Por facilidad, se procede a ordenar de forma que estén los términos iguales uno debajo de otro:</p>
<p><span class="math display">\left.
        \begin{matrix}
            x &amp;+&amp; y &amp;=3\\
            2x &amp;-&amp; y &amp;=0
        \end{matrix}
        \hspace*{0.5cm}\right\rbrace</span></p>
<p>luego, se multiplica (o divide) una ecuación por un numero el cual de como resultado el mismo coeficiente de la otra ecuación en una variable determinada, puede ser con el mismo signo(se restaran) o con signos contrarios (se sumaran). Usando el signo contrario, se multiplicara la primera ecuación por -2 y se sumara:</p>
<p><span class="math display">\left.
        \begin{matrix}
            -2\times(x &amp;+&amp; y &amp;=3)\\
            2x &amp;-&amp; y &amp;=0
        \end{matrix}
        \hspace*{0.5cm}\right\rbrace</span></p>
<p><span class="math display">\begin{matrix}
            -2x &amp;-&amp; 2y &amp;=&amp;-6\\
            2x &amp;-&amp; y &amp;=&amp;0\\
            \hline
            0x &amp;-&amp; 3y &amp;=&amp;-6\\
        \end{matrix}</span></p>
<p><span class="math display">y=\frac{-6}{-3} \rightarrow y=2</span></p>
<p>Luego, sustituimos en la primera ecuación: <span class="math display">\begin{aligned}
        x+y &amp;=3 \\
        x+2 &amp;=3 \\
        x&amp;=3-2\\
        x&amp;=1
    \end{aligned}</span></p>
<p>Otro ejemplo:</p>
<p><span class="math display">\left.
        \begin{matrix}
            \displaystyle\frac{x}{2} &amp;+&amp; 3y &amp;-&amp; z &amp;= 3 \\
            2x &amp;+&amp; 4y &amp;+&amp;5z &amp;= 1\\
            3x &amp;+&amp; 5y &amp;+&amp; 4z &amp;=0
        \end{matrix}
        \hspace*{0.5cm}\right\rbrace</span></p>
<p>En este caso, se toman grupos de 2 ecuaciones. tomando 1 con 2 y 2 con 3:</p>
<p><span class="math display">\begin{aligned}
        \left.
        \begin{matrix}
            \displaystyle\frac{x}{2} &amp;+&amp; 3y &amp;-&amp; z &amp;= 3 \\
            2x &amp;+&amp; 4y &amp;+&amp;5z &amp;= 1\\
        \end{matrix}
        \hspace*{0.5cm}\right\rbrace\hspace*{1cm}&amp;
        \left.
        \begin{matrix}
            2x &amp;+&amp; 4y &amp;+&amp;5z &amp;= 1\\
            3x &amp;+&amp; 5y &amp;+&amp; 4z &amp;=0
        \end{matrix}
        \hspace*{0.5cm}\right\rbrace
    \end{aligned}</span></p>
<p>Luego, procedemos a multiplicar, para eliminar la variable <span class="math inline">x</span>:</p>
<p>En el primer conjunto de ecuaciones, la primera ecuación por -4</p>
<p>En el segundo conjunto de ecuaciones, la primera por -3 y la segunda por 2</p>
<p>Y sumamos:</p>
<p><span class="math display">\begin{aligned}
        \left.
        \begin{matrix}
           -4\times(\displaystyle\frac{x}{2} &amp;+&amp; 3y &amp;-&amp; z &amp;= 3) \\
            2x &amp;+&amp; 4y &amp;+&amp;5z &amp;= 1\\
        \end{matrix}
        \hspace*{0.5cm}\right\rbrace\hspace*{1cm}&amp;
        \left.
        \begin{matrix}
            -3\times(2x &amp;+&amp; 4y &amp;+&amp;5z &amp;= 1)\\
            2\times(3x &amp;+&amp; 5y &amp;+&amp; 4z &amp;=0)
        \end{matrix}
        \hspace*{0.5cm}\right\rbrace
    \end{aligned}</span></p>
<p><span class="math display">\begin{aligned}
        \begin{matrix}
           -2x &amp;-&amp; 12y &amp;+&amp; 4z &amp;= -12 \\
            2x &amp;+&amp; 4y &amp;+&amp;5z &amp;= 1\\
            \hline
            0x &amp;-&amp; 8y &amp;+&amp;9z &amp;= -11
        \end{matrix}
        \hspace*{1cm}&amp;
        \begin{matrix}
            -6x &amp;-&amp; 12y &amp;-&amp;15z &amp;= -3\\
            6x &amp;+&amp; 10y &amp;+&amp; 8z &amp;=0\\
            \hline
            0x &amp;-&amp;2y &amp;-&amp;-7 &amp;= -3
        \end{matrix}
   \end{aligned}</span></p>
<p>Luego, se procede a resolver el sistema generado con las dos ecuaciones resultantes:</p>
<p><span class="math display">\left.
        \begin{matrix}
           -8y &amp;+&amp;9z &amp;= -11\\
            -2y &amp;-&amp;-7 &amp;= -3
        \end{matrix}
        \hspace*{0.5cm}\right\rbrace</span></p>
<p>Multiplicando la segunda ecuación por -4: <span class="math display">\left.
        \begin{matrix}
           -8y &amp;+&amp;9z &amp;= -11\\
            -4\times(-2y &amp;-&amp;-7 &amp;= -3)
        \end{matrix}
        \hspace*{0.5cm}\right\rbrace</span></p>
<p><span class="math display">\begin{matrix}
           -8y &amp;+&amp;9z &amp;= -11\\
            8y &amp;+&amp;28 &amp;= 12\\
            \hline
            0y &amp;+&amp;37z &amp;=1
        \end{matrix}</span></p>
<p><span class="math display">z = \frac{1}{37}</span></p>
<p>luego sustituimos en alguna de las ecuaciones anteriores, sustituyendo en la primera:</p>
<p><span class="math display">\begin{aligned}
        -8y &amp;+&amp;9z &amp;= -11\\
        y &amp;= \frac{-11-9z}{8}
        y &amp;= \frac{11+9z}{8} \\
        y &amp;= \frac{11+9\times \frac{1}{37} }{8}\\
        y&amp;= \frac{11\times37+9}{37\times8}  \\
        y&amp;= \frac{52}{37} \\
    \end{aligned}</span></p>
<p>Finalmente, sustituimos estos valores en la primera ecuación:</p>
<p><span class="math display">\begin{aligned}
        x&amp;= 6-6y+2z \\
        x &amp;= 6- 6\times \frac{52}{37} + 2\times \frac{1}{37}\\
        x&amp;= 6- \frac{312}{37} + \frac{2}{37} \\
        x &amp;= \frac{6\times37 - 312 + 2}{37}\\
        x &amp;=\frac{-88}{37}
    \end{aligned}</span></p>
<p>y el sistema esta resuelto, dando los mismos valores que por sustitución o igualación: <span class="math display">\begin{aligned}
        x &amp;=\frac{-88}{37} ;&amp; y&amp;=\frac{52}{37} ;&amp; z&amp;=\frac{1}{37}       \\
    \end{aligned}</span></p>
</body>
</html>
