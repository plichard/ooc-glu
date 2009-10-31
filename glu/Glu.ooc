use glu

Quadric: cover from GLUquadric*


	
gluPerspective: extern(gluPerspective) static func(Double, Double, Double, Double)
gluSphere: extern(gluSphere) static func(Quadric, Double , Int, Int)
gluNewQuadric: extern(gluNewQuadric) static func() -> Quadric
gluLookAt: extern(gluLookAt) static func(Double,Double,Double,Double,Double,Double,Double,Double,Double)

