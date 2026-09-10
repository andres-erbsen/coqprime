ifeq "$(COQBIN)" ""
  COQBIN=$(dir $(shell which rocq 2>/dev/null))/
endif

%: Makefile.coq

Makefile.coq: _CoqProject
	"$(COQBIN)rocq" makefile -f _CoqProject -o Makefile.coq

tests: all
	@$(MAKE) -C tests -s clean
	@$(MAKE) -C tests -s all

-include Makefile.coq
