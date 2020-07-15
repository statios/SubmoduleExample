//
//  ExampleClass.swift
//  SubmoduleExample
//
//  Created by Stat.So on 2020/07/15.
//  Copyright © 2020 Stat.So. All rights reserved.
//

open class Navigator {

  enum Scene {
    case example
  }
  
}

///SIngleton
extension Navigator {
  open static let `default` = Navigator()
}
