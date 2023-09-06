Module:    dylan-user
Language:  prefix-dylan
Synopsis:  Define the infix-reader library
Author:    Keith Playford
Copyright:    Original Code is Copyright (c) 1995-2004 Functional Objects, Inc.
              All rights reserved.
License:      Functional Objects Library Public License Version 1.0
Dual-license: GNU Lesser General Public License
Warranty:     Distributed WITHOUT WARRANTY OF ANY KIND

(define-library infix-reader
  (use dylan)
  (use stream)
  (use parser-run-time)
  (use syntax-case)
)

;; eof
