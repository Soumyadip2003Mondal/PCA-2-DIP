img = imread('trees.tif');
threshold = 100; 
threshold2 = 70; 
binary_img = img > threshold;
binary_img2 = img > threshold2;

figure,
subplot(1,3,1), imshow(img), title('Original Image')
subplot(1,3,2), imshow(binary_img), title(['Threshold ', num2str(threshold)])
subplot(1,3,3), imshow(binary_img2), title(['Threshold ', num2str(threshold2)])