# This message maps each unique pixel value in the mask field's image to a string in the results field
# The value of a mask pixel corresponds to an index in the results.
# E.g. pixel 45,78 = 9. Then the label for that pixel is results[9] 

string[] results
sensor_msgs/Image mask
