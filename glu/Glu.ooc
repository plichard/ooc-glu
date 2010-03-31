use glu

Quadric: cover from GLUquadric*
	
gluPerspective: extern(gluPerspective) func(Double, Double, Double, Double)
gluSphere: extern(gluSphere) func(Quadric, Double , Int, Int)
gluNewQuadric: extern(gluNewQuadric) func() -> Quadric
gluLookAt: extern(gluLookAt) func(Double,Double,Double,Double,Double,Double,Double,Double,Double)
gluOrtho2D: extern(gluOrtho2D) func(Double,Double,Double,Double)
gluUnProject: extern(gluUnProject) func(...)
gluPickMatrix: extern(gluPickMatrix) func(...)
gluBuild2DMipmaps: extern(gluBuild2DMipmaps) func(Int, Int, Int, Int, Int, Pointer)
