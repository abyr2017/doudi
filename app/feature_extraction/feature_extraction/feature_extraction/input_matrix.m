src=dir('c:/Users/Abyr Barhoumi/Desktop/doudi/training_set/training_set/');
s='c:/Users/Abyr Barhoumi/Desktop/doudi/training_set/training_set/';
image = imread(strcat(s,src(3).name));
input_mat=feature_extractor(image);

 for j = 4 : length(src)
image = imread(strcat(s,src(j).name));
f = feature_extractor(image);
input_mat = horzcat ( input_mat,f);
 end
