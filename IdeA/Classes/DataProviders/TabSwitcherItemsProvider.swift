//
//  TabItemsProvider.swift
//  ColorMatchTabs
//
//  Created by Sergey Butenko on 9/6/16.
//  Copyright © 2016 Yalantis. All rights reserved.
//

import UIKit
import ColorMatchTabs

class TabItemsProvider {
    
    static let items = {
        return [
            TabItem(
                title: "Youtube",
                tintColor: UIColor(red: 1, green: 0, blue: 0, alpha: 1.00),
                normalImage: UIImage(named: "youtube_normal")!,
                highlightedImage: UIImage(named: "youtube_highlighted")!
            ),
            TabItem(
                title: "Mobile-App",
                tintColor: UIColor(red: 0, green: 0, blue: 0, alpha: 0.85),
                normalImage: UIImage(named: "phone_normal")!,
                highlightedImage: UIImage(named: "phone_highlighted")!
            ),
            TabItem(
                title: "Web-App",
                tintColor: UIColor(red: 0, green: 0.57, blue: 1, alpha: 1.00),
                normalImage: UIImage(named: "web_normal")!,
                highlightedImage: UIImage(named: "web_highlighted")!
            ),
            TabItem(
                title: "Business",
                tintColor: UIColor(red: 0.96, green: 0.61, blue: 0.58, alpha: 1.00),
                normalImage: UIImage(named: "users_normal")!,
                highlightedImage: UIImage(named: "users_highlighted")!
            ),
            TabItem(
                title: "Random",
                tintColor: UIColor(red: 0.96, green: 0.61, blue: 0.58, alpha: 1.00),
                normalImage: UIImage(named: "users_normal")!,
                highlightedImage: UIImage(named: "users_highlighted")!
            ),
            TabItem(
                title: "Random",
                tintColor: UIColor(red: 0.96, green: 0.61, blue: 0.58, alpha: 1.00),
                normalImage: UIImage(named: "users_normal")!,
                highlightedImage: UIImage(named: "users_highlighted")!
            )
        ]
    }()
    
}
