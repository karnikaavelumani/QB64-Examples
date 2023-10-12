_Title "Print image"

Dim Image As Long

Screen _NewImage(800, 600, 32)

Image = _LoadImage("giratina.png")
_PutImage (_Width / 3, _Height / 4), Image
