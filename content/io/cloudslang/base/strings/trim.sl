#   (c) Copyright 2015 Hewlett-Packard Development Company, L.P.
 #   All rights reserved. This program and the accompanying materials
 #   are made available under the terms of the Apache License v2.0 which accompany this distribution.
 #
 #   The Apache License is available at
 #   http://www.apache.org/licenses/LICENSE-2.0
 ####################################################
 #!!
 #! @description: Trims given string.
 #! @input string: original string - Example: " good "
 #! @output result: string in which all whitespace characters have been stripped
 #!                 off both sides of the string - Example: "good"
 #!!#
 ####################################################
 namespace: io.cloudslang.base.strings

 operation:
   name: trim
   inputs:
     - string
   python_action:
     script: |
       result=string.strip()
   outputs:
     - result: ${result}
