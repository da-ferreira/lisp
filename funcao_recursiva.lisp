
(defun fatorial (n)
    (if (= n 0)
        1  ; Retorna 1

    (* n (fatorial (- n 1) ))  ; Retorna n * fatorial(n - 1)
    )
)

(format t "Informe um valor: ")
(setq numero (read))
(write (fatorial numero))
