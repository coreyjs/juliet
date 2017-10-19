//
//  JulietTests.swift
//  JulietTests
//
//  Created by Corey Schaf on 1/30/17.
//  Copyright © 2017 Rogue Bit Studios. All rights reserved.
//

import Quick
import Nimble

@testable import Juliet

class JulietSpecs: QuickSpec {
  override func spec() {

    describe("Juliet") {

      context("smoke test") {

        it("should not be nil") {

          let juliet = Logger(configuration: Configuration(
            logLevels: [.warning, .alert, .error, .noerror, .fatal], composer: .console))

          expect(juliet).toNot(beNil())
        }
      }
    }
  }
}
