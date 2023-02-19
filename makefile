build:
	find ./theory/chapter/ -name "*_withNum.md" -exec rm {} \;
	find ./theory/chapter/ -name "*.md" -exec python3 ./AutoNum.py {} \;
	sed -i 's/src="..\/..\//src="\/musical_theory\//g' ./theory/chapter/*_withNum.md
