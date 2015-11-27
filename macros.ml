# Basic set of macros for 'fix-multilib' script.
# Copyright (C) 2015 Red Hat, Inc.
# Written by Pavel Raiskup <praiskup@redhat.com>
#
# This library is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public
# License as published by the Free Software Foundation; either
# version 2.1 of the License, or (at your option) any later version.
#
# This library is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public
# License along with this library; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA


# Macro @ML_MACRO_PFX@ml_fix_c_header is expected to be called
# from %install (usually after 'make install' call) like:
# %@ML_MACRO_PFX@ml_fix_c_header --file %{_includedir}/broken-header.h
%@ML_MACRO_PFX@ml_fix_c_header @ML_FIX@ --buildroot "$RPM_BUILD_ROOT"
