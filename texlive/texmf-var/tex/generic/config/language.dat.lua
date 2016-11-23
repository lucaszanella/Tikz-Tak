-- Generated by ./install-tl on Tue Nov  8 18:23:31 2016
-- $Id: language.us.lua 18737 2010-06-04 17:09:02Z karl $
--[[
language.us.dat (and the start of language.dat.lua), used by:
- a special luatex version of hyphen.cfg (derived from the babel system);
- a special luatex version of etex.src (from the e-TeX distributon).

See luatex-hyphen.pdf (currently part of the hyph-utf8 package) for details.

DO NOT EDIT THIS FILE (language.dat.lua)! It is generated by tlmgr.
See language.dat (or language.us) for more information.

Warning: formats using this file also use one of language.dat or
language.def. Update them accordingly. The interaction between these
files is documented in luatex-hyphen.pdf, but here is a summary:
- a language must be mentioned in language.dat or language.def to be
available; if, in addition, it is:
  - not mentioned in language.dat.lua, then it is dumped in the format;
  - mentioned in language.dat.lua with a key special="disabled:<reason>",
    then it is not available at all;
  - mentioned in language.dat.lua with a normal entry, then it will not
    be dumped in the format, but loaded at runtime when activated.
]]

return {
	["english"]={
		loader="hyphen.tex",
		special="language0", -- should be dumped in the format
		lefthyphenmin=2,
		righthyphenmin=3,
		synonyms={"usenglish","USenglish","american"},
	},
        -- dumylang and zerohyph are dumped in the format,
        -- since they contain either very few or no patterns at all
-- END of language.us.lua (missing '}' appended after all entries)
}
