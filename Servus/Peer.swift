//
//  Peer.swift
//  Servus
//
//  Created by Alexander Juda on 27/12/15.
//  Copyright © 2015 Alexander Juda. All rights reserved.
//

import Foundation

public class Peer {
    let netService: NSNetService
    
    public let identifier: String
    public let hostname: String?
    
    
    init(netService: NSNetService) {
        identifier = netService.name
        hostname = netService.hostName
        self.netService = netService
    }
}