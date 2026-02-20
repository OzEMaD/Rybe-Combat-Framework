local function CreateMenu(Menu)
	Menu:AddTitle("Ion care what you think")
	Menu:AddLabel("For this reason, fuck you")

	do -- How to Contribute
		local Base = Menu:AddCollapsible("How to Contribute", false)

		Base:AddLabel("To make it easier for first time contributors, we've left a guide about how to contribute to the addon.")

		local Link = Base:AddButton("Contributing to ACF")

		function Link:DoClickInternal()
			gui.OpenURL("https://github.com/OzEMaD/Rybe-Combat-Framework/blob/main/CONTRIBUTING.md")
		end
	end
end
