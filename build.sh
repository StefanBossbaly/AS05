java MacroPP $1 > temp.pep
java Resolver temp.pep > tempR.pep
java PrettyPrinter tempR.pep > PEP.pep
ls PEP.pep
