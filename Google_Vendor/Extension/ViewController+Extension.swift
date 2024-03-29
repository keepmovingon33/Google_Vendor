//
//  ViewController+Extension.swift
//  Google_Vendor
//
//  Created by Sky on 9/25/19.
//  Copyright © 2019 Sky. All rights reserved.
//

import UIKit

extension UIViewController {
    
    func goToDetail(with vm: ViewModel) {
        
        let detailVC = storyboard?.instantiateViewController(withIdentifier: "DetailViewController") as! DetailViewController
        detailVC.viewModel = vm
        navigationController?.pushViewController(detailVC, animated: true)
    }
}
