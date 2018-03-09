local ADDON = ...
local TYPE = "font"
local PATH = "Interface\\AddOns\\"..ADDON.."\\"..TYPE.."\\"
local M = LibStub("LibSharedMedia-3.0")
local CYR = bit.bor(M.LOCALE_BIT_western, M.LOCALE_BIT_ruRU)
--[[
M:Register(TYPE, "Adelle",                      PATH.."Adelle.otf")
M:Register(TYPE, "Adelle Semi",                 PATH.."Adelle-SemiBold.otf")
M:Register(TYPE, "Adelle Bold",                 PATH.."Adelle-Bold.otf")

M:Register(TYPE, "Adelle Sans Light",           PATH.."AdelleSans-Light.ttf")
M:Register(TYPE, "Adelle Sans",                 PATH.."AdelleSans.ttf")
M:Register(TYPE, "Adelle Sans Semi",            PATH.."AdelleSans-SemiBold.ttf")
M:Register(TYPE, "Adelle Sans Bold",            PATH.."AdelleSans-Bold.ttf")
M:Register(TYPE, "Adelle Sans Extra",           PATH.."AdelleSans-ExtraBold.ttf")

M:Register(TYPE, "Akzidenz Grotesk Light",      PATH.."AkzidenzGroteskLight.ttf")
M:Register(TYPE, "Akzidenz Grotesk Light Bold", PATH.."AkzidenzGroteskLightBold.ttf")
M:Register(TYPE, "Akzidenz Grotesk Roman",      PATH.."AkzidenzGroteskRoman.ttf")
M:Register(TYPE, "Akzidenz Grotesk Roman Bold", PATH.."AkzidenzGroteskRomanBold.ttf")

M:Register(TYPE, "Andika",                      PATH.."AndikaBasic-Custom.ttf")
]]
M:Register(TYPE, "Antonio",                     PATH.."Antonio-Regular.ttf")
M:Register(TYPE, "Antonio Bold",                PATH.."Antonio-Bold.ttf")

M:Register(TYPE, "Asap",                        PATH.."Asap.ttf")
M:Register(TYPE, "Asap Bold",                   PATH.."Asap-Bold.ttf")
--[[
M:Register(TYPE, "Bastardus Sans",              PATH.."BastardusSans.ttf")
]]
M:Register(TYPE, "Bebas",                       PATH.."Bebas.ttf")

M:Register(TYPE, "Blizzard",                    PATH.."Blizzard.ttf")
M:Register(TYPE, "Blizzard Bold",               PATH.."Blizzard-Bold.ttf")

M:Register(TYPE, "Bookerly",                    PATH.."Bookerly.ttf")
M:Register(TYPE, "Bookerly Bold",               PATH.."Bookerly-Bold.ttf")

M:Register(TYPE, "Consolas",                    PATH.."Consolas.ttf", CYR)
M:Register(TYPE, "Cousine",                     PATH.."Cousine.ttf", CYR)

M:Register(TYPE, "DejaWeb",                     PATH.."DejaWeb.ttf")
M:Register(TYPE, "DejaWeb Bold",                PATH.."DejaWeb-Bold.ttf")
--[[
M:Register(TYPE, "Excite",                      PATH.."Excite.ttf")
M:Register(TYPE, "Excite Bold",                 PATH.."Excite-Bold.ttf")
]]
M:Register(TYPE, "Expressway",                  PATH.."Expressway.ttf")
--[[
M:Register(TYPE, "Gotham",                      PATH.."GothamHTF-Book.otf")
M:Register(TYPE, "Gotham Bold",                 PATH.."GothamHTF-Bold.otf")

M:Register(TYPE, "Gotham Cond",                 PATH.."GothamHTF-BookCondensed.otf")
M:Register(TYPE, "Gotham Cond Bold",            PATH.."GothamHTF-BoldCondensed.otf")

M:Register(TYPE, "Gotham Narrow",               PATH.."GothamNarrow-Book.otf")
M:Register(TYPE, "Gotham Narrow Medium",        PATH.."GothamNarrow-Medium.otf")
M:Register(TYPE, "Gotham Narrow Bold",          PATH.."GothamNarrow-Bold.otf")

M:Register(TYPE, "Gotham Round Medium",         PATH.."GothamRnd-Medium.otf")
M:Register(TYPE, "Gotham Round Bold",           PATH.."GothamRnd-Bold.otf")
]]
M:Register(TYPE, "Inconsolata",                 PATH.."InconsolataLGC.otf", CYR)

M:Register(TYPE, "Lato",                        PATH.."Lato.ttf")
M:Register(TYPE, "Lato Medium",                 PATH.."Lato-Medium.ttf")
M:Register(TYPE, "Lato Semibold",               PATH.."Lato-Semibold.ttf")
M:Register(TYPE, "Lato Bold",                   PATH.."Lato-Bold.ttf")
M:Register(TYPE, "Lato Black",                  PATH.."Lato-Black.otf")

M:Register(TYPE, "Literata",                    PATH.."Literata.otf")

M:Register(TYPE, "Meslo",                       PATH.."MesloLGL-Regular.ttf")

