using Plots;
using CalculusWithJulia;

r(t) = [sin(t), cos(t), t]
plot_parametric(0..4pi, r)
