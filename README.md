# 455macs
An emacs starter kit for CS455X

## Instructiosn for usage
+ Log into your vocareum account and identify your login directory.
+ If you have any `init.el` files or `.emacs.d` or `.emacs` directories in advance make sure you delete them. 455macs will not load properly if these exist in the directory tree you are currently working under.
+ use the following command to clone the starter kit and to rename it in a folder called `.emacs.d`
```
git clone https://github.com/TaufeqRazakh/455macs .emacs.d
```
+ Open up emacs and code away. There might be a delay in opening emacs for the first time after successfully downloadig 455macs since emacs attempts to download missing packages in the background.
But subsequent loads will be quick. 
+ Be sure to look into the emacs tutorial on the welcome screen of emacs to get a fundamental understanding of different shortcuts and commands.

## FAQs

#### hat does 455macs provide that standard emacs doesn't?

455macs is meant to make writing your Java lab assignments and lab assignments easier and that is the reason it mostly includes java utilities. As you begin to venture into being a programmer, you are very likely to be using vim or emacs and carry your dotfiles wherever you go. 455macs is for those who have never used emacs before but wish to effectively use emacs for theor assignments and labs in CS455X. Some of the features tha

#### How to install more pacakages?

`use-package` is a simple way to install and configure a package for usage on emacs.
Here is an example to download a package called `foo`
```
(use-package foo)
```

#### Can I suggest better features for 455macs?

We understand that we may not be providing all the packages and tools necessary for you to be efficient. If you believe there are changes that can be made to 455macs in order to make a students life easier, please feel free to open a new issue with a short explaination of what needs to be done. <br/>
If you've made the changes already and have emacs load-up error-free, then make a pull-request. We'll review that too. 
