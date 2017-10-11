//
//  main.swift
//  SWFT-PRG-02-06-Annual-Pay
//
//  Created by Keith Smith on 10/11/17.
//  Copyright © 2017 Keith Smith. All rights reserved.
//
//
//  Suppose an employee gets paid every two weeks and earns $2,200 each pay period. In
//  a year, the employee gets paid 26 times. Write a program that defines the following
//  variables:
//  payAmount       This variable will hold the amount of pay the employee earns each
//                  pay period. Initialize the variable with 2200.0
//  payPeriods      This variable will hold the number of pay periods in a year. Initialize
//                  the variable with 26.
//  annualPay       This variable will hold the employee's total annual pay, which will
//                  be calculated
//  The program should calculate the employee's total annual pay by multiplying the
//  employee's pay amount by the number of pay periods in a year and store the result in
//  the annualPay variable. Display the total annual pay on the screen.

import Foundation

let payAmount = 2200.0
let payPeriods = 26

var annualPay: Double

annualPay = payAmount * Double(payPeriods)

let formatted = String(format: "Total pay is: $%.2f", annualPay)

print(formatted)

