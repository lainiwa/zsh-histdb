0="${${ZERO:-${0:#$ZSH_ARGZERO}}:-${(%):-%N}}"
0="${${(M)0:#/*}:-$PWD/$0}"

source ${0:A:h}/sqlite-history.zsh
source ${0:A:h}/histdb-interactive.zsh
