###############################################################################
#                                                                             #
# Makefile                                                                    #
# ========                                                                    #
#                                                                             #
# Version: 1.1.0                                                              #
# Date   : 24.10.15                                                           #
# Author : Peter Weissig                                                      #
#                                                                             #
# For help or bug report please visit:                                        #
#   https://github.com/peterweissig/cpp_basic/                                #
###############################################################################

.PHONY : update status push

URL_GIT="https://github.com/peterweissig/cpp_comport.git"
NAME_GIT="comport"

update:
	@echo ""
	@echo "### update $(NAME_GIT) ###"
	git pull "$(URL_GIT)"

status:
	@echo ""
	@echo "### status of $(NAME_GIT) ###"
	@git status --untracked-files

push:
	@echo ""
	@echo "### pushing of $(NAME_GIT) ###"
	git push "https://github.com/peterweissig/cpp_comport.git"
