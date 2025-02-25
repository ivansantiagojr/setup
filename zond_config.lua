return {
    config = {
        dotpath = 'dotfiles'
    },
    mappings = {
        gitconfig = {
            source = '.gitconfig',
            destination = '~/.gitconfig'
        },
        nvim = {
            source = 'nvim',
            destination = '~/.config/nvim'
        },
        ['clang-format'] = {
            source = '.clang-format',
            destination = '~/.clang-format'
        },
        tmux = {
            source = '.tmux.conf',
            destination = '~/.tmux.conf'
        },
    }
}
