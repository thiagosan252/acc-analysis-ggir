# acc-analysis-ggir

Este repositório contém os scripts para realização de uma análise de dados brutos de acelerômetro, utilizando a biblioteca `GGIR`.


## Primeiros Passos

1. Instale o `R` e o `RStudio`.

* [R](https://cran.r-project.org/)
* [RStudio](https://posit.co/downloads/)

2. Abra o RStudio e instale os pacotes necessários.

* GGIR

```bash
install.packages("GGIR", dependencies = TRUE) 
```

## Utilização

1. Realize o clone ou download do repositório.

2. Abra o arquivo `main.R` no RStudio.

 * Os diretórios de entrada e saída estão definidos no início do arquivo em `input_dir` e `output_dir`.

 * Os arquivos de entrada devem ser no formato gt3x ou csv, contendo os dados brutos do acelerômetro.

 * Para utilizar o sleeplog, inclua o caminho do arquivo conforme definido em `sleeplog_file`.

> [!NOTE]
> Os diretórios no script são apenas de exemplo, podendo ser alterado de acordo com seu ambiente.

3. Selecione todo o conteúdo do código e clique no botão `Source`.

4. Aguarde a execução do código.

5. Verifique os resultados no diretório de saída definido em `output_dir`.

## Links úteis

* [GGIR](https://wadpac.github.io/GGIR/index.html)
* [GGIR Parameters](https://wadpac.github.io/GGIR/articles/GGIRParameters.html)
* [GGIR training materials](https://www.accelting.com/ggir-training-materials/)

## Dúvidas

Em caso de dúvidas, entre em contato com o autor do código.
