Patterns.txt:  
	this files includes 21 sequential patterns that are embedded in the given strings.  This set of patterns are fixed, and will not change for this project.

t1...t4: 
	each of these four files contains a string of integers as inputs to your recognizer design to fine the embedded patterns. Each line has a single number. When 0 is encountered, it indicates the end of the string. Note that number 0 is not used in patterns.

t1.hex ... t4.hex: 
	trace files in hex format that you can load into memory directly.

trace-gen.sh: 
	this is a linux script that you can use to generate more strings for testing purpose.  To run it, make sure your shell is bash, and type "./trace-gen.sh > tx" to generate a string file named as 'tx'. The x can be a number. 