(defun yay ()
  "Insert "Yay!" at cursor position."
  (interactive)
  (insert "Yay!"))

(defun insert-comment-line ()
  "Insert a line comment to seperate code segments."
  (interactive)
  (* 5 (insert "---")))

(set 'list '(this is an unquoted list))

;is equivalent to
(setq list2 '(example1 ex2 ex3))

;or can be done in 1 line w/
(setq flowers '(roses daisys daffodils)
      vegetables '(potatoes carrots peas))

;example using setq as counter

(setq count 0)
(setq count (+ count 2)) ;count++ 
count

(defun printCount () 
  "prints out the value of the count variable to echo area"
  (interactive)
  (message "value of count: %d" count))

(defun openFile(string file)
  "Opens file at <filename>, moves to the middle, find it's buffer name, file name, length, and position in file and print to echo area"
  (interactive "sEnter the filename: "))

  

