Choice = io.read()
IP = io.flush()

print("@ = Player!!")
print("! = Bad Guy!")
print("            ")
print("            ")
print("   @        ")
print("         !  ")
print("            ")
print("What do you choose? 1 or 2?")

if Choice == 1 then
    print("monster dead")
elseif Choice == 2 then
    print("you are dead")
else
    print("what?")
end