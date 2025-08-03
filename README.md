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

---
# 📘 OPM – Simulação Científica em Cloud com Aceleração via GPU

![Language](https://img.shields.io/github/languages/top/agslima/OPM?style=flat-square)
![License](https://img.shields.io/badge/license-GPL--3.0-blue?style=flat-square)
![Status](https://img.shields.io/badge/status-Projeto%20de%20pesquisa-informational?style=flat-square)

---

### 🧪 Projeto de Pesquisa

Este projeto teve como objetivo estudar o **Simulador de Reservatório OPM** (Open Porous Media), com foco na:

- Estrutura e bibliotecas científicas utilizadas
- Processo de **compilação com aceleração via GPU (CUDA)**
- Execução de simulações em diferentes **ambientes da Azure Cloud**

O estudo resultou na produção de um artigo acadêmico apresentado na disciplina **MC038 - Introdução à Redação Científica**, do Instituto de Computação da **Unicamp**.

---

### 🖼️ Visão Geral

<p align="center">
  <img src="https://github.com/lima-agnaldo/OPM/blob/master/.files/Grid.jpg?raw=true" alt="Simulação OPM" width="600"/>
</p>

O **OPM (Open Porous Media)** é um framework de simulação open source utilizado em estudos científicos de:

- Aquíferos
- Exploração de campos de petróleo
- Estocagem de CO₂

Ele utiliza modelos matemáticos robustos em conjunto com bibliotecas científicas como **BLAS** e **LAPACK** para realizar simulações em larga escala.

<p align="center">
  <img src="https://github.com/lima-agnaldo/OPM/blob/master/.files/grafo_libs.jpg?raw=true" alt="Grafo de Bibliotecas" width="700"/>
</p>

---

### 📈 Resultados da Pesquisa

O foco principal do artigo foi **avaliar o desempenho do simulador na Cloud Azure**, considerando métricas como:

- ⏱️ Tempo de execução
- ⚡ Consumo energético
- 💰 Custo-benefício

#### 📌 Conclusões obtidas:

- Usar **uma única VM com múltiplos núcleos** resultou em desempenho superior comparado ao uso de múltiplas VMs simples.
- Ambientes com mais máquinas nem sempre geram ganho de performance — podendo inclusive aumentar o tempo total.
- A **relação entre tempo, consumo de energia e custo** pode variar significativamente de acordo com o tipo de instância utilizada.

---

### 📄 Artigo

O artigo completo está disponível no repositório e contém análises detalhadas, gráficos e metodologia experimental.  
> *(Adicione o link ou nome do arquivo PDF aqui, se aplicável)*

---

### 🧰 Tecnologias utilizadas

- 🧠 OPM (Open Porous Media Simulator)
- 🧮 BLAS / LAPACK
- ⚙️ CMake / GCC / CUDA
- ☁️ Azure Cloud (VMs, Clusters)
- 📊 Linux, bash scripts, medições energéticas via software

---

### 👨‍💻 Autor

**Agnaldo Lima**  
Estudante de Ciência da Computação – Unicamp  
[LinkedIn](https://www.linkedin.com/in/agnaldo-silva-lima)

---

### 📜 Licença

Este projeto segue a licença **GNU GPLv3**.  
Consulte o arquivo [LICENSE](./LICENSE) para mais informações.