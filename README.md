# Firefox Bancos

Imagem docker com o SO **ubuntu 14.04** com os módulos de proteção dos principais bancos instalados. Essa imagem abre automaticamente o navegador **firefox**.

## Bancos suportados
* Itaú

## Instalação

`docker build <repositorio> .`

## Execução

1. Instalar o [**docker**](https://docs.docker.com/installation/)
2. Permitir acesso ao X 

`xhost local:root`

3. Executar imagem

`docker --rm -v /tmp/.X11-unix/X0:/tmp/.X11-unix/X0 <imagem>`
