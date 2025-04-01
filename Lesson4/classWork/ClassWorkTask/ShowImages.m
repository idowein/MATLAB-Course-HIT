%% ID211677083
function ShowImages(imagesCellArray)
    % 3.1 input image 
    numImages = length(imagesCellArray); % num of images
    % imagesCellArray is a matrix that contain images matrix's

    % 3.2 Loop on each cell in the arr
    for i = 1:numImages
        subplot(1, numImages, i);
        imshow(imagesCellArray{i});
    end
end