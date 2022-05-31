
(format t "Informe uma temperatura em Celsius: ")
(setq temp (read))  ; input


(format t "A temperatura em Fahrenheit eh: ~f" (+ (* ( / 9 5 ) temp) 32))
