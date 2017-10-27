//
// Wallet.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class Wallet: Codable {

    public var account: Double
    public var currency: String
    public var prevDeposited: Double?
    public var prevWithdrawn: Double?
    public var prevTransferIn: Double?
    public var prevTransferOut: Double?
    public var prevAmount: Double?
    public var prevTimestamp: Date?
    public var deltaDeposited: Double?
    public var deltaWithdrawn: Double?
    public var deltaTransferIn: Double?
    public var deltaTransferOut: Double?
    public var deltaAmount: Double?
    public var deposited: Double?
    public var withdrawn: Double?
    public var transferIn: Double?
    public var transferOut: Double?
    public var amount: Double?
    public var pendingCredit: Double?
    public var pendingDebit: Double?
    public var confirmedDebit: Double?
    public var timestamp: Date?
    public var addr: String?
    public var script: String?
    public var withdrawalLock: [String]?


    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encode(account, forKey: "account")
        try container.encode(currency, forKey: "currency")
        try container.encodeIfPresent(prevDeposited, forKey: "prevDeposited")
        try container.encodeIfPresent(prevWithdrawn, forKey: "prevWithdrawn")
        try container.encodeIfPresent(prevTransferIn, forKey: "prevTransferIn")
        try container.encodeIfPresent(prevTransferOut, forKey: "prevTransferOut")
        try container.encodeIfPresent(prevAmount, forKey: "prevAmount")
        try container.encodeIfPresent(prevTimestamp, forKey: "prevTimestamp")
        try container.encodeIfPresent(deltaDeposited, forKey: "deltaDeposited")
        try container.encodeIfPresent(deltaWithdrawn, forKey: "deltaWithdrawn")
        try container.encodeIfPresent(deltaTransferIn, forKey: "deltaTransferIn")
        try container.encodeIfPresent(deltaTransferOut, forKey: "deltaTransferOut")
        try container.encodeIfPresent(deltaAmount, forKey: "deltaAmount")
        try container.encodeIfPresent(deposited, forKey: "deposited")
        try container.encodeIfPresent(withdrawn, forKey: "withdrawn")
        try container.encodeIfPresent(transferIn, forKey: "transferIn")
        try container.encodeIfPresent(transferOut, forKey: "transferOut")
        try container.encodeIfPresent(amount, forKey: "amount")
        try container.encodeIfPresent(pendingCredit, forKey: "pendingCredit")
        try container.encodeIfPresent(pendingDebit, forKey: "pendingDebit")
        try container.encodeIfPresent(confirmedDebit, forKey: "confirmedDebit")
        try container.encodeIfPresent(timestamp, forKey: "timestamp")
        try container.encodeIfPresent(addr, forKey: "addr")
        try container.encodeIfPresent(script, forKey: "script")
        try container.encodeArrayIfPresent(withdrawalLock, forKey: "withdrawalLock")
    }

    // Decodable protocol methods
    
    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        account = try container.decode(Double.self, forKey: "account")
        currency = try container.decode(String.self, forKey: "currency")
        prevDeposited = try container.decodeIfPresent(Double.self, forKey: "prevDeposited")
        prevWithdrawn = try container.decodeIfPresent(Double.self, forKey: "prevWithdrawn")
        prevTransferIn = try container.decodeIfPresent(Double.self, forKey: "prevTransferIn")
        prevTransferOut = try container.decodeIfPresent(Double.self, forKey: "prevTransferOut")
        prevAmount = try container.decodeIfPresent(Double.self, forKey: "prevAmount")
        prevTimestamp = try container.decodeIfPresent(Date.self, forKey: "prevTimestamp")
        deltaDeposited = try container.decodeIfPresent(Double.self, forKey: "deltaDeposited")
        deltaWithdrawn = try container.decodeIfPresent(Double.self, forKey: "deltaWithdrawn")
        deltaTransferIn = try container.decodeIfPresent(Double.self, forKey: "deltaTransferIn")
        deltaTransferOut = try container.decodeIfPresent(Double.self, forKey: "deltaTransferOut")
        deltaAmount = try container.decodeIfPresent(Double.self, forKey: "deltaAmount")
        deposited = try container.decodeIfPresent(Double.self, forKey: "deposited")
        withdrawn = try container.decodeIfPresent(Double.self, forKey: "withdrawn")
        transferIn = try container.decodeIfPresent(Double.self, forKey: "transferIn")
        transferOut = try container.decodeIfPresent(Double.self, forKey: "transferOut")
        amount = try container.decodeIfPresent(Double.self, forKey: "amount")
        pendingCredit = try container.decodeIfPresent(Double.self, forKey: "pendingCredit")
        pendingDebit = try container.decodeIfPresent(Double.self, forKey: "pendingDebit")
        confirmedDebit = try container.decodeIfPresent(Double.self, forKey: "confirmedDebit")
        timestamp = try container.decodeIfPresent(Date.self, forKey: "timestamp")
        addr = try container.decodeIfPresent(String.self, forKey: "addr")
        script = try container.decodeIfPresent(String.self, forKey: "script")
        withdrawalLock = try container.decodeArrayIfPresent(String.self, forKey: "withdrawalLock")
    }
}
