name "DBROLE"
description "my DB  role"
run_list "recipe[java]","recipe[mywebserver::mysql]"