str = 'In absentia'
str[4, 4] = str[4].succ
str[/t(?<ear>ia)/, :ear] = ?u
str #=> "In actu"
str[?c] = 'bsen'
str[-1] = str[0].downcase + str[3]
str #=> "In absentia"
str[3..-1] = 'casu'
str #=> "In casu"
