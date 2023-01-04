cl /O2 /Zi /Fe:tceetree.exe tceetree.c gettree.c  outgraphviz.c  outtree.c  rbtree.c  slib.c  symtree.c /link /incremental:no

@echo
@echo Install the generated tceetree.exe to %PRITOOLS% ?
