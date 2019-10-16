
/*
This is a program written in HolyC by Claire Falzone.
*/

// naked strings implictly passed to Print()
"Hello, worshipper! Welcome to God's temple!\n";
U8 *input;

// GetStr() mallocs however many chars the user types in and returns a pointer to the 0th of those chars.
input = GetStr("What is your name? (type it in) ");
"Jesus loves and forgives you, %s\n", input;
Free(input);
