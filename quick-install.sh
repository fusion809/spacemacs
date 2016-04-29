git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
git clone https://github.com/skeeto/elfeed ~/.emacs.d2/elfeed
wget -cqO- https://git.io/vaNlS > ~/.emacs.d2/markdown-mode.el
wget -cqO- https://git.io/vaNlb > ~/.emacs.d2/pkgbuild-mode.el
wget -cqO- https://git.io/vaN8f > ~/.emacs.d2/neotree.el
if ! [[ -d ~/GitHub/mine/spacemacs ]]; then
	git clone https://github.com/fusion809/spacemacs ~/GitHub/spacemacs
fi
cp -a ~/GitHub/mine/spacemacs/.spacemacs ~/
