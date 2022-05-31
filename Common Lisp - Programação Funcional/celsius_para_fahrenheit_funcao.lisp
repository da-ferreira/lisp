
(defun converte-temperatura (temp) (+ (* (/ 9 5) temp) 32))

(format t "Informe uma temperatura em Celsius: ")
(setq numero (read))

(format t "A temperatura em Fahrenheit eh: ~f" (converte-temperatura numero))
