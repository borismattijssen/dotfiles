#add each topic folder to fpath so that they can add functions and completion scripts
for topic_folder ($DFZSH/*) if [ -d $topic_folder ]; then  fpath=($topic_folder $fpath); fi;

export PATH=$PATH:$HOME/Library/Python/2.7/bin
export PATH=$HOME/.gem/ruby/2.5.0/bin:$PATH
