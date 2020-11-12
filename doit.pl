do([]). 
do([X]). 
do(List):- 
conc([X|Mid],[X],List), 
do(Mid). 

