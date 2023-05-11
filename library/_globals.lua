---@meta

---The Lua Table ‘PersistData’ is available for drivers to keep persistent data across director restarts. Any values placed into the PersistData table will exist in the PersistData table when the driver is loaded after a director restart.
PersistData = {}

---Function called from DriverWorks driver to convert a text string of hex into a string with hex values in it. Typically used when a protocol sends commands that are hex values. Note that for convenience, the print function can be called without prefacing with C4: This API can be invoked during OnDriverInit.
---@param strHex string Text to convert to binary hex.
---@return string
function tohex(strHex) end