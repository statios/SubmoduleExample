//
//  CustomClass.swift
//  SubmoduleExample
//
//  Created by Stat.So on 2020/07/15.
//  Copyright © 2020 Stat.So. All rights reserved.
//

import UIKit
import SnapKit

public class CustomClass: UIView {
  public let label = UILabel()
  public override init(frame: CGRect) {
    super.init(frame: frame)
    addSubview(label)
    label.text = "submodule"
    label.snp.makeConstraints {
      $0.centerY.equalToSuperview()
      $0.trailing.equalToSuperview()
    }
  }
  public required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
}
