GameListFilterCategories.User["Hide Backups"] = function(Content)
	-- Return if this game ends with .bak
	return not (string.sub(Content.Executable, -4) == ".bak")
end