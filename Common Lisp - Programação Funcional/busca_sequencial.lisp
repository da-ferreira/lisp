
(defun busca-elemento (lista elemento)               ; Função com dois parametros: a "lista" e o "elemento" 
    (cond ((eq lista NIL) NIL)                       ; Se a lista for vazia, retorna false
          ((eq (car lista) elemento) T)              ; Se for o primeiro elemento da lista, retorna true 
          (t (busca-elemento (cdr lista) elemento))  ; Caso contrario, passa a lista novamente sem o primeiro valor
    )
)

(write (busca-elemento '(a b c d e) 'c))  ; Buscando 'c' na lista (T)
(terpri)  ; Função que pula uma linha
(write (busca-elemento '(a b c d e) 'h))  ; Buscando 'h' na lista (NIL)
