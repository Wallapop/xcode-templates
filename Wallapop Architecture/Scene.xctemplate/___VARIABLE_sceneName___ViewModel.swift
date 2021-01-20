struct ___VARIABLE_sceneName___ViewModel {
    let templateVar: String
}

extension ___VARIABLE_sceneName___ViewModel {
    init(localize: @escaping (String) -> String = dependencies.legacy.localize) {
        self.templateVar = localize("TEMPLATE VALUE")
    }
}
