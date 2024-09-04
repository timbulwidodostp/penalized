# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# L1 (Lasso and Fused Lasso) and L2 (Ridge) Penalized Estimation in GLMs and in the Cox Model Use penalized With (In) R Software
install.packages("penalized")
library("penalized")
penalized = read.csv("https://raw.githubusercontent.com/timbulwidodostp/penalized/main/penalized/penalized.csv",sep = ";")
# Estimation L1 (Lasso and Fused Lasso) and L2 (Ridge) Penalized Estimation in GLMs and in the Cox Model Use penalized With (In) R Software
penalized <- penalized(Surv(time, event), penalized = time~ER+Age+Diam+N+Grade, data = penalized, lambda1=10)
show(penalized)
coefficients(penalized, "penalized")
# L1 (Lasso and Fused Lasso) and L2 (Ridge) Penalized Estimation in GLMs and in the Cox Model Use penalized With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished