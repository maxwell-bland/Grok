#!/bin/bash
cd haskell-parser
stack build 
echo ""
stack exec haskell-parser-exe $1 $2 > ../$3
echo ""
cd ..
