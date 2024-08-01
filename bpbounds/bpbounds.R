# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Balke-Pearl nonparametric bounds for the average causal effect implemented Use bpbounds With (In) R Software
# Nonparametric bounds for the causal effect in a binary instrumental variable model Use bpbounds With (In) R Software
# Nonparametric Bounds for the Average Causal Effect Due to Balke and Pearl and Extensions Use bpbounds With (In) R Software
install.packages("bpbounds")
install.packages("dplyr")
install.packages("tidyr")
library("bpbounds")
library("dplyr")
library("tidyr")
bpbounds = read.csv("https://raw.githubusercontent.com/timbulwidodostp/bpbounds_r/main/bpbounds/bpbounds.csv",sep = ";")
# Estimation
# Balke-Pearl nonparametric bounds for the average causal effect implemented Use bpbounds With (In) R Software
# Nonparametric bounds for the causal effect in a binary instrumental variable model Use bpbounds With (In) R Software
# Nonparametric Bounds for the Average Causal Effect Due to Balke and Pearl and Extensions Use bpbounds With (In) R Software
bpbounds = read.csv("C:\\bpbounds.csv",sep = ";")
bpbounds <- uncount(bpbounds, Result)
xt         <- xtabs(~ Indenpenden_1 + Denpenden + Indenpenden_2, data = bpbounds)
p          <- prop.table(xt, margin = 3)
bpbounds   <- bpbounds(p)
bpbounds   <- summary(bpbounds)
print(bpbounds)
# Balke-Pearl nonparametric bounds for the average causal effect implemented Use bpbounds With (In) R Software
# Nonparametric bounds for the causal effect in a binary instrumental variable model Use bpbounds With (In) R Software
# Nonparametric Bounds for the Average Causal Effect Due to Balke and Pearl and Extensions Use bpbounds With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished