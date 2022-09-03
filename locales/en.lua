local Translations = {
    text = {
        weazle_overlay = "Weazle Overlay ~INPUT_PICKUP~ \nFilm Overlay: ~INPUT_INTERACTION_MENU~",
        weazel_news_vehicles = "Weazel News Vehicles",
        close_menu = "⬅ Close Menu",
        weazel_news_helicopters = "Weazel News Helicopters",
        store_vehicle = "~g~E~w~ - Store the Vehicle",
        vehicles = "~g~E~w~ - Vehicles",
        store_helicopters = "~g~E~w~ - Store the Helicopters",
        helicopters = "~g~E~w~ - Helicopters",
        enter = "~g~E~w~ - Enter",
        go_outside = "~g~E~w~ - Go outside",
        breaking_news= "BREAKING NEWS"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
