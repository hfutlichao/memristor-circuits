###
### Gnuplot version 4.6 intialization file
### This file is loaded by gnuplot at the start of each run.
### It is provided as a template, with all commands commented out.
### Uncomment and customize lines for local use.
### Any commands placed here will affect all users.
### To customize gnuplot's initial state for an individual user,
### place commands in a private file ~/.gnuplot instead.

###
### Language initialization
###
 set locale
 set encoding locale

###
### Default line colors and repeat cycle
###
 set linetype 1 lc rgb "dark-violet" lw 1
 set linetype 2 lc rgb "#009e73" lw 1
 set linetype 3 lc rgb "#56b4e9" lw 1
 set linetype 4 lc rgb "#e69f00" lw 1
 set linetype 5 lc rgb "#f0e442" lw 1
 set linetype 6 lc rgb "#0072b2" lw 1
 set linetype 7 lc rgb "#e51e10" lw 1
 set linetype 8 lc rgb "black"   lw 1
# set linetype cycle 8

###
### Initialize the default loadpath for shared gnuplot scripts and data.
### Please confirm that this path is correct before uncommented the line below.
###
# set loadpath /usr/local/share/gnuplot/4.6/

###
### Some commonly used functions that are not built in
###
# sinc(x) = sin(x)/x

###
### Other preferences
###
# set clip two