M:Register(TYPE, "Monaco",                      PATH.."Monaco.otf")
--[[
M:Register(TYPE, "Museo Sans Cond",             PATH.."MuseoSansCondensed-500.ttf")
M:Register(TYPE, "Museo Sans Cond Bold",        PATH.."MuseoSansCondensed-700.ttf")
]]
M:Register(TYPE, "Museo Sans Round Light",      PATH.."MuseoSansRounded-300.ttf")
M:Register(TYPE, "Museo Sans Round",            PATH.."MuseoSansRounded-500.ttf")
M:Register(TYPE, "Museo Sans Round Bold",       PATH.."MuseoSansRounded-700.ttf")
--[[
M:Register(TYPE, "Myriad Cond",                 PATH.."MyriadCondensedWeb.ttf")
M:Register(TYPE, "Myriad Cond Semibold",        PATH.."MyriadSemiboldCondensed.ttf")
]]
M:Register(TYPE, "Noto Sans",                   PATH.."NotoSans.ttf")
M:Register(TYPE, "Noto Sans Bold",              PATH.."NotoSans-Bold.ttf")
--[[
M:Register(TYPE, "Paralucent Light",            PATH.."Paralucent-Light.ttf")
]]
M:Register(TYPE, "Square Sans",                 PATH.."PFSquareSansPro.ttf")
M:Register(TYPE, "Square Sans Medium",          PATH.."PFSquareSansPro-Medium.ttf")
M:Register(TYPE, "Square Sans Bold",            PATH.."PFSquareSansPro-Bold.ttf")

M:Register(TYPE, "Pluto Sans Light",            PATH.."PlutoSans-Light.ttf")
M:Register(TYPE, "Pluto Sans",                  PATH.."PlutoSans-Regular.ttf")
M:Register(TYPE, "Pluto Sans Medium",           PATH.."PlutoSans-Medium.ttf")
M:Register(TYPE, "Pluto Sans Bold",             PATH.."PlutoSans-Bold.ttf")

M:Register(TYPE, "Pluto Sans Cond Light",       PATH.."PlutoSansCond-Light.ttf")
M:Register(TYPE, "Pluto Sans Cond",             PATH.."PlutoSansCond-Regular.ttf")
M:Register(TYPE, "Pluto Sans Cond Medium",      PATH.."PlutoSansCond-Medium.ttf")
M:Register(TYPE, "Pluto Sans Cond Bold",        PATH.."PlutoSansCond-Bold.ttf")

M:Register(TYPE, "PT Sans",                     PATH.."PTSans.ttf", CYR)
M:Register(TYPE, "PT Sans Bold",                PATH.."PTSans-Bold.ttf", CYR)

M:Register(TYPE, "PT Sans Caption",             PATH.."PTSans-Caption.ttf", CYR)
M:Register(TYPE, "PT Sans Caption Bold",        PATH.."PTSans-CaptionBold.ttf", CYR)

M:Register(TYPE, "PT Sans Narrow",              PATH.."PTSans-Narrow.ttf", CYR)
M:Register(TYPE, "PT Sans Narrow Bold",         PATH.."PTSans-NarrowBold.ttf", CYR)
--[[
M:Register(TYPE, "PT Serif",                    PATH.."PTSerif.ttf", CYR)
M:Register(TYPE, "PT Serif Bold",               PATH.."PTSerif-Bold.ttf", CYR)

M:Register(TYPE, "PT Serif Caption",            PATH.."PTSerif-Caption.ttf", CYR)
]]
M:Register(TYPE, "Rleud",                       PATH.."Rleud.ttf")
M:Register(TYPE, "Rleud Medium",                PATH.."Rleud-Medium.ttf")
M:Register(TYPE, "Rleud Demi",                  PATH.."Rleud-Demi.ttf")
M:Register(TYPE, "Rleud Bold",                  PATH.."Rleud-Bold.ttf")
--[[
M:Register(TYPE, "Rleud Cond",                  PATH.."RleudCondensed.ttf")
M:Register(TYPE, "Rleud Cond Medium",           PATH.."RleudCondensed-Medium.ttf")
M:Register(TYPE, "Rleud Cond Demi",             PATH.."RleudCondensed-Demi.ttf")
M:Register(TYPE, "Rleud Cond Bold",             PATH.."RleudCondensed-Bold.ttf")

M:Register(TYPE, "Rleud Narrow",                PATH.."RleudNarrow.ttf")
M:Register(TYPE, "Rleud Narrow Medium",         PATH.."RleudNarrow-Medium.ttf")
M:Register(TYPE, "Rleud Narrow Demi",           PATH.."RleudNarrow-Demi.ttf")
M:Register(TYPE, "Rleud Narrow Bold",           PATH.."RleudNarrow-Bold.ttf")

M:Register(TYPE, "Rleud Ext",                   PATH.."RleudExtended.ttf")
M:Register(TYPE, "Rleud Ext Medium",            PATH.."RleudExtended-Medium.ttf")
M:Register(TYPE, "Rleud Ext Demi",              PATH.."RleudExtended-Demi.ttf")
M:Register(TYPE, "Rleud Ext Bold",              PATH.."RleudExtended-Bold.ttf")

M:Register(TYPE, "Roboto",                      PATH.."Roboto.ttf")
M:Register(TYPE, "Roboto Medium",               PATH.."Roboto-Medium.ttf")
M:Register(TYPE, "Roboto Bold",                 PATH.."Roboto-Bold.ttf")

M:Register(TYPE, "Roboto Cond",                 PATH.."RobotoCondensed.ttf")
M:Register(TYPE, "Roboto Cond Bold",            PATH.."RobotoCondensed-Bold.ttf")

M:Register(TYPE, "Rocko",                       PATH.."RockoFLF.ttf")

M:Register(TYPE, "Walkway Ultra Bold",          PATH.."Walkway-UltraBold.ttf")
]]
M:Register(TYPE, "Whitney",                     PATH.."WhitneySSmA-Book.ttf")
M:Register(TYPE, "Whitney Medium",              PATH.."WhitneySSmA-Medium.ttf")
M:Register(TYPE, "Whitney Semibold",            PATH.."WhitneySSmA-Semibold.ttf")
M:Register(TYPE, "Whitney Bold",                PATH.."WhitneySSmA-Bold.ttf")
M:Register(TYPE, "Whitney Black",               PATH.."WhitneySSmA-Black.ttf")
