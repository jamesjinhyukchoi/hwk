function MakingItReverse (In : string) : string
    var Out : string := ""
    for decreasing i : length (In) .. 1
	Out += In(i)
    end for
    result Out
end MakingItReverse 

var word : string
put "Enter a word. " ..
get word
put "Your word spelt backward is ", MakingItReverse (word)

