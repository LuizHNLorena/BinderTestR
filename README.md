# BinderTestR

Só precisa ter um arquivo `runtime.txt` formatado da seguinte maneira:

```
r-<YYYY>-<MM>-<DD>
```

onde YYYY-MM-DD é um snapshot da versão de um repositório [MRAN](https://mran.microsoft.com/documents/rro/reproducibility) que possui as bibliotecas que desejamos instalar.

O arquivo `install.R` indica quais bibliotecas deverão ser instaladas no ambiente virtual.

Rodar no Rstudio: [![Binder](http://mybinder.org/badge.svg)](http://beta.mybinder.org/v2/gh/LuizHNLorena/BinderTestR/master?urlpath=rstudio)
