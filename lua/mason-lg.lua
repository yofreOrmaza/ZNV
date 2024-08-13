require("mason-lspconfig").setup({
    ensure_installed = {
	--'html',
        --'emmet_language_server',
        --'cssls', -- Css, Scss, Less
        --'tsserver', -- Ts, Js
        --'jsonls',
        --'omnisharp', -- C#
        --'angularls',
        --'vuels',
        --'sqlls',
	--'pyright',
	'clangd',
    },
    automatic_installation = true,
})
