%% ID211677083
function outputImage = GreenLineDrawer(inputImage, lineWidth)
    % 4.1 Get input
    % inputImage - 3D tensor (color image)
    % lineWidth - desired line width

    % 4.2.1 Input validation - 3D tensor
    if ndims(inputImage) ~= 3
        outputImage = []; % Return empty vector
        return;
    end

    % 4.2.2 Input validation - lineWidth > 0
    if lineWidth <= 0
        lineWidth = 2;
    end

    % 4.2.3 Input validation - lineWidth is even
    if mod(lineWidth, 2) ~= 0
        lineWidth = lineWidth + 1;
    end

    % 4.2.4 Input validation - lineWidth <= image height
    imageHeight = size(inputImage, 1);
    if lineWidth > imageHeight
        lineWidth = round(imageHeight / 2);
    end

    % 4.3 Draw green horizontal line in the middle of the image
    lineStart = round(imageHeight / 2 - lineWidth / 2) + 1;
    lineEnd = round(imageHeight / 2 + lineWidth / 2);
    inputImage(lineStart:lineEnd, :, 1) = 0; % Set red channel to 0
    inputImage(lineStart:lineEnd, :, 2) = 255; % Set green channel to 255
    inputImage(lineStart:lineEnd, :, 3) = 0; % Set blue channel to 0

    % 4.4 Return modified image
    outputImage = inputImage;
end