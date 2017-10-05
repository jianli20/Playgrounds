//: Playground - noun: a place where people can play

import UIKit

var topic = "Working with GUI xd"

var myFirstButton = UIButton(frame: CGRect(x:30, y:60, width: 600, height: 120))
myFirstButton.setTitle("CHRIST", for: .normal)
myFirstButton.backgroundColor = .green

var mySecondButton = UIButton(frame: CGRect(x:30, y:60, width: 600, height: 120))
mySecondButton.setTitle("MAS", for: .normal)
mySecondButton.backgroundColor = .red

var firstView = UIView(frame: CGRect(x:100, y:100, width: 100, height: 100))
firstView.backgroundColor = .orange

var secondView = UIView(frame: CGRect(x:100, y:100, width: 100, height: 100))
secondView.backgroundColor = .black

var thirdView = UIView(frame: CGRect(x:100, y:100, width: 100, height: 100))
secondView.backgroundColor = .purple

var firstLabel = UILabel(frame: CGRect(x:100, y:100, width: 100, height: 100))
firstLabel.backgroundColor = .white
firstLabel.text = "Label 1"

var secondLabel = UILabel(frame: CGRect(x:100, y:100, width: 100, height: 100))
secondLabel.backgroundColor = .gray
secondLabel.text = "Label 2"

var datePicker = UIDatePicker (frame: CGRect(x:5000, y:500, width: 300, height: 305))

