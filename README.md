# Projeto de pesquisa
Pesquisa com o objetivo de estudar o Simulador de Reservatório OPM, suas bibliotecas científicas, compilação voltada para aceleração usando GPUs (CUDA) e aplicações na Cloud Azure.

Como resultado de pesquisa, foi possível criar um artigo para disciplina de MC038 - Introdução à Redação Científica no Instituto de Computação da Unicamp. O foco principal do artigo foi o estudo do desempenho do simulador na Cloud levando em conta métricas como consumo energético, tempo e custo benefício.

## Sobre
![image](https://github.com/lima-agnaldo/OPM/blob/master/.files/Grid.jpg?raw=true)
O OPM é um software de Simulação Open Source de modelagem e simulação aplicado a estudos de aquíferos, exploração de campos de petróleo e estocagem de CO2.

O software é capaz de produzir simulações através de modelos e usando diversas bibliotecas científicas, como exemplo, BLAS e LAPACK.
![image](https://github.com/lima-agnaldo/OPM/blob/master/.files/grafo_libs.jpg?raw=true)
O diagrama acima mostra as ligações das bibliotecas no software. Cada uma delas é bastante importante para a compilação do software, algo que pode ser bastante desafiador e complexo.


### Artigos
O principal objetivo do meu artigo é estabelecer uma métrica de desempenho de simulações na Nuvem Azure usando desde máquinas de processadores simples a máquinas com vários núcleos ou Cluster de máquinas. Usando essas métricas, pude chegar ao consumo de energia e estabelecer a relação custo benefício, de tempo e o consumo energético. Obtive resultados bastante interessantes, como o caso onde o tempo de simulação tende a aumentar quando mais máquinas disponíveis ou quando o tempo é drasticamente reduzido quando é utilizado apenas uma máquina, mas com diversos núcleos de processamento. 