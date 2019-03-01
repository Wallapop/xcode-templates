import Foundation
import RxSwift
import Common
import Domain

protocol ___VARIABLE_presenterName___Presenting: Presenting {
    var ui: ___VARIABLE_presenterName___UI? { get set }
    <#add presenter methods#>
}

protocol ___VARIABLE_presenterName___UI: UI {
    <#add ui methods#>
}

final class ___VARIABLE_presenterName___Presenter: Presenter {
    weak var ui: ___VARIABLE_presenterName___UI

}

extension ___VARIABLE_presenterName___Presenter: ___VARIABLE_presenterName___Presenting {
    
}
