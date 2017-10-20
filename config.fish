set -g -x PATH /usr/local/bin $PATH
set -g fish_user_paths "/usr/local/sbin" $fish_user_paths
bass source '/Users/sean.slattery/Downloads/google-cloud-sdk/path.bash.inc'
set -gx PATH $PATH /Users/sean.slattery/go/bin
set -gx ATLASSIAN_PWD x2SG6PEOpF
set -gx GITHUB_API_TOKEN a0769ccffd0c59cd58197d31f150a94d608a408d
set -gx GOPATH /Users/sean.slattery/go
set -gx ATLASSIAN_PWD 2U8ar6eAD8LsHq56
set -gx ATLASSIAN_USER sean.slattery@upguard.com
set -g fish_user_paths "/Users/sean.slattery/terraform" $fish_user_paths
#set -gx KUBE_EDITOR "atom -w"
set -gx KUBE_EDITOR "micro"
set -gx MICRO_TRUECOLOR 1
set -gx PATH $PATH /Users/sean.slattery/.rvm/bin
rvm default

for src in (find ~/.config/fish/config -name '*.fish')
    source $src
end
