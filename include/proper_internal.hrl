%%% Copyright 2010 Manolis Papadakis (manopapad@gmail.com)
%%%            and Kostis Sagonas (kostis@cs.ntua.gr)
%%%
%%% This file is part of PropEr.
%%%
%%% PropEr is free software: you can redistribute it and/or modify
%%% it under the terms of the GNU General Public License as published by
%%% the Free Software Foundation, either version 3 of the License, or
%%% (at your option) any later version.
%%%
%%% PropEr is distributed in the hope that it will be useful,
%%% but WITHOUT ANY WARRANTY; without even the implied warranty of
%%% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%%% GNU General Public License for more details.
%%%
%%% You should have received a copy of the GNU General Public License
%%% along with PropEr.  If not, see <http://www.gnu.org/licenses/>.

%%% Internal header file
%%% This header is included in all PropEr source files.

-include("proper_common.hrl").


%%------------------------------------------------------------------------------
%% Constants
%%------------------------------------------------------------------------------

-define(SEED_RANGE, 4294967296).
-define(MAX_TRIES_FACTOR, 5).
-define(ANY_SIMPLE_PROB, 3).
-define(ANY_BINARY_PROB, 1).
-define(ANY_EXPAND_PROB, 8).


%%------------------------------------------------------------------------------
%% Common type aliases
%%------------------------------------------------------------------------------

-type mod_name() :: atom().
-type fun_name() :: atom().
-type size() :: non_neg_integer().
-type length() :: non_neg_integer().
-type position() :: pos_integer().
-type frequency() :: pos_integer().
%% TODO: Replace these with the appropriate types from stdlib.
-type abs_form() :: term().
-type abs_clause() :: term().
-type abs_type() :: term().
-type abs_rec_field() :: term().
-type abs_expr() :: term().
