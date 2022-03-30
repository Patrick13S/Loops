//
//  ViewController.swift
//  Loops
//
//  Created by Patrick Stroyan on 3/29/22.
//

import UIKit

class ViewController: UIViewController
{
    var output = ""
    
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func forInLoop(_ sender: Any)
    {
        textView.text = ""
        output = ""
        var fruit = ["apple", "pear", "peach", "strawberry"]
    
        
    for item in fruit
        {
        output += "\(item)\n"
        
    }
        textView.text = output
    }
    
    @IBAction func forLoop(_ sender: Any)
    {
        var veggies = ["broccoli", "carrot", "pea", "celery"]
        textView.text = ""
        output = ""
        for i in 0...3{
        output += "\(veggies[i])\n"
        }
        textView.text = output
        
    }
    
    @IBAction func forCount(_ sender: Any)
    {
        textView.text = ""
        output = ""
        var drinks = ["tea", "coffee", "milk", "soda"]
        
        for i in 0..<drinks.count{
        output += "\(drinks[i])\n"
        }
        textView.text = output
        
    }
    
    @IBAction func dictionaryLoop(_ sender: Any)
    {
        textView.text = ""
        output = ""
        
        var contact = ["Name":"Tom","Address":"123 Fake Street","Phone":"123-1234"]
        for (key,value) in contact {
        output += "\(key): \(value)\n"
        }
        textView.text = output
    
    }
    
    
    
    
}

