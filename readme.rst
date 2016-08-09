=================
JSON Parser Tests
=================

The following project is a hobby code of mine in many programming languages to test
many factor of the languages.

It is made by simply create a JSON_ parser in many programming languages.
By doing so, it is possible to learn the following:

* Learn how structure (records/structs/data containers) works

* Learn how string works

* Learn how to design code


The project does not meant to create a production ready code, or efficient code.

You can view it as an "Hello world" like pet project just to test stuff.

Even if there is an existed JSON parser to that language, it is ignored!


Supported Platforms
===================

The programming languages that I'm using, must all works under Linux. So if there
is a language that is platform specific, that cannot use x86(_64) modern Linux,
I will not use that language in my expirements.

**All compiles and interpetors that are in use, must be Open Source**

Test Types:
===========

The project creates simple programs for specific type of testings:

* Simple Elements (No nesting):

  * String

    * Strict (that is the " sign) 
    * Forgiven (support also ' sign)
    * Escaping


  * Number
  * Null
  * Boolean
  * Object
  * Array

* Nested Objects
  
  * One level
  * Two levels
  * Three levels
  * X levels - Depends on the .JSON file
   

* Nested Array

  * One levels
  * Two levels
  * Multiple levels - Each element can be with random number of nesting, or no
    nesting at all
  * X levels - Depends on the .JSON file

* Full - Many .JSON files, with different structures

Each bullet point is a test of it's own, with it's own sources, and directories.

There is also JSON files with names such as ``string_escaping_XX.json`` where XX
is for a numeric number for number of test.

Directory structures:
=====================

* Each test has it's own directory under a specific programming language.

* If there are sources for different compilers (for example changes to code
  based on compiler name, there will be also a sub directory inside each testing.

* If a language requires a specific directory structure, then it will be
  implemented under the language name.

* Common files based on language, will be under the "common" directory, unless a
  language requires different directory structure.


Code TODO:
==========

[ ] Create Crystal_ code

[ ] Create Ruby_ code

[ ] Create Perl_ code

[ ] Create Python_ code

[ ] Create C_ code

[ ] Create `(Object) Pascal`_ code

[ ] Create Java_ code

[ ] Create `Go (lang)`_ code

[ ] Create Rust_ code

[ ] Create Javascript_ (Ecmascript_) code

[ ] Create Swift_ code

[ ] Create Mono_'s `C#`_ code

[ ] Create Bash_ code

[ ] Create `Vim script`_ code

[ ] Create Scheme_ code

[ ] Create Scala_ code

[ ] Create Elixir_ code

[ ] Create Haskell_ code

[ ] Create Lua_ code


Copyright
=========
All of my code is under MIT license, unless written otherwise inside that source
file.

Copyright 2016 Ido Kanner idokan at@at gmail dot.dot com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:


The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.


THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.




.. _JSON: http://www.json.org/
.. _Crystal: https://crystal-lang.org/
.. _Ruby: https://www.ruby-lang.org/
.. _Perl: https://www.perl.org/
.. _Python: https://www.python.org/
.. _C: https://en.wikipedia.org/wiki/C_(programming_language)
.. _(Object) Pascal: https://en.wikipedia.org/wiki/Object_Pascal
.. _Java: https://en.wikipedia.org/wiki/Java_(programming_language)
.. _Go (lang): https://golang.org/
.. _Rust: https://www.rust-lang.org/
.. _Javascript: https://en.wikipedia.org/wiki/JavaScript
.. _Ecmascript: https://en.wikipedia.org/wiki/ECMAScript
.. _Swift: https://en.wikipedia.org/wiki/Swift_(programming_language)
.. _Mono: https://en.wikipedia.org/wiki/Mono_(software)
.. _C#: https://en.wikipedia.org/wiki/C_Sharp_(programming_language)
.. _Bash: https://en.wikipedia.org/wiki/Bash_(Unix_shell)
.. _Vim script: https://en.wikipedia.org/wiki/Vimscript
.. _Scheme: https://en.wikipedia.org/wiki/Scheme_(programming_language)
.. _Scala: http://www.scala-lang.org/
.. _Elixir: http://elixir-lang.org/
.. _Haskell: https://www.haskell.org/
.. _Lua: http://www.lua.org/


