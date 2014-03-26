PhD-Thesis
==========

Latex Files for my PhD thesis dissertation

The Template I'm using is from the *Cambridge University Engineering Department* (CUED) PhD, obtained from [ShareLatex][1] and modified to add some compiling cleaning scripts (See Template/Scripts)


## Scripts ##
* To compile and clean run: `sh Scripts/build.command`
* To clean only run: `sh Scripts/clean.command`

### Integrating cleaning script with TexMaker ###

To integrate the cleaning scripts with [TexMaker][2], follow these instructions

  1. **Go To:** *User->User Commands->Edit User Commands*
  2. In a blank command space (eg. "Command 1") write:
    1. **Menu element**: *BiblioBuild + Clean*
    2. **Command**: *`sh {PATH_TO_YOUR_PHD_DISSERTATION}/Scripts/clean.command`*







<!-- Links -->
[1]: https://www.sharelatex.com/templates/thesis/cambridge-university-engineering-department-(cued)-latex-phd-thesis-template
[2]: http://www.xm1math.net/texmaker/

