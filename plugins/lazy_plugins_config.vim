    
    let g:startify_custom_header =
            \ startify#fortune#cowsay('', '─','│','╭','╮','╯','╰')


    let g:startify_custom_header =
          \ startify#center(startify#fortune#cowsay())


    let g:startify_bookmarks = [
            \ { 'c': ':Telescope' },
            \ '~/golfing',
            \ ]
    let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   CURRENT']            },
          \ { 'type': 'commands',  'header': ['   Commands']       },
          \]
            
 
