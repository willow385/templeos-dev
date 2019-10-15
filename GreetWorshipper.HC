
/*
This is a program written in HolyC by Claire Falzone.

All statements at the topmost scope in HolyC get executed in order; there
is no main() function in HolyC. Furthermore, a naked string gets printed to
the shell when encountered by the HolyC compiler.

Terry Davis really had some interesting and unique ideas, I'll give him that.

~ Claire Falzone, 24 October 2019
*/

"Hello, worshipper! Welcome to God's temple!\n";
U8 *input; // where is this? is it implictly malloc'd? I don't even know
input = GetStr("What is your name? (type it in) ");
"Jesus loves and forgives you, %s\n", input;
Free(input); // just in case it was malloc'd or something...

/* I don't know HolyC very well (though I do know C and C++) so I have no
idea where `input` was stored. I also know that TempleOS has no memory
protection whatsoever; everything runs at ring-0 and all memory is mapped
to its actual location, so if this program is buggy it will probably just
crash the whole damn system one day. */
