import UIKit

class BottomWrapperView: UIView, XibDesignable {

    static let defaultLayoutInset = UIEdgeInsets(top: 0, left: 20, bottom: 20, right: 20)
    
    @IBOutlet weak var leftButton: CountDownButton!
    @IBOutlet weak var continueButton: LoginContinueButton!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        loadXib()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        loadXib()
    }
    
}
