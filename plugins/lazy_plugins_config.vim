    
    let g:startify_custom_header =
            \ startify#fortune#cowsay('', '─','│','╭','╮','╯','╰')


    let g:startify_custom_header =
          \ startify#center(startify#fortune#cowsay())


    let g:startify_bookmarks = [
            \ { 'c': ':Telescope' },
            \ '~/golfing',
            \ ]
    let g:startify_lists = [
          \ { 'type': 'commands',  'header': ['   Commands']       },
          \ { 'type': 'files',     'header': ['   Recent Projects']            },
          \]
   
    let g:startify_commands = [
          \{'ff':['Find file. ', ':Telescope find_files']},
          \{'fw':['Find word. ', ':Telescope live_grep']}, 
          \{'fe':['File explorer. ', ':NvimTreeToggle']},
          \{'df':['Configuration. ', ':edit ~/.config/nvim/plugins']}
          \]
 
