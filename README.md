# BinderTestR

Para rodar o Rstudio são necessários 2 arquivos (runtime.txt e install.R) e um link no README.

O arquivo `runtime.txt` é formatado da seguinte maneira:

```
r-<YYYY>-<MM>-<DD>
```

onde YYYY-MM-DD é um snapshot da versão do repositório [MRAN](https://mran.microsoft.com/documents/rro/reproducibility) utilizado para baixar as bibliotecas que desejamos instalar.

O arquivo `install.R` indica quais bibliotecas deverão ser instaladas no ambiente virtual durante a criação do ambiente.

Link para rodar no Rstudio: [![Binder](http://mybinder.org/badge.svg)](http://beta.mybinder.org/v2/gh/LuizHNLorena/BinderTestR/master?urlpath=rstudio)
