-module(crutas_calc2).
-behaviour(gen_calculator).
%-implemented_in("code:priv_dir(crutas) ++ \"/crutas_calc.lua\".").
%-implemented_in("filename:join(filename:dirname(filename:dirname(code:which(?MODULE))), \"priv\") ++ \"/crutas_calc.lua\".").
-implemented_in({priv, "/crutas_calc.lua"}).

-compile({parse_transform, lua_behaviour}).