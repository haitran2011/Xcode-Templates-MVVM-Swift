//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates.
//

import UIKit

private let reuseIdentifier = "Cell"

class ___VARIABLE_viewControllerName___: UICollectionViewController {
    
    // MARK: - Properties
    // MARK: Private
    fileprivate var viewModel: ___VARIABLE_interactorInputName___?
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false
        
        // Register cell classes
        collectionView!.register(UICollectionViewCell.self, forCellWithReuseIdentifier: reuseIdentifier)
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: Configure
    func configure(_ interactorInput: ___VARIABLE_interactorInputName___) {
        viewModel = interactorInput
        viewModel?.delegate = self
    }
    
    // MARK: - Routing
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        // Please define identifier of scene to be className.
        // ex. ProductListCollectionViewController etc.
    }
}


// MARK: - UICollectionViewDataSource
extension ___VARIABLE_viewControllerName___ {
    
    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of items
        return 0
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath)
        
        // Configure the cell
        
        return cell
    }
}


// MARK: - ___VARIABLE_interactorOutputName___
extension ___VARIABLE_viewControllerName___: ___VARIABLE_interactorOutputName___ {
    
}
