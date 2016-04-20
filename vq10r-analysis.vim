"== 20 Content
"=== 10 Spell Checking
"==== 10 Activity
"===== 20 Dictionary
    " Add suggestion to relevant spelling dict
        nnoremap r22i :spellgood
    " Add word under cursor to relevant dictionary
        map r22iw zg
"==== 40 Movement
"===== 20 Dictionary
    " Navigate through spelling mistakes
        map r22qj ]s
        map r22qk [s
"===== 20 Thesaurus
    " Open thesaurus in quickwindow based upon word under cursor
        map r23q z=
"==== 50 Environment
"===== 20 Dictionary
    " Toggle and untoggle spell checking
        map r22w :setlocal spell!<cr>
