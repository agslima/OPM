Artigo criado por mim para disciplina de MC038 - Introdução à Redação Científica no Instituto de Computação da Unicamp. O foco do artigo é o estudo do Simulador de Reservatório OPM, suas bibliotecas científicas, compilação voltada para aceleração usando GPUs (CUDA), aplicações na Cloud Azure e, finalmente, estudo do desempenho na Cloud levando em conta o consumo energético.

O OPM é um software de Simulação Open Source cujo principal objetivo é modelagem e simulação que pode ser aplicada a estudos e exploração de campos de petróleo, estocagem de C02 e aquíferos.

O software é capaz de produzir simulações através de um modelo e o uso de diversas bibliotecas científicas, por exemplo, BLAS e LAPACK.

Modelação do uso das bibliotecas usadas. A ligação dessas bibliotecas é bastante importante para a compilação do software que pode ser bastante desafiadora e complexa.

[simul_diag.png](https://github.com/lima-agnaldo/OPM/blob/master/simul_diag.png)

O principal objetivo do meu artigo é estabelecer uma métrica de desempenho de simulações na Nuvem Azure usando desde máquinas de processadores simples a máquinas com vários núcleos ou Cluster de máquinas. Usando essas métricas, pude chegar ao consumo de energia e estabelecer a relação custo benefício, de tempo e o consumo energético. Obtive resultados bastante interessantes, como o caso onde o tempo de simulação tende a aumentar quando mais máquinas disponíveis ou quando o tempo é drasticamente reduzido quando é utilizado apenas uma máquina, mas com diversos núcleos de processamento. 
