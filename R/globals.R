# SPDX-FileCopyrightText: 2020 José Carlos Soage González <jsoage@uvigo.es>
# SPDX-FileCopyrightText: 2020 Natalia Pérez Veiga <naperez@uvigo.es>
# SPDX-FileCopyrightText: 2022 Marcel schilling <foss@mschilli.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later


# Global variable definition script for `calendRio` fork of `calendR` R
# package.
#
# Copyright (C) 2020, 2021  José Carlos Soage González
# Copyright (C) 2020, 2021  Natalia Pérez Veiga
# Copyright (C) 2022  Marcel Schilling
#
# This file is part of `calendRio`.
#
# `calendRio` is free software: you can redistribute it and/or modify it
# under the terms of the GNU Affero General Public License as published
# by the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public
# License along with this program.  If not, see
# <http://www.gnu.org/licenses/>.
#
# `calendRio` is based on (and therefore contains major portions of) the
# `calendR` R package (see https://r-coder.com/calendar-plot-r/) that
# was originally released under the following licensing terms:
#
# > Copyright (c) 2020 R-Coder
# >
# > Permission is hereby granted, free of charge, to any person
# > obtaining a copy of this software and associated documentation files
# > (the "Software"), to deal in the Software without restriction,
# > including without limitation the rights to use, copy, modify, merge,
# > publish, distribute, sublicense, and/or sell copies of the Software,
# > and to permit persons to whom the Software is furnished to do so,
# > subject to the following conditions:
# >
# > The above copyright notice and this permission notice shall be
# > included in all copies or substantial portions of the Software.
# >
# > THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
# > EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
# > MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
# > NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS
# > BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN
# > ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
# > CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# > SOFTWARE.


#######################
# General Information #
#######################

# File:        R/globals.R
# Created:     2022-02-19
# Last update: 2022-02-21
# Authors:     José Carlos Soage González <jsoage@uvigo.es> [JCSG],
#              Natalia Pérez Veiga <naperez@uvigo.es> [NPV],
#              Marcel Schilling <foss@mschilli.com> [MS]
# License:     MIT
# Purpose:     Define global variables for `calendRio` fork of
#              `calendR` R package.


#####################################
# Changelog (reverse chronological) #
#####################################

# 2022-02-21:
#  * Documentation:
#    * Added header comments. [MS]
#    * Re(/sub-)license: MIT -> AGPL-3.0-or-later [MS]
# 2022-02-19:
#  * Initial version:
#    * Originial version from upstream `calendR` R package as of commit
#      `2b5b9ae1c5260ee1e7526f2d0b44f187a5b572f2` (2021-08-23). [JCSG, NPV]
#  * Documentation:
#    * Added REUSE licensing comments. [MS]


####################
# Global variables #
####################

utils::globalVariables(c("monlabel", "woy", "monthweek", "dow", "y", "fill", "week", "pos.x", "pos.y", "x", "ratio"))
