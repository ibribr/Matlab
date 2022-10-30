% call your fuzzy inference system -8FIS) at the matlab command line
fis = readfis("home evaluation_1.fis")
fis.Inputs(1)
fis.Inputs(2)
plotfis(fis)
plotmf(fis,"input",1)
plotmf(fis,"input",2)
plotmf(fis,"output",1)
gensurf(fis)
fis.Rules
%evaluate FIS
evalfis(fis,[700000 4])

