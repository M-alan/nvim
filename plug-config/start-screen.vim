let g:startify_session_dir = '$HOME\AppData\Local\nvim\session'

let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
            \ { 'i': 'C:\Users\alanm\AppData\Local\nvim' },
            \ { 'd': 'D:\Alan\secret_stuff\code' },
            \ ]