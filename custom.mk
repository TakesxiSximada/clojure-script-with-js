
.PHONY: watch
watch:
	lein trampoline run -m clojure.main watch.clj


.PHONY: repl
repl:
	rlwrap lein trampoline run -m clojure.main repl.clj


.PHONY: run
run:
	node main.js



.PHONY: deps
deps:
	lein deps
