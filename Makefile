-include *.mk

src_file := zrep
src_dir  := src
tgt_dir  ?= /etc/bash_completion.d

install: $(tgt_dir)/$(src_file)
	

$(tgt_dir)/$(src_file): $(src_dir)/$(src_file) $(tgt_dir)
	#
	# Copy source files, $(@F), to $(@D)
	#
	cp $(src_dir)/$(@F) $(tgt_dir)/

$(tgt_dir):
	#
	# Cannot find directory $(@) on this machine.
	# Perhaps bash-completion was not installed yet?
	# On debian based OS you can install bash-completion by typing:
	# sudo apt install bash-completion
	#
	exit 1
