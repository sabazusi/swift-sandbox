import UIKit
import SVProgressHUD

class ViewController: UIViewController {
    var timer: Timer!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        SVProgressHUD.show()
        timer = Timer.scheduledTimer(timeInterval: 3.0, target: self, selector: #selector(self.showImages), userInfo: nil, repeats: false)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func showImages(timer: Timer) {
        SVProgressHUD.dismiss()
    }
}

