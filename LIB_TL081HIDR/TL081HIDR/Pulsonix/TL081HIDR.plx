PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//14921011/1489707/2.50/8/3/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r152.8_65"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.65) (shapeHeight 1.528))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SOIC127P600X175-8N" (originalName "SOIC127P600X175-8N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r152.8_65) (pt -2.711, 1.905) (rotation 90))
			(pad (padNum 2) (padStyleRef r152.8_65) (pt -2.711, 0.635) (rotation 90))
			(pad (padNum 3) (padStyleRef r152.8_65) (pt -2.711, -0.635) (rotation 90))
			(pad (padNum 4) (padStyleRef r152.8_65) (pt -2.711, -1.905) (rotation 90))
			(pad (padNum 5) (padStyleRef r152.8_65) (pt 2.711, -1.905) (rotation 90))
			(pad (padNum 6) (padStyleRef r152.8_65) (pt 2.711, -0.635) (rotation 90))
			(pad (padNum 7) (padStyleRef r152.8_65) (pt 2.711, 0.635) (rotation 90))
			(pad (padNum 8) (padStyleRef r152.8_65) (pt 2.711, 1.905) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.725 2.75) (pt 3.725 2.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.725 2.75) (pt 3.725 -2.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.725 -2.75) (pt -3.725 -2.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.725 -2.75) (pt -3.725 2.75) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.948 2.452) (pt 1.948 2.452) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.948 2.452) (pt 1.948 -2.452) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.948 -2.452) (pt -1.948 -2.452) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.948 -2.452) (pt -1.948 2.452) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.948 1.182) (pt -0.678 2.452) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.598 2.452) (pt 1.598 2.452) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.598 2.452) (pt 1.598 -2.452) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.598 -2.452) (pt -1.598 -2.452) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.598 -2.452) (pt -1.598 2.452) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.475 2.58) (pt -1.948 2.58) (width 0.2))
		)
	)
	(symbolDef "TL081HIDR" (originalName "TL081HIDR")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 1200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 1200 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1000 mils 100 mils) (width 6 mils))
		(line (pt 1000 mils 100 mils) (pt 1000 mils -400 mils) (width 6 mils))
		(line (pt 1000 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1050 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "TL081HIDR" (originalName "TL081HIDR") (compHeader (numPins 8) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "NC_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "IN–") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "IN+") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "VCC–") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "NC_3") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "VCC+") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "OUT") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "NC_2") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "TL081HIDR"))
		(attachedPattern (patternNum 1) (patternName "SOIC127P600X175-8N")
			(numPads 8)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
			)
		)
		(attr "Mouser Part Number" "595-TL081HIDR")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TL081HIDR?qs=pBJMDPsKWf2IEA%252Bv86wIaw%3D%3D")
		(attr "Manufacturer_Name" "Texas Instruments")
		(attr "Manufacturer_Part_Number" "TL081HIDR")
		(attr "Description" "Operational Amplifiers - Op Amps Single-channel high-speed standard op amp")
		(attr "<Hyperlink>" "https://www.ti.com/lit/ds/symlink/tl081h.pdf?ts=1631512685982&ref_url=https%253A%252F%252Fcomponentsearchengine.com%252F")
		(attr "<Component Height>" "1.75")
		(attr "<STEP Filename>" "TL081HIDR.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)