-- Obtener el directorio de trabajo actual
local current_directory = vim.fn.getcwd()

--Extraer el nombre del directorio
local directory_name = vim.fn.fnamemodify(current_directory, ":t")

-- Crear la plantilla usando el nombre del directorio
local cmake_template = string.format([[
  augroup cMakeTemplate
    autocmd!
    autocmd BufNewFile CMakeLists.txt execute "normal! icmake_minimum_required(VERSION 3.22.1)\nproject(%s)\n\nset(CMAKE_CXX_STANDARD 14)\n\nadd_executable(%s\n\tmain.cpp)"
  augroup END
]], directory_name, directory_name)

-- Ejecutar el comando en NeoVim
vim.api.nvim_exec(cmake_template, true)
