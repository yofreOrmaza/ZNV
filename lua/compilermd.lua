vim.api.nvim_set_keymap('n', 'mm', [[:!Rscript -e "rmarkdown::render_site()" <CR>]], {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', 'mn', [[:!Rscript -e "rmarkdown::render('%')" <CR>]], {noremap = true, silent = true})
vim.cmd('command! PdfInPdf execute "normal! i\\\\includepdf[pages=-]{my-pdf.pdf}"')

vim.api.nvim_exec([[
  augroup RmdTemplate
    autocmd!
    autocmd BufNewFile *.Rmd,*.rmd execute "normal! i---\ntitle: \'ZNV\'\nauthor: ''\ndate: \"`r format(Sys.time(), '%B %d, %Y')`\"\noutput: pdf_document\n\n\n#header-includes:\n\t#\\usepackage{pdfpages}\n\b---\n\n```{r setup, include=FALSE}\n# Load global packages here\nlibrary(knitr)\n```\n\n<style type='text/css'>\n\th1.title {\n\tdisplay: none;\n\b}\n\b</style>"
  augroup END
]], true)
