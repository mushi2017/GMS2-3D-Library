/// @description Creates a Quadrilateral in 3D space from any 2 verticies
/// @param x1
/// @param y1
/// @param z1
/// @param x2
/// @param y2
/// @param z2
/// @param color


//Get our 2 vertecies

//Vertex 1
	var new_x1 = argument0;
	var new_y1 = argument1;
	var new_z1 = argument2;
//Vertex 2
	var new_x2 = argument3;
	var new_y2 = argument4;
	var new_z2 = argument5;

//Get Color
var color = argument6;

//Get all four verticies to build the buffers for our wall

//Vertex 1
	var x1 = new_x1;
	var y1 = new_y2;
	var z1 = new_z1;
//Vertex 2
	var x2 = new_x1;
	var y2 = new_y1;
	var z2 = new_z1;
//Vertex 3
	var x3 = new_x2;
	var y3 = new_y2;
	var z3 = new_z2;
//Vertex 4
	var x4 = new_x2;
	var y4 = new_y1;
	var z4 = new_z2;
	
var return_buffer = vertex_buffer_create_quadrilateral_pos_color(x1,y1,z1,x2,y2,z2,x3,y3,z3,x4,y4,z4,color);
return return_buffer;