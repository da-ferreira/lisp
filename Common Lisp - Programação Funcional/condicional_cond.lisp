
(format t "Informe a nota: ")
(setq nota (read))

(write 
    (cond 
        ((>= nota 8) "Aprovado com nota muito boa")
        ((>= nota 6) "Aprovado")
        ((>= nota 3) "Recuperação")
        (t "Reprovado")  ; Funciona como um else, sempre será verdadeiro
    )
)
 