# 455macs
An emacs starter kit with CS455X in mind

## Gettomg Started
+ Log into your vocareum account and go to your default home directory.
+ If any `init.el` files or `.emacs.d` or `.emacs` directories exist in advance in you rhome dorectory, make sure you delete them. 455macs will not load properly if these exist in the directory from which you are opening emacs. Deleting any pre-existing directories and files can be done with commands `rm -r -f ~/.emacs.d`, `rm -r -f ~/.emacs` & `rm -f ~/.init.el`.
+ Use the following command to clone 455macs from source and to rename it in a folder called `.emacs.d`
```
git clone https://github.com/TaufeqRazakh/455macs ~/.emacs.d
```
+ Open up emacs and code away with support from autocompletion, automatic bracket matching and code snippets. There might be a delay in opening emacs for the first time after successfully downloadig 455macs since emacs attempts to download missing packages in the background. Subsequent loads will be fast. 
+ Spend some time looking into the emacs tutorial on the welcome screen to get a tast of different shortcuts and commands emacs offers.

## FAQs

#### What does 455macs provide that standard emacs doesn't?

455macs is meant to make writing your Java lab assignments and lab assignments easier and that is the reason it mostly includes java utilities. As you to venture into the world of programming, you are very likely to be using vim or emacs at various instnaces in time and so you carry your dotfiles wherever you go. 455macs is for those who have never used emacs or dotfiles before but wish to get a headstart at using them while working on assignments and labs in CS455X.

#### How to install more pacakages?

`use-package` is a simple way to install and configure a package for usage on emacs.
Here is an example to download a package called `foo`
```clojure
(use-package foo)
```

#### Can I suggest better features for 455macs?

We understand that we may not be providing all the packages and tools necessary for you to be efficient. If you believe there are changes that can be made to 455macs in order to make a students life easier, please feel free to open a new issue with a short explaination of what needs to be done. <br/>
If you've made the changes already and have emacs load-up error-free, then make a pull-request. We'll review that too. 
