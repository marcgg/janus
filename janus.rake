vim_plugin_task "ruby19", "git://github.com/vim-ruby/vim-ruby.git"
vim_plugin_task "less" do
  sh "curl -L https://gist.github.com/raw/161047/fa566b5c8732c32c35ba248b96cc9c5d58e0d971/less.vim > syntax/less.vim"
end

