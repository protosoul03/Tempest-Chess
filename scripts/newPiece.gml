//ChessPiece newPiece(xx,yy,piece_type);
var xx, yy, piece_type, piece;

xx = argument0;
yy = argument1;
piece_type = argument2;

piece = instance_create(40+64*xx, 40+64*yy, piece_type);

return piece;
