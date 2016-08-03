
#################################################
# H
#################################################

ADD_BENCHMARK ("NW" H/InclinedFeature/H_incline_45r_line "OGS_FEM_LIS" 1
	H/InclinedFeature/H_incline_45r_line_domain_ele.tec
	H/InclinedFeature/H_incline_45r_line_domain_line.tec
	H/InclinedFeature/H_incline_45r_line_ply_PLY_0_t0.tec)

ADD_BENCHMARK ("NW" H/InclinedFeature/H_incline_45r_quad "OGS_FEM_LIS" 1
	H/InclinedFeature/H_incline_45r_quad_domain_ele.tec
	H/InclinedFeature/H_incline_45r_quad_domain_quad.tec
	H/InclinedFeature/H_incline_45r_quad_ply_PLY_1_t0.tec
	H/InclinedFeature/H_incline_45r_quad.pvd
	H/InclinedFeature/H_incline_45r_quad_0.vtu
	H/InclinedFeature/H_incline_45r_quad_1.vtu
	)

ADD_BENCHMARK ("NW" H/strack/strack "OGS_FEM_LIS" 1
	H/strack/strack0001.vtk)


#################################################
# T
#################################################

ADD_BENCHMARK ("NB" T/T_1D_axi/T_1D_axi "OGS_FEM_LIS" 1
	T/T_1D_axi/T_1D_axi_domain_line.tec)

ADD_BENCHMARK ("NB" T/TDiff/TDiff "OGS_FEM_LIS" 1
	T/TDiff/TDiff_ply_ROCK_t0_HEAT_TRANSPORT.tec)

ADD_BENCHMARK ("NB" T/TDiff-wall/TDiff-Wall "OGS_FEM_LIS" 1
	T/TDiff-wall/TDiff-Wall_domain_HEAT_TRANSPORT_line.tec)

ADD_BENCHMARK ("NB" T/t_tri/t_tri "OGS_FEM_LIS" 1
	T/t_tri/t_tri_ply_R_t1.tec)

ADD_BENCHMARK ("NW" T/t3d/t3d "OGS_FEM_LIS" 1
	T/t3d/t3d_time_POINT12.tec)


#################################################
# TH
#################################################

#ADD_BENCHMARK ("NW" TH/1d_thermal_expansion/exp1 "OGS_FEM_LIS" 1
#	TH/1d_thermal_expansion/exp1_time_POINT_LEFT.tec
#	TH/1d_thermal_expansion/exp1_time_POINT_RIGHT.tec)

ADD_BENCHMARK ("MCGB_EXCEEDING" TH/2units2faults/2units2faults "OGS_FEM_LIS" 1
	TH/2units2faults/2units2faults_time_POINT15.tec
	TH/2units2faults/2units2faults_time_POINT16.tec
	TH/2units2faults/2units2faults_time_POINT17.tec)

ADD_BENCHMARK ("MCGB_EXCEEDING" TH/2units2faults/FCT/2units2faults_FCT "OGS_FEM_LIS" 1
	TH/2units2faults/FCT/2units2faults_FCT_time_POINT15.tec
	TH/2units2faults/FCT/2units2faults_FCT_time_POINT16.tec
	TH/2units2faults/FCT/2units2faults_FCT_time_POINT17.tec)

ADD_BENCHMARK ("NW" TH/ex_hdr/ex_hdr "OGS_FEM_LIS" 1
	TH/ex_hdr/ex_hdr_time_POINT_IN.csv
	TH/ex_hdr/ex_hdr_time_POINT_OUT.csv)

ADD_BENCHMARK ("NW" TH/ex_hsa/ex_hsa "OGS_FEM_LIS" 1
	TH/ex_hsa/ex_hsa_time_POINT_IN.csv
	TH/ex_hsa/ex_hsa_time_POINT_OUT.csv)

ADD_BENCHMARK ("NB" TH/HT_var_density_1D/HT_var_density_1D "OGS_FEM_LIS" 1
	TH/HT_var_density_1D/HT_var_density_1D_domain_line.tec)

ADD_BENCHMARK ("NB" TH/Lauwerier_line/Lauwerier "OGS_FEM_LIS" 1
	TH/Lauwerier_line/Lauwerier_ply_FRACTURE_t1.tec)

ADD_BENCHMARK ("NW" TH/Lauwerier_mixed/Lauwerier "OGS_FEM_LIS" 1
	TH/Lauwerier_mixed/Lauwerier_ply_V2_t0.tec
	TH/Lauwerier_mixed/Lauwerier_ply_FRACTURE_t1.tec)

