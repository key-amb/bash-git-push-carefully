# NAME

**git-push-carefully** - git push in a careful manner to avoid failure

# SYNOPSYS

    git-push-carefully <repository> <refspec>

# DESCRIPTION

Execute **git push** carefully as following way:

Do **git fetch**, **git stash**, **git rebase** beforehand.
Then do **git push**.
Finally do **git stash pop**.
Abort any time when command failed.

# LISENCE

The MIT License (MIT).

Copyright (c) 2016 YASUTAKE Kiyoshi &lt;yasutake.kiyoshi@gmail.com&lt;gt>
