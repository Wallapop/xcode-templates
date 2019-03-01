import Foundation
import RxSwift
import Common
import Domain

protocol ___VARIABLE_sceneName___Presenting: Presenting {
    var ui: ___VARIABLE_sceneName___UI? { get set }
    <#add presenter methods#>
}

protocol ___VARIABLE_sceneName___UI: UI {
    <#add ui methods#>
}

final class ___VARIABLE_sceneName___Presenter: Presenter {
    weak var ui: ___VARIABLE_sceneName___UI

}

extension ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___Presenting {
    
}
