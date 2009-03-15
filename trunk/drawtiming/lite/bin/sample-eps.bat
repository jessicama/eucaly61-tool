drawtiming -o sample.eps samples\sample.txt
drawtiming -o statement1.eps samples\statement1.txt
drawtiming -x 1.5 -o memory.eps samples\memory.txt
drawtiming -o sample_font.eps -f 20 samples\sample.txt
drawtiming -o guenter.eps samples\guenter.txt
dir *.eps
pause
start sample.eps