<!--
SPDX-FileCopyrightText: 2022 Marcel Schilling <foss@mschilli.com>

SPDX-License-Identifier: FSFAP
-->

[#]: # (README Markdown file for `calendRio` fork of `calendR` R)
[#]: # (package)
[#]: #
[#]: # (Copyright [C] 2022  Marcel Schilling <foss@mschilli.com>)
[#]: #
[#]: # (This file is part of `calendRio`.)
[#]: #
[#]: # (`calendRio` is free software: you can redistribute it and/or)
[#]: # (modify it under the terms of the GNU Affero General Public)
[#]: # (License as published by the Free Software Foundation, either)
[#]: # (version 3 of the License, or [at your option] any later)
[#]: # (version.)
[#]: #
[#]: # (This program is distributed in the hope that it will be useful,)
[#]: # (but WITHOUT ANY WARRANTY; without even the implied warranty of)
[#]: # (MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the)
[#]: # (GNU Affero General Public License for more details.)
[#]: #
[#]: # (You should have received a copy of the GNU Affero General Public)
[#]: # (License along with this program.  If not, see)
[#]: # (<http://www.gnu.org/licenses/>.)
[#]: #
[#]: # (Copying and distribution of this file, with or without)
[#]: # (modification, are permitted in any medium without royalty)
[#]: # (provided the copyright notice and this notice are preserved.)
[#]: # (This file is offered as-is, without any warranty.)


[#]: # (#####################)
[#]: # ( General Information )
[#]: # (#####################)

[#]: # (File:        README.md)
[#]: # (Created:     2022-02-19)
[#]: # (Last update: 2022-03-04)
[#]: # (Author:      Marcel Schilling <foss@mschilli.com>)
[#]: # (License:     GNU All-Permissive License)
[#]: # (Purpose:     Document `calendRio` fork of `calendR` R package.)


[#]: # (###################################)
[#]: # ( Changelog (reverse chronological) )
[#]: # (###################################)

[#]: # (2022-03-04:)
[#]: # ( * Documentation:)
[#]: # (   * Extended title as requested by CRAN review.)
[#]: # (2022-02-24:)
[#]: # ( * Documentation:)
[#]: # (   * Added parentheses to function name in description as)
[#]: # (     requested by CRAN review.)
[#]: # (2022-02-21:)
[#]: # ( * Documentation:)
[#]: # (   * Extended description as requested by CRAN review.)
[#]: # (2022-02-21:)
[#]: # ( * Documentation:)
[#]: # (   * Added header comments.)
[#]: # (   * Fixed `mailto:` link.)
[#]: # (   * Changed license file links to target copy visible to CRAN.)
[#]: # (2022-02-19:)
[#]: # ( * Initial version:)
[#]: # (   * REUSE licensing comments.
[#]: # (   * Description, License, and Motivation sections.)


[#]: # (########)
[#]: # ( README )
[#]: # (########)


# `calendRio`

[`calendR`](https://r-coder.com/calendar-plot-r/) fork with additional
features (backwards compatible).


## Description

Fork of [`calendR` R package](https://r-coder.com/calendar-plot-r/) with
additional features (backwards compatible).
`calendRio` provides a `calendR()` function that serves as a drop-in
replacement for the upstream version but allows for additional parameters
unlocking extra functionality.


## License

Copyright © 2020, 2021 [José Carlos Soage
González](mailto:jsoage@uvigo.es)  
Copyright © 2020, 2021 [Natalia Pérez Veiga](mailto:naperez@uvigo.es)  
Copyright © 2022 [Marcel Schilling](mailto:foss@mschilli.com)

This program is free software: you can redistribute it and/or modify it
under the terms of the GNU Affero General Public License as published
by the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
See the GNU Affero General Public License for more details.

You should have received [a copy of the GNU Affero General Public
License](inst/LICENSES/AGPL-3.0-or-later.txt) along with this program.
If not, see <http://www.gnu.org/licenses/>.

This work is based on (and therefore contains major portions of) [the
`calendR` R package](https://r-coder.com/calendar-plot-r/) that was
originally released under the following licensing terms:

> MIT License
>
> Copyright (c) 2020 R-Coder
>
> Permission is hereby granted, free of charge, to any person obtaining
> a copy of this software and associated documentation files (the
> "Software"), to deal in the Software without restriction, including
> without limitation the rights to use, copy, modify, merge, publish,
> distribute, sublicense, and/or sell copies of the Software, and to
> permit persons to whom the Software is furnished to do so, subject to
> the following conditions:
>
> The above copyright notice and this permission notice shall be
> included in all copies or substantial portions of the Software.
>
> THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
> EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
> MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
> IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
> CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
> TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
> SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

Run

```sh
git diff calendR-branch-point
```

from within your local clone of [the `calendRio` Git
repository](https://gitlab.com/mschilli/calendRio) or [compare the
`main` branch to the corresponding tag on
GitLab](https://gitlab.com/mschilli/calendRio/-/compare/calendR-branch-point...main)
to see the exact changes made since branching off from
[`calendR`](https://r-coder.com/calendar-plot-r/) (and therefore
released under the less permissive licensing terms).


## Motivation

When I wanted to create a calendar with custom annotation from within
R, I came across the [`calendR` R
package](https://r-coder.com/calendar-plot-r/) by [José Carlos Soage
González](mailto:jsoage@uvigo.es) of [r-coder.com](https://r-coder.com)
and [Natalia Pérez Veiga](mailto:naperez@uvigo.es) that already did
almost everything I needed.

After using it for a while, I came across a (very minor and niche)
feature I 'needed' that was missing from the package: The ability to
color the moon phase outlines by a gradient indicating the moon's
progression.
There had been other issues I had to work around (*e.g.* by adding
additional text layers with different formatting using plain
[`ggplot2`](https://ggplot2.tidyverse.org/) commands on top of the
object returned by [`calendR`](https://r-coder.com/calendar-plot-r/)) to
get the exact results I was looking for, but this was the first one I
was unable to solve without modifying the package source itself.
Thankfully, the original authors had released
[`calendR`](https://r-coder.com/calendar-plot-r/) under [a (permissive)
free software
license](https://github.com/R-CoderDotCom/calendR/blob/2b5b9ae1c5260ee1e7526f2d0b44f187a5b572f2/LICENSE)
that allowed me to do so.

Following the [free software](https://www.fsf.org) philosophy, I decided
to give back by sharing my work with others.
Particularly, I opened [a pull
request](https://github.com/R-CoderDotCom/calendR/pull/13) on [the
project's GitHub page](https://github.com/R-CoderDotCom/calendR) adding
the new feature implemented by me to the upstream package in a
backwards-compatible way.
This pull request [got merged at
first](https://github.com/R-CoderDotCom/calendR/pull/13#event-5789415281)
by [José Carlos Soage González](mailto:jsoage@uvigo.es) but [later got
reverted
again](https://github.com/R-CoderDotCom/calendR/pull/14#event-5789417256)
after [Natalia Pérez Veiga](mailto:naperez@uvigo.es) [expressed concerns
about the growing complexity of the function in
question](https://github.com/R-CoderDotCom/calendR/pull/14#issuecomment-998031146).

While I can relate to these concerns and consider them absolutely valid,
I neither wanted to miss out on features rejected by the upstream
authors, nor did I feel like building my own package from scratch when
something *this* close to what I wanted was already out there.
Thus, [after some constructive
exchange](https://github.com/R-CoderDotCom/calendR/pull/14#issuecomment-998134782)
with [José Carlos Soage González](mailto:jsoage@uvigo.es), I decided to
maintain my own fork of the package.

Following [an additional
exchange](https://github.com/R-CoderDotCom/calendR/issues/15) with [José
Carlos Soage González](mailto:jsoage@uvigo.es), I further decided to
license my changes (and thus the resulting versions of the package)
under [the GNU Affero General Public
License](inst/LICENSES/AGPL-3.0-or-later.txt) to mitigate the risk of
anyone capitalizing on my free of charge work while restricting [the(ir)
users'
freedoms](https://www.gnu.org/philosophy/free-sw.html#four-freedoms).

To allow for a better separation between the differently licensed
projects, I decided to rename my fork.
The name '*calendRio*' not only hints at the relation to (and backwards
compatibility with) [`calendR`](https://r-coder.com/calendar-plot-r/),
but is also [a nod to the upstream package's country of
origin](https://en.wiktionary.org/wiki/calendario#Spanish) as a tribute
to the original authors.
And, coincidentally(?), the calendar I was creating that triggered me
looking into this project in the first place (and thus ultimately
responsible for the very existence of `calendRio`) happens to have been
a Spanish calendar(io) as well. :-)
