--!nonstrict
-- Control center tile that opens the Wallhaven browser panel.

local function render()
    shortcut.setLabel(noctalia.tr("title"))
    shortcut.setIcon("photo")
end

render()

function onClick()
    noctalia.togglePanel("c0mpile/wallhaven:browser")
end
