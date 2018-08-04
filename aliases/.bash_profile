alias ap='autopkg'
alias notrust='defaults write com.github.autopkg FAIL_RECIPES_WITHOUT_TRUST_INFO -bool NO ; echo "autopkg recipes without valid trust info are now able to run."'
alias trust="defaults write com.github.autopkg FAIL_RECIPES_WITHOUT_TRUST_INFO -bool YES ; echo 'autopkg recipes without valid trust info will be prevented from running.'"
alias apr='autopkg run -vv'
alias aprnt='autopkg run -vv -k FAIL_RECIPES_WITHOUT_TRUST_INFO=""'
alias verifytrust='autopkg verify-trust-info --recipe-list ~/Library/Application\ Support/AutoPkgr/recipe_list.txt'
alias updatetrust='autopkg update-trust-info'
alias appi='autopkg processor-info'