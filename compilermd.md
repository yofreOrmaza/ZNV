1. Install R

```sh
sudo pacman -S r-base
```

2. Instalar tcltk

 Ubuntu:

 ```sh
 sudo apt-get install tk-dev
 ```

 Arch Linux:

 ```sh
 sudo pacman -S tk
 ```

3. Ingresar a la escritura en R, para instalar paquetes necesarios:

```sh
R
```

4. Instalar paquete en escritura R:

```R
install.packages('rmarkdown')
```

Y cargarlo

```R
library('rmarkdown')
```

5. Instalar TinyTex

Si quieres generar salida en formato PDF, necesitarás instalar LaTeX. Para usuarios de R Markdown que no hayan instalado LaTeX antes, recomendamos que instalen TinyTeX.

```R
install.packages("tinytex")
tinytex::install_tinytex()
```

> (Opcional) Instalar Okular en caso de no tenerlo y en caso de quererlo usar como visualizador pdf: sudo pacman -S okular
6. Reinicia el sistema para que los cambios se apliquen

Es posible que debas reiniciar tu sistema después de instalar TinyTeX para asegurarte de que "~/bin" aparezca en la variable PATH

TinyTeX es una distribución de LaTeX liviana, portátil, multiplataforma y fácil de mantener. El paquete complementario para R, tinytex (Xie, 2018f), puede ayudarte a instalar automáticamente paquetes de LaTeX faltantes al compilar documentos de LaTeX o R Markdown a PDF, y también asegura que un documento de LaTeX se compile la cantidad correcta de veces para resolver todas las referencias cruzadas. Si no entiendes lo que significan estas dos cosas, probablemente deberías seguir nuestra recomendación de instalar TinyTeX, porque estos detalles a menudo no valen tu tiempo o atención.

Con el paquete rmarkdown, RStudio/Pandoc y LaTeX, deberías poder compilar la mayoría de los documentos de R Markdown. En algunos casos, es posible que necesites otros paquetes de software, y los mencionaremos cuando sea necesario.

7. Instalar Pandoc

```sh
sudo pacman -S pandoc
```

8. Actualizar

```sh
sudo pacman -Syu
```
