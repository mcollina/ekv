
all: ebin compile

ebin:
	mkdir ebin

compile:
	erl -make

clean:
	rm -rf ebin/ *.beam erl_crash.dump

shell: compile
	erl -pa "./ebin/"
