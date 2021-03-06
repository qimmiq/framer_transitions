# Create a new PageComponent and only allow horizontal scrolling. 
page = new PageComponent
    width: Screen.width
    height: Screen.height
    scrollVertical: false
    backgroundColor: "#fff"
 
# Create 5 new layers and add them to the page.content 
for number in [0...5]
    pageContent = new Layer
        width: page.width
        height: page.height
        x: page.width * number
        backgroundColor: Utils.randomColor(0.5)
        parent: page.content
        name: {number}
 
    # Visualize the current page number 
    pageContent.html = pageContent.html = number + 1
 
    # Center the current page number 
    pageContent.style =
        "font-size" : "100px",
        "font-weight" : "100",
        "text-align" : "center",
        "line-height" : "#{page.height}px"



