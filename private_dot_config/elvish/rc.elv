eval (zoxide init elvish | slurp)

use asdf _asdf; var asdf~ = $_asdf:asdf~

set edit:completion:arg-completer[asdf] = $_asdf:arg-completer~
