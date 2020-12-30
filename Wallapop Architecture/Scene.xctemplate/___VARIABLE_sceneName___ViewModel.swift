struct ___VARIABLE_sceneName___ViewModel {
    let titleText: String
    let subtitleText: String
}

extension ___VARIABLE_sceneName___ViewModel {
    init(localize: @escaping (String) -> String = { Localize($0) }) {
        self.titleText = localize("TEMPLATE TITLE")
        self.subtitleText = localize("TEMPLATE SUBTITLE")
    }
}
