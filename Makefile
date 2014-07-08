default:		all

all:			z3libsbuilt.ph

z3libsbuilt.ph:
	./build.sh; touch $@

.PHONY:			clean

clean:
	./clean.sh; rm -rf z3libsbuilt.ph


