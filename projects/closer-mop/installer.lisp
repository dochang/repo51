(lambda ()
  (let* ((url "http://common-lisp.net/project/closer/repos/closer-mop"))
    (run-shell-command "darcs get ~A ~A" url (project-directory "closer-mop"))))
