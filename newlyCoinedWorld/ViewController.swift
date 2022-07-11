//
//  ViewController.swift
//  newlyCoinedWorld
//
//  Created by 이병현 on 2022/07/08.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var searchTextField: UITextField!
    @IBOutlet weak var newlyButton1: UIButton!
    @IBOutlet weak var newlyButton2: UIButton!
    @IBOutlet weak var newlyButton3: UIButton!
    @IBOutlet weak var newlyButton4: UIButton!
    @IBOutlet weak var appearTextLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newlyButton(newlyButtonName: newlyButton1)
        newlyButton(newlyButtonName: newlyButton2)
        newlyButton(newlyButtonName: newlyButton3)
        newlyButton(newlyButtonName: newlyButton4)
        
        

        searchTextField.layer.borderColor = UIColor.black.cgColor
        searchTextField.layer.borderWidth = 2
        
    }

    // 연관 버튼 신조어 해석
    @IBAction func newlyButton1Clicked(_ sender: UIButton) {
        appearTextLabel.text = "구독자 유뮤를 차별한다는 뜻"
    }
    
    @IBAction func newlyButton2Clicked(_ sender: UIButton) {
        appearTextLabel.text = "실시간 매니저를 줄인 말"
    }
    @IBAction func newlyButton3Clicked(_ sender: UIButton) {
        appearTextLabel.text = "만나서 반가워 잘 부탁해! 의 줄임말"
    }
    @IBAction func newlyButton4Clicked(_ sender: UIButton) {
        appearTextLabel.text = "꾸민듯 안꾸민듯의 줄임말"
    }
    
    @IBAction func searchButton(_ sender: UIButton) {
        // 신조어 추가
        if searchTextField.text == "배사" {
            appearTextLabel.text = "배경사진의 줄임 말"
        } else if searchTextField.text == "디엠" {
            appearTextLabel.text = "다이렉트 메세지의 줄임 말"
        } else if searchTextField.text == "떡상" {
            appearTextLabel.text = "크게 상승한다의 줄임 말"
        } else if searchTextField.text == "떡락" {
            appearTextLabel.text = "크게 하락한다의 줄임 말"
        } else if searchTextField.text == "구취" {
            appearTextLabel.text = "구독 취소의 줄임 말"
        }
        
        // 검색 버튼 눌렀을 때 키보드 내리기
        view.endEditing(true)

    }
    
    
    // 뷰 클릭시 키보드 내리기
    @IBAction func tapGestureView(_ sender: UITapGestureRecognizer) {
        view.endEditing(true)
    }
    
    // 밑의 연관 신조어 버튼 UI 구성
    func newlyButton(newlyButtonName: UIButton) {
        newlyButtonName.layer.cornerRadius = 15
        newlyButtonName.layer.borderWidth = 2
        newlyButtonName.layer.borderColor = UIColor.black.cgColor
        
    }
    // 텍스트필드 키보드 내리기
    @IBAction func searchTextFieldClicked(_ sender: UITextField) {
    }
    
}

