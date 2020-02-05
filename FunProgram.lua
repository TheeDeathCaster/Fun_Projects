-- A simple Lua program that outputs a message inputted from the user to the user.
local InputtedMessage = "";

io.write("Input message: ");
InputtedMessage = io.read();

io.write(string.format("Message Inputted: \n%s", InputtedMessage));
io.read();
