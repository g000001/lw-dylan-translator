Module: dylan-user
Copyright:    Original Code is Copyright (c) 1995-2004 Functional Objects, Inc.
              All rights reserved.
License:      Functional Objects Library Public License Version 1.0
Dual-license: GNU Lesser General Public License
Warranty:     Distributed WITHOUT WARRANTY OF ANY KIND

define library macro-expander
  use dylan;
  export macro-expander;
end library;

define module macro-expander
  use dylan;
  export 
    process-infix-macro-definition, 
    process-infix-macro-call, 
    register-macro;
end module;

// eof
