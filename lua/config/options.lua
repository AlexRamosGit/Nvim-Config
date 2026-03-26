-- :help options

vim.opt.backup = false				                  -- creates a backup file
vim.opt.clipboard = "unnamedplus"		            -- nvim uses same clipboard as system
vim.opt.cmdheight = 2				                    -- more space in nvim command line for displaying messages
vim.opt.completeopt = { "menuone", "noselect" } -- changes nvim autocomplete menu :: mostly here for cmp plugin
vim.opt.conceallevel = 0			                  -- makes `` visible in markdown files
vim.opt.fileencoding = "utf-8"			            -- the encoding written to a file
vim.opt.hlsearch = true				                  -- highlight all matches on previous search pattern
vim.opt.ignorecase = true		                  	-- ignore case in search pattern
vim.opt.mouse = "a"			                      	-- allows mouse to be used
vim.opt.pumheight = 10			                  	-- pop up menu height
vim.opt.showmode = false		                  	-- hides the current mode (INSERT, VISUAL, etc.)
vim.opt.showtabline = 2			                  	-- always shows tabs
vim.opt.smartcase = true 		                  	-- smart case
vim.opt.smartindent = true	                 		-- smart indent
vim.opt.splitbelow = true			                  -- force all horizontal splits to go below current window
vim.opt.splitright = true 			                -- force vertical splits to go to the right of current window
vim.opt.swapfile = false			                  -- creates the swapfile
vim.opt.termguicolors = true			              -- set term gui colors
vim.opt.timeoutlen = 1000			                  -- time to wait for a mapped sequence to complete (in milliseconds)
vim.opt.undofile = true 			                  -- enable persistent undo
vim.opt.updatetime = 300			                  -- faster completion (default is 4000ms)
vim.opt.writebackup = false			                -- doesnt allow file to be edited if its being edited somewhere else
vim.opt.expandtab = true			                  -- convert tabs to spaces
vim.opt.shiftwidth = 2 				                  -- the number of spaces inserted for each indentation
vim.opt.tabstop = 2				                      -- insert 2 spaces for a tab
vim.opt.cursorline = true		                  	-- highlight the current line
vim.opt.number = true			                    	-- set numbered lines
vim.opt.relativenumber = true                   -- set relative numbered lines
vim.opt.numberwidth = 4 			                  -- set number column width to 2 (default 4)
vim.opt.signcolumn = "yes"		                	-- always shows sign column (so text doesn't shift each time)
vim.opt.wrap = false			                    	-- no line wrapping
vim.opt.scrolloff = 8			                     	-- always keeps cursor 8 lines from top or bottom edge of screen
vim.opt.sidescrolloff = 8		                  	-- same for the sides
vim.opt.guifont = "monospace:h17"	             	-- font used in graphical nvim applications

vim.opt.shortmess:append "c"		              	-- also mostly for cmp plugin

vim.cmd "set whichwrap+=<,>,[,],h,l"		        -- line wrapping for these motions
vim.cmd [[set iskeyword+=-]]		              	-- '-' is recognized as being part of a word
vim.cmd [[set formatoptions-=cro]]	          	-- doesn't auto insert comment in next line
