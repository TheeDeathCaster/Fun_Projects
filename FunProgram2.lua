local Number1;
local Number2;

io.write("Input first number here: ");
Number1 = tonumber(io.read());

io.write("Input second number here: ");
Number2 = tonumber(io.read());

io.write(string.format("\n\nThe addition of %d + %d is %d", Number1, Number2, Number1 + Number2));
io.read();
-- A simple Lua program that adds two numbers together :p
