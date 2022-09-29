return require('packer').startup(function(use)

    use 'wbthomason/packer.nvim'
    use 'morhetz/gruvbox'
    use 'vim-airline/vim-airline'
    use 'vim-airline/vim-airline-themes'
    use 'preservim/nerdtree'
   	use {
		'nvim-telescope/telescope.nvim',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
    use 'ryanoasis/vim-devicons'
    use 'sheerun/vim-polyglot'
    use 'tiagofumo/vim-nerdtree-syntax-highlight'
    use 'Xuyuanp/nerdtree-git-plugin'
    use 'dense-analysis/ale'
end
)