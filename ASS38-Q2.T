import GUI

var container1, container2 : int

procedure change (In : string)
    var message : string := ""
    for i : 1.. length(In)
	if index ("aieouAEIOU", In(i)) = 0 then
	    message += In(i) 
	end if
    end for
    put message
end change

container1 := GUI.CreateTextField(10, 30, 200, "Enter word", change)

var QuitButton : int := GUI.CreateButton(300, 30, 80, "Quit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
