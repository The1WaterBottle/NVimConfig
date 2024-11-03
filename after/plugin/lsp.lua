require("mason").setup()
require("mason-lspconfig").setup()

require("mason-lspconfig").setup {
    ensure_installed = { "lua_ls", 
    			 "rust_analyzer",
			 "clangd",
			 "pyright", 
			 "cssls", 
			 "html"
    },
}


