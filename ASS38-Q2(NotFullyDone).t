import GUI


var container : int

procedure change (In : string)
    var NewNoVowels : string := ""
    for i : 1 .. length(In)
	if index ("aeiouAEIOU", In) not = 0 then
	    NewNoVowels += In(i)
	else
	    put "Your word does not have a vowel"
	end if
    end for
    GUI.SetText (container, NewNoVowels)
end change

container := GUI.CreateTextField (300, 100, 200, "NewWord", change)

var quitButton : int := GUI.CreateButton (300, 30, 80, "Quit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
