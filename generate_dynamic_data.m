function generate_dynamic_data()
	data_loads = get_data_loads();
	dynamics_walk1 = clean_data(data_loads(1));


	save 'dynamics_data/dynamics_walk1.mat' dynamics_walk1; 

end 
