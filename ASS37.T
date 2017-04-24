import GUI

procedure cool 
    put "cool"
end cool

var coolButton : int

coolButton := GUI.CreateButton(10, 10, 10, "cool", cool)
var quitButton : int := GUI.CreateButton (200, 50, 80, "Quit", GUI.Quit)


loop
    exit when GUI.ProcessEvent
end loop

