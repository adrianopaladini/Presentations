//
//  StyleKit.swift
//
//  Created on Feb 7, 2018.
//
//  Generated by PaintCode Plugin for Sketch
//  http://www.paintcodeapp.com/sketch
//

import UIKit



class StyleKit: NSObject {
	
	
	//MARK: - Canvas Drawings
	
	/// Page 1
	
	class func drawGeneral(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 120, height: 120), resizing: ResizingBehavior = .aspectFit) {
		/// General Declarations
		let context = UIGraphicsGetCurrentContext()!
		
		/// Resize to Target Frame
		context.saveGState()
		let resizedFrame = resizing.apply(rect: CGRect(x: 0, y: 0, width: 120, height: 120), target: targetFrame)
		context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
		context.scaleBy(x: resizedFrame.width / 120, y: resizedFrame.height / 120)
		
		/// badge 2x
		// Warning: New symbols are not supported.
		
		context.restoreGState()
	}
	
	class func drawIPhone2x(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 120, height: 120), resizing: ResizingBehavior = .aspectFit) {
		/// General Declarations
		let context = UIGraphicsGetCurrentContext()!
		
		/// Resize to Target Frame
		context.saveGState()
		let resizedFrame = resizing.apply(rect: CGRect(x: 0, y: 0, width: 120, height: 120), target: targetFrame)
		context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
		context.scaleBy(x: resizedFrame.width / 120, y: resizedFrame.height / 120)
		
		/// Group 2 Copy
		context.saveGState()
		context.setBlendMode(.luminosity)
		context.beginTransparencyLayer(auxiliaryInfo: nil)
		do {
			context.translateBy(x: 0, y: 90)
			
			/// Rectangle
			let rectangle = UIBezierPath(rect: CGRect(x: 0, y: 0, width: 120, height: 30))
			context.saveGState()
			UIColor(hue: 0.593, saturation: 0.658, brightness: 0.745, alpha: 1).setFill()
			rectangle.fill()
			context.restoreGState()
			
			/// Rectangle (Outline Mask)
			context.saveGState()
			rectangle.addClip()
			
			/// iTunesArtwork@2x
			// Warning: Image layers are not supported.
			
			context.restoreGState()
			// End Rectangle (Outline Mask)
		}
		context.endTransparencyLayer()
		context.restoreGState()
		/// badge 2x
		// Warning: New symbols are not supported.
		/// Group
		do {
			context.saveGState()
			context.translateBy(x: 59.55, y: 59.84)
			context.rotate(by: 330 * CGFloat.pi/180)
			context.translateBy(x: -126.5, y: -18)
			
			/// Rectangle 3
			let rectangle3 = UIBezierPath(rect: CGRect(x: 0, y: 0, width: 252.76, height: 35.88))
			context.saveGState()
			UIColor(white: 0.847, alpha: 0.9).setFill()
			rectangle3.fill()
			context.restoreGState()
			
			/// DISABLED
			let dISABLED = NSMutableAttributedString(string: "DISABLED")
			dISABLED.addAttribute(.font, value: UIFont(name: "Arial-BoldMT", size: 18)!, range: NSRange(location: 0, length: dISABLED.length))
			context.saveGState()
			dISABLED.draw(at: CGPoint(x: 80, y: 7))
			context.restoreGState()
			
			context.restoreGState()
		}
		
		context.restoreGState()
	}
	
	class func drawIPhone(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 60, height: 60), resizing: ResizingBehavior = .aspectFit) {
		/// General Declarations
		let context = UIGraphicsGetCurrentContext()!
		
		/// Resize to Target Frame
		context.saveGState()
		let resizedFrame = resizing.apply(rect: CGRect(x: 0, y: 0, width: 60, height: 60), target: targetFrame)
		context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
		context.scaleBy(x: resizedFrame.width / 60, y: resizedFrame.height / 60)
		
		/// Group 2 Copy
		do {
			context.saveGState()
			context.translateBy(x: 0, y: 45)
			
			/// Rectangle
			let rectangle = UIBezierPath(rect: CGRect(x: 0, y: 0, width: 60, height: 15))
			context.saveGState()
			UIColor(hue: 0.593, saturation: 0.658, brightness: 0.745, alpha: 1).setFill()
			rectangle.fill()
			context.restoreGState()
			
			/// Rectangle (Outline Mask)
			context.saveGState()
			rectangle.addClip()
			
			/// iTunesArtwork@2x
			// Warning: Image layers are not supported.
			
			context.restoreGState()
			// End Rectangle (Outline Mask)
			
			context.restoreGState()
		}
		/// badge
		// Warning: New symbols are not supported.
		
		context.restoreGState()
	}
	
	/// Symbols
	
	class func drawBadge2x(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 48, height: 76), resizing: ResizingBehavior = .aspectFit) {
		/// General Declarations
		let context = UIGraphicsGetCurrentContext()!
		
		/// Resize to Target Frame
		context.saveGState()
		let resizedFrame = resizing.apply(rect: CGRect(x: 0, y: 0, width: 48, height: 76), target: targetFrame)
		context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
		context.scaleBy(x: resizedFrame.width / 48, y: resizedFrame.height / 76)
		
		/// Group 2
		do {
			context.saveGState()
			context.translateBy(x: 0, y: 1)
			
			/// cord2
			do {
				context.saveGState()
				context.translateBy(x: 21, y: 0)
				
				/// Rectangle
				let rectangle = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 4, height: 22), cornerRadius: 3)
				context.saveGState()
				context.translateBy(x: 8, y: 11)
				context.scaleBy(x: -1, y: 1)
				context.rotate(by: 328 * CGFloat.pi/180)
				context.translateBy(x: -2, y: -11)
				UIColor(hue: 0.554, saturation: 1, brightness: 0.231, alpha: 1).setFill()
				rectangle.fill()
				context.restoreGState()
				
				context.restoreGState()
			}
			
			/// Combined Shape
			let combinedShape = UIBezierPath()
			combinedShape.move(to: CGPoint(x: 0, y: 1.01))
			combinedShape.addCurve(to: CGPoint(x: 1, y: 0), controlPoint1: CGPoint(x: 0, y: 0.45), controlPoint2: CGPoint(x: 0.44, y: 0))
			combinedShape.addLine(to: CGPoint(x: 47, y: 0))
			combinedShape.addCurve(to: CGPoint(x: 48, y: 1.01), controlPoint1: CGPoint(x: 47.55, y: 0), controlPoint2: CGPoint(x: 48, y: 0.44))
			combinedShape.addLine(to: CGPoint(x: 48, y: 62.99))
			combinedShape.addCurve(to: CGPoint(x: 47, y: 64), controlPoint1: CGPoint(x: 48, y: 63.55), controlPoint2: CGPoint(x: 47.56, y: 64))
			combinedShape.addLine(to: CGPoint(x: 1, y: 64))
			combinedShape.addCurve(to: CGPoint(x: 0, y: 62.99), controlPoint1: CGPoint(x: 0.45, y: 64), controlPoint2: CGPoint(x: 0, y: 63.56))
			combinedShape.addLine(to: CGPoint(x: 0, y: 1.01))
			combinedShape.close()
			combinedShape.move(to: CGPoint(x: 24.05, y: 12.93))
			combinedShape.addCurve(to: CGPoint(x: 28.11, y: 8.67), controlPoint1: CGPoint(x: 26.29, y: 12.93), controlPoint2: CGPoint(x: 28.11, y: 11.02))
			combinedShape.addCurve(to: CGPoint(x: 24.05, y: 4.4), controlPoint1: CGPoint(x: 28.11, y: 6.31), controlPoint2: CGPoint(x: 26.29, y: 4.4))
			combinedShape.addCurve(to: CGPoint(x: 20, y: 8.67), controlPoint1: CGPoint(x: 21.81, y: 4.4), controlPoint2: CGPoint(x: 20, y: 6.31))
			combinedShape.addCurve(to: CGPoint(x: 24.05, y: 12.93), controlPoint1: CGPoint(x: 20, y: 11.02), controlPoint2: CGPoint(x: 21.81, y: 12.93))
			combinedShape.close()
			combinedShape.move(to: CGPoint(x: 24.05, y: 12.93))
			context.saveGState()
			context.translateBy(x: 0, y: 10.6)
			combinedShape.usesEvenOddFillRule = true
			UIColor(hue: 0.556, saturation: 0.073, brightness: 0.804, alpha: 1).setFill()
			combinedShape.fill()
			context.restoreGState()
			
			/// cord1
			do {
				context.saveGState()
				context.translateBy(x: 11, y: 0)
				
				/// Rectangle
				let rectangle4 = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 4, height: 22), cornerRadius: 3)
				context.saveGState()
				context.translateBy(x: 8, y: 11)
				context.rotate(by: 328 * CGFloat.pi/180)
				context.translateBy(x: -2, y: -11)
				UIColor(hue: 0.553, saturation: 1, brightness: 0.361, alpha: 1).setFill()
				rectangle4.fill()
				context.restoreGState()
				
				context.restoreGState()
			}
			
			/// Oval 2 Copy
			let oval2Copy = UIBezierPath(ovalIn: CGRect(x: 0, y: 0, width: 4, height: 4))
			context.saveGState()
			context.translateBy(x: 6, y: 25)
			UIColor(hue: 0.553, saturation: 1, brightness: 0.361, alpha: 1).setFill()
			oval2Copy.fill()
			context.restoreGState()
			
			/// Oval 2 Copy 2
			let oval2Copy2 = UIBezierPath(ovalIn: CGRect(x: 0, y: 0, width: 4, height: 4))
			context.saveGState()
			context.translateBy(x: 14, y: 25)
			UIColor(hue: 0.553, saturation: 1, brightness: 0.361, alpha: 1).setFill()
			oval2Copy2.fill()
			context.restoreGState()
			
			/// Oval 2 Copy 3
			let oval2Copy3 = UIBezierPath(ovalIn: CGRect(x: 0, y: 0, width: 4, height: 4))
			context.saveGState()
			context.translateBy(x: 30, y: 25)
			UIColor(hue: 0.553, saturation: 1, brightness: 0.361, alpha: 1).setFill()
			oval2Copy3.fill()
			context.restoreGState()
			
			/// Oval 2 Copy 5
			let oval2Copy5 = UIBezierPath(ovalIn: CGRect(x: 0, y: 0, width: 4, height: 4))
			context.saveGState()
			context.translateBy(x: 22, y: 25)
			UIColor(hue: 0.553, saturation: 1, brightness: 0.361, alpha: 1).setFill()
			oval2Copy5.fill()
			context.restoreGState()
			
			/// Oval 2 Copy 4
			let oval2Copy4 = UIBezierPath(ovalIn: CGRect(x: 0, y: 0, width: 4, height: 4))
			context.saveGState()
			context.translateBy(x: 38, y: 25)
			UIColor(hue: 0.553, saturation: 1, brightness: 0.361, alpha: 1).setFill()
			oval2Copy4.fill()
			context.restoreGState()
			
			/// Oval 2
			let oval2 = UIBezierPath(ovalIn: CGRect(x: 0, y: 0, width: 36, height: 36))
			context.saveGState()
			context.translateBy(x: 6, y: 33)
			UIColor(hue: 0.569, saturation: 0.051, brightness: 0.918, alpha: 1).setFill()
			oval2.fill()
			context.restoreGState()
			
			/// Bee
			do {
				context.saveGState()
				context.translateBy(x: 10, y: 41)
				
				/// Combined Shape
				let combinedShape2 = UIBezierPath()
				combinedShape2.move(to: CGPoint(x: 20.89, y: 13.98))
				combinedShape2.addLine(to: CGPoint(x: 18.3, y: 5.93))
				combinedShape2.addLine(to: CGPoint(x: 25.66, y: 9.66))
				combinedShape2.addCurve(to: CGPoint(x: 27.99, y: 13.06), controlPoint1: CGPoint(x: 27.02, y: 10.18), controlPoint2: CGPoint(x: 27.99, y: 11.51))
				combinedShape2.addCurve(to: CGPoint(x: 24.38, y: 16.7), controlPoint1: CGPoint(x: 27.99, y: 15.07), controlPoint2: CGPoint(x: 26.37, y: 16.7))
				combinedShape2.addCurve(to: CGPoint(x: 20.89, y: 13.98), controlPoint1: CGPoint(x: 22.71, y: 16.7), controlPoint2: CGPoint(x: 21.3, y: 15.55))
				combinedShape2.close()
				combinedShape2.move(to: CGPoint(x: 2.32, y: 9.66))
				combinedShape2.addLine(to: CGPoint(x: 9.69, y: 5.93))
				combinedShape2.addLine(to: CGPoint(x: 7.09, y: 13.98))
				combinedShape2.addCurve(to: CGPoint(x: 3.6, y: 16.7), controlPoint1: CGPoint(x: 6.69, y: 15.55), controlPoint2: CGPoint(x: 5.28, y: 16.7))
				combinedShape2.addCurve(to: CGPoint(x: 0, y: 13.06), controlPoint1: CGPoint(x: 1.61, y: 16.7), controlPoint2: CGPoint(x: 0, y: 15.07))
				combinedShape2.addCurve(to: CGPoint(x: 2.32, y: 9.66), controlPoint1: CGPoint(x: 0, y: 11.51), controlPoint2: CGPoint(x: 0.97, y: 10.18))
				combinedShape2.close()
				combinedShape2.move(to: CGPoint(x: 12.13, y: 3.77))
				combinedShape2.addCurve(to: CGPoint(x: 10.26, y: 1.88), controlPoint1: CGPoint(x: 11.1, y: 3.77), controlPoint2: CGPoint(x: 10.26, y: 2.92))
				combinedShape2.addCurve(to: CGPoint(x: 12.13, y: 0), controlPoint1: CGPoint(x: 10.26, y: 0.84), controlPoint2: CGPoint(x: 11.1, y: 0))
				combinedShape2.addCurve(to: CGPoint(x: 13.99, y: 1.88), controlPoint1: CGPoint(x: 13.16, y: 0), controlPoint2: CGPoint(x: 13.99, y: 0.84))
				combinedShape2.addCurve(to: CGPoint(x: 12.13, y: 3.77), controlPoint1: CGPoint(x: 13.99, y: 2.92), controlPoint2: CGPoint(x: 13.16, y: 3.77))
				combinedShape2.close()
				combinedShape2.move(to: CGPoint(x: 16.05, y: 3.77))
				combinedShape2.addCurve(to: CGPoint(x: 14.18, y: 1.88), controlPoint1: CGPoint(x: 15.01, y: 3.77), controlPoint2: CGPoint(x: 14.18, y: 2.92))
				combinedShape2.addCurve(to: CGPoint(x: 16.05, y: 0), controlPoint1: CGPoint(x: 14.18, y: 0.84), controlPoint2: CGPoint(x: 15.01, y: 0))
				combinedShape2.addCurve(to: CGPoint(x: 17.91, y: 1.88), controlPoint1: CGPoint(x: 17.08, y: 0), controlPoint2: CGPoint(x: 17.91, y: 0.84))
				combinedShape2.addCurve(to: CGPoint(x: 16.05, y: 3.77), controlPoint1: CGPoint(x: 17.91, y: 2.92), controlPoint2: CGPoint(x: 17.08, y: 3.77))
				combinedShape2.close()
				combinedShape2.move(to: CGPoint(x: 16.05, y: 3.77))
				context.saveGState()
				context.translateBy(x: -0, y: 0)
				combinedShape2.usesEvenOddFillRule = true
				UIColor(hue: 0.552, saturation: 0.984, brightness: 0.498, alpha: 1).setFill()
				combinedShape2.fill()
				context.restoreGState()
				
				/// Rectangle 1
				let rectangle1 = UIBezierPath()
				rectangle1.move(to: CGPoint(x: 8.75, y: 4.42))
				rectangle1.addLine(to: CGPoint(x: 8.75, y: 6.63))
				rectangle1.addLine(to: CGPoint(x: 0, y: 6.63))
				rectangle1.addLine(to: CGPoint(x: 0, y: 4.42))
				rectangle1.addLine(to: CGPoint(x: 8.75, y: 4.42))
				rectangle1.close()
				rectangle1.move(to: CGPoint(x: 8.18, y: 2.21))
				rectangle1.addLine(to: CGPoint(x: 0.57, y: 2.21))
				rectangle1.addCurve(to: CGPoint(x: 4.38, y: 0), controlPoint1: CGPoint(x: 1.33, y: 0.89), controlPoint2: CGPoint(x: 2.75, y: 0))
				rectangle1.addCurve(to: CGPoint(x: 8.18, y: 2.21), controlPoint1: CGPoint(x: 6, y: 0), controlPoint2: CGPoint(x: 7.42, y: 0.89))
				rectangle1.close()
				rectangle1.move(to: CGPoint(x: 8.75, y: 8.84))
				rectangle1.addLine(to: CGPoint(x: 8.75, y: 10.9))
				rectangle1.addCurve(to: CGPoint(x: 8.75, y: 11.05), controlPoint1: CGPoint(x: 8.75, y: 10.95), controlPoint2: CGPoint(x: 8.75, y: 11))
				rectangle1.addLine(to: CGPoint(x: 0, y: 11.05))
				rectangle1.addCurve(to: CGPoint(x: 0, y: 10.9), controlPoint1: CGPoint(x: 0, y: 11), controlPoint2: CGPoint(x: 0, y: 10.95))
				rectangle1.addLine(to: CGPoint(x: 0, y: 8.84))
				rectangle1.addLine(to: CGPoint(x: 8.75, y: 8.84))
				rectangle1.close()
				rectangle1.move(to: CGPoint(x: 8.06, y: 13.26))
				rectangle1.addCurve(to: CGPoint(x: 4.38, y: 15.27), controlPoint1: CGPoint(x: 7.28, y: 14.47), controlPoint2: CGPoint(x: 5.92, y: 15.27))
				rectangle1.addCurve(to: CGPoint(x: 0.69, y: 13.26), controlPoint1: CGPoint(x: 2.83, y: 15.27), controlPoint2: CGPoint(x: 1.47, y: 14.47))
				rectangle1.addLine(to: CGPoint(x: 8.06, y: 13.26))
				rectangle1.close()
				rectangle1.move(to: CGPoint(x: 8.06, y: 13.26))
				context.saveGState()
				context.translateBy(x: 9.6, y: 4)
				rectangle1.usesEvenOddFillRule = true
				UIColor(hue: 0.552, saturation: 0.984, brightness: 0.498, alpha: 1).setFill()
				rectangle1.fill()
				context.restoreGState()
				
				context.restoreGState()
			}
			
			context.restoreGState()
		}
		
		context.restoreGState()
	}
	
	class func drawBadge(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 24, height: 38), resizing: ResizingBehavior = .aspectFit) {
		/// General Declarations
		let context = UIGraphicsGetCurrentContext()!
		
		/// Resize to Target Frame
		context.saveGState()
		let resizedFrame = resizing.apply(rect: CGRect(x: 0, y: 0, width: 24, height: 38), target: targetFrame)
		context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
		context.scaleBy(x: resizedFrame.width / 24, y: resizedFrame.height / 38)
		
		/// cord2
		do {
			context.saveGState()
			context.translateBy(x: 10, y: 0)
			
			/// Rectangle
			let rectangle = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 2, height: 11), cornerRadius: 8)
			context.saveGState()
			context.translateBy(x: 4.5, y: 6)
			context.scaleBy(x: -1, y: 1)
			context.rotate(by: 328 * CGFloat.pi/180)
			context.translateBy(x: -1, y: -5.5)
			UIColor(hue: 0.554, saturation: 1, brightness: 0.231, alpha: 1).setFill()
			rectangle.fill()
			context.restoreGState()
			
			context.restoreGState()
		}
		/// Combined Shape
		let combinedShape = UIBezierPath()
		combinedShape.move(to: CGPoint(x: 0, y: 0.99))
		combinedShape.addCurve(to: CGPoint(x: 1, y: 0), controlPoint1: CGPoint(x: 0, y: 0.44), controlPoint2: CGPoint(x: 0.45, y: 0))
		combinedShape.addLine(to: CGPoint(x: 23, y: 0))
		combinedShape.addCurve(to: CGPoint(x: 24, y: 0.99), controlPoint1: CGPoint(x: 23.55, y: 0), controlPoint2: CGPoint(x: 24, y: 0.45))
		combinedShape.addLine(to: CGPoint(x: 24, y: 31.01))
		combinedShape.addCurve(to: CGPoint(x: 23, y: 32), controlPoint1: CGPoint(x: 24, y: 31.56), controlPoint2: CGPoint(x: 23.55, y: 32))
		combinedShape.addLine(to: CGPoint(x: 1, y: 32))
		combinedShape.addCurve(to: CGPoint(x: 0, y: 31.01), controlPoint1: CGPoint(x: 0.45, y: 32), controlPoint2: CGPoint(x: 0, y: 31.55))
		combinedShape.addLine(to: CGPoint(x: 0, y: 0.99))
		combinedShape.close()
		combinedShape.move(to: CGPoint(x: 12.03, y: 6.47))
		combinedShape.addCurve(to: CGPoint(x: 14.05, y: 4.33), controlPoint1: CGPoint(x: 13.15, y: 6.47), controlPoint2: CGPoint(x: 14.05, y: 5.51))
		combinedShape.addCurve(to: CGPoint(x: 12.03, y: 2.2), controlPoint1: CGPoint(x: 14.05, y: 3.16), controlPoint2: CGPoint(x: 13.15, y: 2.2))
		combinedShape.addCurve(to: CGPoint(x: 10, y: 4.33), controlPoint1: CGPoint(x: 10.91, y: 2.2), controlPoint2: CGPoint(x: 10, y: 3.16))
		combinedShape.addCurve(to: CGPoint(x: 12.03, y: 6.47), controlPoint1: CGPoint(x: 10, y: 5.51), controlPoint2: CGPoint(x: 10.91, y: 6.47))
		combinedShape.close()
		combinedShape.move(to: CGPoint(x: 12.03, y: 6.47))
		context.saveGState()
		context.translateBy(x: 0, y: 5.8)
		combinedShape.usesEvenOddFillRule = true
		UIColor(hue: 0.556, saturation: 0.073, brightness: 0.804, alpha: 1).setFill()
		combinedShape.fill()
		context.restoreGState()
		/// cord1
		do {
			context.saveGState()
			context.translateBy(x: 5, y: 0)
			
			/// Rectangle
			let rectangle4 = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 2, height: 11), cornerRadius: 8)
			context.saveGState()
			context.translateBy(x: 4.5, y: 6)
			context.rotate(by: 328 * CGFloat.pi/180)
			context.translateBy(x: -1, y: -5.5)
			UIColor(hue: 0.553, saturation: 1, brightness: 0.361, alpha: 1).setFill()
			rectangle4.fill()
			context.restoreGState()
			
			context.restoreGState()
		}
		/// Oval 2 Copy
		let oval2Copy = UIBezierPath(ovalIn: CGRect(x: 0, y: 0, width: 2, height: 2))
		context.saveGState()
		context.translateBy(x: 3, y: 13)
		UIColor(hue: 0.553, saturation: 1, brightness: 0.361, alpha: 1).setFill()
		oval2Copy.fill()
		context.restoreGState()
		/// Oval 2 Copy 2
		let oval2Copy2 = UIBezierPath(ovalIn: CGRect(x: 0, y: 0, width: 2, height: 2))
		context.saveGState()
		context.translateBy(x: 7, y: 13)
		UIColor(hue: 0.553, saturation: 1, brightness: 0.361, alpha: 1).setFill()
		oval2Copy2.fill()
		context.restoreGState()
		/// Oval 2 Copy 3
		let oval2Copy3 = UIBezierPath(ovalIn: CGRect(x: 0, y: 0, width: 2, height: 2))
		context.saveGState()
		context.translateBy(x: 15, y: 13)
		UIColor(hue: 0.553, saturation: 1, brightness: 0.361, alpha: 1).setFill()
		oval2Copy3.fill()
		context.restoreGState()
		/// Oval 2 Copy 5
		let oval2Copy5 = UIBezierPath(ovalIn: CGRect(x: 0, y: 0, width: 2, height: 2))
		context.saveGState()
		context.translateBy(x: 11, y: 13)
		UIColor(hue: 0.553, saturation: 1, brightness: 0.361, alpha: 1).setFill()
		oval2Copy5.fill()
		context.restoreGState()
		/// Oval 2 Copy 4
		let oval2Copy4 = UIBezierPath(ovalIn: CGRect(x: 0, y: 0, width: 2, height: 2))
		context.saveGState()
		context.translateBy(x: 19, y: 13)
		UIColor(hue: 0.553, saturation: 1, brightness: 0.361, alpha: 1).setFill()
		oval2Copy4.fill()
		context.restoreGState()
		/// Oval 2
		let oval2 = UIBezierPath(ovalIn: CGRect(x: 0, y: 0, width: 18, height: 18))
		context.saveGState()
		context.translateBy(x: 3, y: 17)
		UIColor(hue: 0.569, saturation: 0.051, brightness: 0.918, alpha: 1).setFill()
		oval2.fill()
		context.restoreGState()
		/// Bee
		do {
			context.saveGState()
			context.translateBy(x: 5, y: 21)
			
			/// Combined Shape
			let combinedShape2 = UIBezierPath()
			combinedShape2.move(to: CGPoint(x: 10.45, y: 6.99))
			combinedShape2.addLine(to: CGPoint(x: 9.15, y: 2.97))
			combinedShape2.addLine(to: CGPoint(x: 12.83, y: 4.83))
			combinedShape2.addCurve(to: CGPoint(x: 13.99, y: 6.53), controlPoint1: CGPoint(x: 13.51, y: 5.09), controlPoint2: CGPoint(x: 13.99, y: 5.75))
			combinedShape2.addCurve(to: CGPoint(x: 12.19, y: 8.35), controlPoint1: CGPoint(x: 13.99, y: 7.54), controlPoint2: CGPoint(x: 13.19, y: 8.35))
			combinedShape2.addCurve(to: CGPoint(x: 10.45, y: 6.99), controlPoint1: CGPoint(x: 11.35, y: 8.35), controlPoint2: CGPoint(x: 10.65, y: 7.77))
			combinedShape2.close()
			combinedShape2.move(to: CGPoint(x: 1.16, y: 4.83))
			combinedShape2.addLine(to: CGPoint(x: 4.84, y: 2.97))
			combinedShape2.addLine(to: CGPoint(x: 3.55, y: 6.99))
			combinedShape2.addCurve(to: CGPoint(x: 1.8, y: 8.35), controlPoint1: CGPoint(x: 3.34, y: 7.77), controlPoint2: CGPoint(x: 2.64, y: 8.35))
			combinedShape2.addCurve(to: CGPoint(x: 0, y: 6.53), controlPoint1: CGPoint(x: 0.81, y: 8.35), controlPoint2: CGPoint(x: 0, y: 7.54))
			combinedShape2.addCurve(to: CGPoint(x: 1.16, y: 4.83), controlPoint1: CGPoint(x: 0, y: 5.75), controlPoint2: CGPoint(x: 0.48, y: 5.09))
			combinedShape2.close()
			combinedShape2.move(to: CGPoint(x: 6.06, y: 1.88))
			combinedShape2.addCurve(to: CGPoint(x: 5.13, y: 0.94), controlPoint1: CGPoint(x: 5.55, y: 1.88), controlPoint2: CGPoint(x: 5.13, y: 1.46))
			combinedShape2.addCurve(to: CGPoint(x: 6.06, y: 0), controlPoint1: CGPoint(x: 5.13, y: 0.42), controlPoint2: CGPoint(x: 5.55, y: 0))
			combinedShape2.addCurve(to: CGPoint(x: 7, y: 0.94), controlPoint1: CGPoint(x: 6.58, y: 0), controlPoint2: CGPoint(x: 7, y: 0.42))
			combinedShape2.addCurve(to: CGPoint(x: 6.06, y: 1.88), controlPoint1: CGPoint(x: 7, y: 1.46), controlPoint2: CGPoint(x: 6.58, y: 1.88))
			combinedShape2.close()
			combinedShape2.move(to: CGPoint(x: 8.02, y: 1.88))
			combinedShape2.addCurve(to: CGPoint(x: 7.09, y: 0.94), controlPoint1: CGPoint(x: 7.51, y: 1.88), controlPoint2: CGPoint(x: 7.09, y: 1.46))
			combinedShape2.addCurve(to: CGPoint(x: 8.02, y: 0), controlPoint1: CGPoint(x: 7.09, y: 0.42), controlPoint2: CGPoint(x: 7.51, y: 0))
			combinedShape2.addCurve(to: CGPoint(x: 8.96, y: 0.94), controlPoint1: CGPoint(x: 8.54, y: 0), controlPoint2: CGPoint(x: 8.96, y: 0.42))
			combinedShape2.addCurve(to: CGPoint(x: 8.02, y: 1.88), controlPoint1: CGPoint(x: 8.96, y: 1.46), controlPoint2: CGPoint(x: 8.54, y: 1.88))
			combinedShape2.close()
			combinedShape2.move(to: CGPoint(x: 8.02, y: 1.88))
			context.saveGState()
			combinedShape2.usesEvenOddFillRule = true
			UIColor(hue: 0.552, saturation: 0.984, brightness: 0.498, alpha: 1).setFill()
			combinedShape2.fill()
			context.restoreGState()
			
			/// Rectangle 1
			let rectangle1 = UIBezierPath()
			rectangle1.move(to: CGPoint(x: 4.38, y: 2.21))
			rectangle1.addLine(to: CGPoint(x: 4.38, y: 3.31))
			rectangle1.addLine(to: CGPoint(x: 0, y: 3.31))
			rectangle1.addLine(to: CGPoint(x: 0, y: 2.21))
			rectangle1.addLine(to: CGPoint(x: 4.38, y: 2.21))
			rectangle1.close()
			rectangle1.move(to: CGPoint(x: 4.09, y: 1.1))
			rectangle1.addLine(to: CGPoint(x: 0.29, y: 1.1))
			rectangle1.addCurve(to: CGPoint(x: 2.19, y: 0), controlPoint1: CGPoint(x: 0.66, y: 0.45), controlPoint2: CGPoint(x: 1.37, y: 0))
			rectangle1.addCurve(to: CGPoint(x: 4.09, y: 1.1), controlPoint1: CGPoint(x: 3.01, y: 0), controlPoint2: CGPoint(x: 3.72, y: 0.44))
			rectangle1.close()
			rectangle1.move(to: CGPoint(x: 4.38, y: 4.42))
			rectangle1.addLine(to: CGPoint(x: 4.38, y: 5.45))
			rectangle1.addCurve(to: CGPoint(x: 4.37, y: 5.52), controlPoint1: CGPoint(x: 4.38, y: 5.47), controlPoint2: CGPoint(x: 4.37, y: 5.5))
			rectangle1.addLine(to: CGPoint(x: 0, y: 5.52))
			rectangle1.addCurve(to: CGPoint(x: 0, y: 5.45), controlPoint1: CGPoint(x: 0, y: 5.5), controlPoint2: CGPoint(x: 0, y: 5.47))
			rectangle1.addLine(to: CGPoint(x: 0, y: 4.42))
			rectangle1.addLine(to: CGPoint(x: 4.38, y: 4.42))
			rectangle1.close()
			rectangle1.move(to: CGPoint(x: 4.03, y: 6.63))
			rectangle1.addCurve(to: CGPoint(x: 2.19, y: 7.64), controlPoint1: CGPoint(x: 3.64, y: 7.23), controlPoint2: CGPoint(x: 2.96, y: 7.64))
			rectangle1.addCurve(to: CGPoint(x: 0.34, y: 6.63), controlPoint1: CGPoint(x: 1.41, y: 7.64), controlPoint2: CGPoint(x: 0.73, y: 7.23))
			rectangle1.addLine(to: CGPoint(x: 4.03, y: 6.63))
			rectangle1.close()
			rectangle1.move(to: CGPoint(x: 4.03, y: 6.63))
			context.saveGState()
			context.translateBy(x: 4.8, y: 2)
			rectangle1.usesEvenOddFillRule = true
			UIColor(hue: 0.552, saturation: 0.984, brightness: 0.498, alpha: 1).setFill()
			rectangle1.fill()
			context.restoreGState()
			
			context.restoreGState()
		}
		
		context.restoreGState()
	}
	
	
	//MARK: - Canvas Images
	
	/// Page 1
	
	class func imageOfGeneral() -> UIImage {
		struct LocalCache {
			static var image: UIImage!
		}
		if LocalCache.image != nil {
			return LocalCache.image
		}
		var image: UIImage
		
		UIGraphicsBeginImageContextWithOptions(CGSize(width: 120, height: 120), false, 0)
		StyleKit.drawGeneral()
		image = UIGraphicsGetImageFromCurrentImageContext()!
		UIGraphicsEndImageContext()
		
		LocalCache.image = image
		return image
	}
	
	class func imageOfIPhone2x() -> UIImage {
		struct LocalCache {
			static var image: UIImage!
		}
		if LocalCache.image != nil {
			return LocalCache.image
		}
		var image: UIImage
		
		UIGraphicsBeginImageContextWithOptions(CGSize(width: 120, height: 120), false, 0)
		StyleKit.drawIPhone2x()
		image = UIGraphicsGetImageFromCurrentImageContext()!
		UIGraphicsEndImageContext()
		
		LocalCache.image = image
		return image
	}
	
	class func imageOfIPhone() -> UIImage {
		struct LocalCache {
			static var image: UIImage!
		}
		if LocalCache.image != nil {
			return LocalCache.image
		}
		var image: UIImage
		
		UIGraphicsBeginImageContextWithOptions(CGSize(width: 60, height: 60), false, 0)
		StyleKit.drawIPhone()
		image = UIGraphicsGetImageFromCurrentImageContext()!
		UIGraphicsEndImageContext()
		
		LocalCache.image = image
		return image
	}
	
	/// Symbols
	
	class func imageOfBadge2x() -> UIImage {
		struct LocalCache {
			static var image: UIImage!
		}
		if LocalCache.image != nil {
			return LocalCache.image
		}
		var image: UIImage
		
		UIGraphicsBeginImageContextWithOptions(CGSize(width: 48, height: 76), false, 0)
		StyleKit.drawBadge2x()
		image = UIGraphicsGetImageFromCurrentImageContext()!
		UIGraphicsEndImageContext()
		
		LocalCache.image = image
		return image
	}
	
	class func imageOfBadge() -> UIImage {
		struct LocalCache {
			static var image: UIImage!
		}
		if LocalCache.image != nil {
			return LocalCache.image
		}
		var image: UIImage
		
		UIGraphicsBeginImageContextWithOptions(CGSize(width: 24, height: 38), false, 0)
		StyleKit.drawBadge()
		image = UIGraphicsGetImageFromCurrentImageContext()!
		UIGraphicsEndImageContext()
		
		LocalCache.image = image
		return image
	}
	
	
	//MARK: - Resizing Behavior
	
	enum ResizingBehavior {
		case aspectFit /// The content is proportionally resized to fit into the target rectangle.
		case aspectFill /// The content is proportionally resized to completely fill the target rectangle.
		case stretch /// The content is stretched to match the entire target rectangle.
		case center /// The content is centered in the target rectangle, but it is NOT resized.
		
		func apply(rect: CGRect, target: CGRect) -> CGRect {
			if rect == target || target == CGRect.zero {
				return rect
			}
			
			var scales = CGSize.zero
			scales.width = abs(target.width / rect.width)
			scales.height = abs(target.height / rect.height)
			
			switch self {
				case .aspectFit:
					scales.width = min(scales.width, scales.height)
					scales.height = scales.width
				case .aspectFill:
					scales.width = max(scales.width, scales.height)
					scales.height = scales.width
				case .stretch:
					break
				case .center:
					scales.width = 1
					scales.height = 1
			}
			
			var result = rect.standardized
			result.size.width *= scales.width
			result.size.height *= scales.height
			result.origin.x = target.minX + (target.width - result.width) / 2
			result.origin.y = target.minY + (target.height - result.height) / 2
			return result
		}
	}
	
	
}
