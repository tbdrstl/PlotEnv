module PlotEnv

# Load Packaged
using Plots

# define defaults

pyplot()
fntsm = Plots.font("serif")
fntlg = Plots.font("serif",20)
default(titlefont=fntlg, guidefont=fntsm, tickfont=fntsm, legendfont=fntsm,legendtitlefont=fntlg)
default(framestyle=:box)
default(dpi=60)

# optional: size can be set so s
s= (1000,700)


end