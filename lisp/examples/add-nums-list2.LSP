(defun add-list-deep (lst)
    (cond 
        ((null lst) 0)
        ((listp (car lst)) 
            (+ (add-list-deep (car lst)) (add-list-deep (cdr lst)))
            (t (+ (car lst) (add-list-deep (cdr lst))))
        )
    )
)
(defvar lst '(1 2 3))
(write (add-list-deep lst))