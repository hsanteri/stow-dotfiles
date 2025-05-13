return {

    { -- show CSS colors
	'brenoprata10/nvim-highlight-colors',
	config = function ()
	    require('nvim-highlight-colors').setup({})
	end
    },

    { -- yank to clipboard through an SSH tunnel
	'ojroques/vim-oscyank',
    },
}
