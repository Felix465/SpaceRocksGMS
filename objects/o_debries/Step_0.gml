// gradually fade away then disapeare
// <= so it dosent skip it cause of bug
image_alpha = image_alpha - 0.01;
if (image_alpha <= 0){
	instance_destroy();
}