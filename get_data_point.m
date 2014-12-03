## Returns all data from a unique data marker, exemple indexes.tib_dir
function [x, y, z] = get_data_marker(training_set, marker)
	x = y = z = [];
	for i = 1:size(training_set, 3)
		x = [x; training_set( marker, 1, i)];
		y = [y; training_set( marker, 2, i)];
		z = [z; training_set( marker, 3, i)];
	end
end
