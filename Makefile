all:
	cd CircuitRouter-SeqSolver && make
	cd CircuitRouter-AdvShell && make
	cd CircuitRouter-Client && make
clean:
	cd CircuitRouter-SeqSolver && make clean
	cd CircuitRouter-AdvShell && make clean
	cd CircuitRouter-Client && make clean
