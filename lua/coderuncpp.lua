-- Define la función que realiza la secuencia de comandos
function CustomCMakeCommand()
    vim.cmd(':CMakeGenerate')
end

vim.cmd(':command! Generate lua CustomCMakeCommand()')


function CustomSecondCMakeCommand()
    vim.cmd(':CMakeBuild')
end

vim.cmd(':command! Build lua CustomSecondCMakeCommand()')
