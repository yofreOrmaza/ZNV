# Requisitos

### 1. Instalar cmake

```sh
sudo apt install cmake

```

### 2. Instalar g++ (gcc en ArchLinux)

```
sudo apt install g++-12
```

### 3. Instalar nodejs y npm

---

# Comenzar un proyecto C++/C

1. Crear la carpeta del proyecto

2. Crear el archivo CMakeLists.txt y modificar el número de versión de cmake (En caso de necesitarlo con: cmake --version)

```sh
nvim CMakeLists.txt
```

3. Crear el archivo main.cpp

# Compilar y ejecutar el programa

Una vez haya creado su programa es necesario compilarlo.

1. Crear el sistema make en modo comando mediante :Generate

2. Construir el proyecto en modo comando mediante :Build

3. Abrir la terminal interna de ZNV con la combinación `Control + j`, dirigirse a la carpeta /out/Debug/ y ejecutar el programa

```sh
./nombreDelPrograma
```
