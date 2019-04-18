#!/usr/bin/env gnuplot
set terminal svg
set output "plot.svg"
set datafile separator comma
set title 'Resonance Curve for Series LCR Circuit'
set ylabel 'Vr(volt)'
set xlabel 'f(kHz)'
set style data line
set grid
plot 'f_vs_v.csv' every ::1 using 1:2 with lines
