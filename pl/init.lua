--------------
-- Entry point for loading all PL libraries only on demand, into the global space.
-- Requiring 'pl' means that whenever a module is implicitly accessed
-- (e.g. `utils.split`)
-- then that module is dynamically loaded. The submodules are all brought into
-- the global space.
--Updated to use @{pl.import_into}
-- @module pl
require'tools.pl.import_into'(_G)

if rawget(_G,'PENLIGHT_STRICT') then require 'tools.pl.strict' end
