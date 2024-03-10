//
//  MessageMediator.swift
//  iOSCore
//
//  Created by sangmin park on 1/19/24.
//

import Foundation

protocol MessageMediator{
    func register(node: ReceivablePublisher)
    func publish(message: Message, tag: Tag)
    func reply(message: Message)
}