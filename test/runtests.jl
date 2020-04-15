using myjuliapacket, Test

@test my_function(2) == 8
@test my_function(3) == 17
@test my_function(4) == 28