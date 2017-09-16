src=dir('c:/Users/Abyr Barhoumi/Desktop/doudi/training_set/training_set/');
s='c:/Users/Abyr Barhoumi/Desktop/doudi/training_set/training_set/';
image = imread(strcat(s,src(3).name));
input_mat_2d=feature_extractor_2d(image);

 for j = 4 : length(src)
image = imread(strcat(s,src(j).name));
f = feature_extractor_2d(image);
input_mat_2d = horzcat ( input_mat_2d,f);
 end
