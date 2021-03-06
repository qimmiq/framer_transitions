Screen.backgroundColor = "#364fc7"

# size covers the width and height variables

# print Screen.width
# print Screen.height

# frame is read only


layer = new Layer
	height: 689
	backgroundColor: "#4263eb"
	opacity: 0.5

# Rotate layer in 3D 
layerA = new Layer
	rotationX: 30
	x: 100
	y: 20
	backgroundColor: "#edf2ff"
	opacity: 0.5

# Rotate layer in 3D 
layerB = new Layer
	rotationX: 30
	x: 100
	y: 180
	backgroundColor: "#748ffc"
	opacity: 0.5

# Rotate layer in 3D 
layerC = new Layer
	rotationX: 30
	x: 100
	y: 100
	backgroundColor: "#dbe4ff"
	opacity: 0.5

# Adjust perspective 
Screen.perspective = 1000 #1200 default
Screen.perspective = 1100 #1200 default
Screen.perspective = 1200 #1200 default
Screen.perspective = 1100 #1200 default


# Set horizontal perspective origin 
# sets x origin for 3D transformations
# 0 is the left edge, 1 is right edge
Screen.perspectiveOriginX = 1 # default 0.5

# Set vertical perspective origin 
Screen.perspectiveOriginY = 1 # default 0.5


print Screen.size
print Screen.frame

# point =
#     x: 20
#     y: 40

# pointInCanvas = Screen.convertPointToCanvas(point)

# point =
#     x: 20
#     y: 40
#     z: 200
# pointInLayer = Screen.convertPointToLayer(point, layer)