ADD_BENCHMARK ("NB_LONG" TH/Ogata-Banks/Ogata-Banks "OGS_FEM_LIS" 1
	TH/Ogata-Banks/Ogata-Banks_time_POINT1.tec)

ADD_BENCHMARK ("NB" TH/Viscosity/viscosity_yaws "OGS_FEM_LIS" 1
	TH/Viscosity/viscosity_yaws_ply_PLY_0_t0.tec)



#################################################
# HM
#################################################

ADD_BENCHMARK ("NW" HM/RELOAD/fault_mech "OGS_FEM_LIS" 1
	HM/RELOAD/fault_mech_0.vtu
	HM/RELOAD/fault_mech_1.vtu
	HM/RELOAD/fault_mech_time_POINT0.tec
	HM/RELOAD/fault_mech_time_POINT5.tec)


#################################################
# TM
#################################################

#ADD_BENCHMARK ("NW" TM/tm_01_3Du "OGS_FEM_LIS" 1
#	TM/tm_01_3Du_domain_hex.tec)

ADD_BENCHMARK ("NW" TM/tm2d "OGS_FEM_LIS" 1
	TM/tm2d_domain_quad.tec
	TM/tm2d_time_POINT2.tec
	TM/tm2d_time_POINT3.tec
	TM/tm2d_time_POINT6.tec
	TM/tm2d_time_POINT7.tec
	TM/tm2d_time_POINT8.tec)

ADD_BENCHMARK ("NW" TM/TM_axi "OGS_FEM_LIS" 1
	TM/TM_axi_domain_tri.tec
	TM/TM_axi_ply_PLY_B_t1.tec)

#ADD_BENCHMARK ("NW_LONG" TM/tm_02_3Du "OGS_FEM_LIS" 1
#	TM/tm_02_3Du_domain_hex.tec)

#ADD_BENCHMARK ("NW_LONG" TM/tm3d "OGS_FEM_LIS" 1
#	TM/tm3d_domain_tet.tec
#	TM/tm3d_time_POINT12.tec)


#################################################
# NUMERICS
#################################################

ADD_BENCHMARK ("NW" NUMERICS/SUPG/T_adv_diff_steady_SUPG_line "OGS_FEM_LIS" 1
	NUMERICS/SUPG/T_adv_diff_steady_SUPG_line_ply_PLY_0_t0.tec)

ADD_BENCHMARK ("NW" NUMERICS/FEM_FCT/mass_adv_line "OGS_FEM_LIS" 1
	NUMERICS/FEM_FCT/mass_adv_line_ply_PLY_0_t0.tec)

ADD_BENCHMARK ("NW" NUMERICS/transfer_bc/H/CONST/2units2faults "OGS_FEM_LIS" 1
	NUMERICS/transfer_bc/H/CONST/2units2faults_time_POINT18.tec)

ADD_BENCHMARK ("NW" NUMERICS/transfer_bc/H/MAT/2units2faults "OGS_FEM_LIS" 1
	NUMERICS/transfer_bc/H/MAT/2units2faults_time_POINT18.tec)

ADD_BENCHMARK ("NW" NUMERICS/transfer_bc/T/1d/test "OGS_FEM_LIS" 1
	NUMERICS/transfer_bc/T/1d/test_ply_PLY_0_t0.tec)

ADD_BENCHMARK ("NW" NUMERICS/transfer_bc/T/2d/test "OGS_FEM_LIS" 1
	NUMERICS/transfer_bc/T/2d/test_ply_PLY_1_t0.tec)

ADD_BENCHMARK ("NW" NUMERICS/transfer_bc/T/3d/test "OGS_FEM_LIS" 1
	NUMERICS/transfer_bc/T/3d/test_ply_PLY_1_t0.tec)

ADD_BENCHMARK ("NW" NUMERICS/PETREL/fault_mech "OGS_FEM_LIS" 1
	NUMERICS/PETREL/fault_mech_1.vtu
	NUMERICS/PETREL/fault_mech_PRESSURE1_1.pet)

ADD_BENCHMARK ("NW_LONG" NUMERICS/SUPG/T_adv_diff_transient_SUPG_line "OGS_FEM_LIS" 1
	NUMERICS/SUPG/T_adv_diff_transient_SUPG_line_ply_PLY_0_t1.tec
	NUMERICS/SUPG/T_adv_diff_transient_SUPG_line_time_POINT1.tec)

