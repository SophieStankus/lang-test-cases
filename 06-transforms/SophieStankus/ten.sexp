(sequence (declare x (function (parameters) (sequence (declare y 5) (declare z 10) (print (+ (* (* (lookup y) 5) (+ 5 5)) (lookup z)))))) (call (lookup x) (arguments)))
