-- Random Program 1 By Sapein
-- V 0.3
var_t = {"Is this correct.", "Type Y for Yes type N for No. ", "Chanku"} --Variable Table for Variables I intend to use often
Check = 0 --This is for the generators
print("Hello there. Welcome to the Multi-purpose Generator!") --Intro screen
repeat --To lazy to impiment a true Y or N system
print("Please enter your name") --Username Thing
Username= io.read() --User inputs their Username
print(var_t[1] ..Username .."Please enter Y if it is correct. Otherwise enter in something else") --Asks user for confirmation
x = io.read() --User Input for confirmation
until x == 'Y' or 'y'--Checks to see if user wishes to continue
x = nil --Resets x(Had a few errors without this)
print("Multi-purpose Generator") --Prints the Name
print("User:" ..Username) --Prints the username
print("1. Menu") -- Option 1
print("2. Close") -- Closes program
print("To select an option please type the number.") -- Allows user to select an option
x = io.read() --Checks user Input
if x == '2' then -- Checks to see if they selected Close
    print('Shutting down') --Shuts down
elseif x == '1' then -- Checks to see if they selected Menu
    x  = nil --Resets X
	term.clear()
    print("Loading Menu...")
    print("Menu") --Top of Menu
    print("1. Random Name Picker") -- For choosing a random person
    print("2. Random Number generator") --For Creating random numbers
    print("3. Games") -- Extra things I like
    x = io.read() --User Input
    if x == '1' then --Checks
        print("Not ready, please return to menu") --section not completed
    elseif x == '2' then --Starts Option 2
        print("Loading Number Generator..")
		x = nil
        print("How many Numbers do you want?") --Asks User the amount of random numbers
        x = io.read() --user input
		x = tonumber(x) --converts input to numerical value
		print("Do you want a range?" ..var_t[2]) --Asks if they want a range
		RC = io.read() --User inputs
		if RC == 'Y' or 'y' then --checks to see if Y
			print("Highest Number in Range") --Asks user to input highest number in range
			HRN = io.read() -- User Input
			HRN = tonumber(HRN) --converts input to number
			print("Lowest Number in Range") --Asks user to input the Lowest number in the range
			LRN = io.read() --User inputs
			LRN = tonumber(LRN)
			-- Converts input to number
			repeat --starts the loop
			Pie = math.random(LRN,HRN) --uses the values deined previously
			print(Pie) --prints each of the results
			Check = Check + 1 --Allows the check to work
			until Check == x --Checks to see if the number has be finished
		elseif RC == 'N' or 'n' then --If the input in No
			repeat -- Sets up the loop
				Pie = math.random() --creates the Random Number
				print(Pie) -- Prints the number
				Check = Check + 1 -- Allows the check to work
			until Check == x --The final Check
		end -- ends the if statement
		print("Finished") --Prints Finished
    elseif x == '3' then --if the third option is selected
        print('Not Ready, please return to menu') --this feature is being worked on
    end --ends the if statement
end -- ends the if statement

