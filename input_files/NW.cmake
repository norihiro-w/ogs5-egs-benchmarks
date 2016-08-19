
#################################################
# H
#################################################

ADD_BENCHMARK ("NW" H/InclinedFeature/H_incline_45r_line "OGS_FEM_LIS" 1
	H/InclinedFeature/H_incline_45r_line_node_1.csv
	H/InclinedFeature/H_incline_45r_line_ele_1.csv)

ADD_BENCHMARK ("NW" H/InclinedFeature/H_incline_45r_quad "OGS_FEM_LIS" 1
	H/InclinedFeature/H_incline_45r_quad_node_1.csv
	H/InclinedFeature/H_incline_45r_quad_ele_1.csv
	)

ADD_BENCHMARK ("NW" H/strack/strack "OGS_FEM_LIS" 1
	H/strack/strack_node_1.csv
	H/strack/strack_ele_1.csv
	)


#################################################
# T
#################################################

ADD_BENCHMARK ("NB" T/axi_T/line/T_1D_axi "OGS_FEM_LIS" 1
	T/axi_T/line/T_1D_axi_node_100.csv
	T/axi_T/line/T_1D_axi_time_POINT3.csv
	)

ADD_BENCHMARK ("NB" T/diffusion_T/line/TDiff "OGS_FEM_LIS" 1
	T/diffusion_T/line/TDiff_time_POINT2.csv
	T/diffusion_T/line/TDiff_time_POINT3.csv
	T/diffusion_T/line/TDiff_time_POINT4.csv
	T/diffusion_T/line/TDiff_time_POINT5.csv
	)

ADD_BENCHMARK ("NB" T/diffusion_q/line/TDiff-Wall "OGS_FEM_LIS" 1
	T/diffusion_q/line/TDiff-Wall_time_POINT3.csv
	T/diffusion_q/line/TDiff-Wall_time_POINT5.csv
	)

ADD_BENCHMARK ("NB" T/diffusion_T/tri/t_tri "OGS_FEM_LIS" 1
	T/diffusion_T/tri/t_tri_time_POINT0.csv
	T/diffusion_T/tri/t_tri_time_POINT4.csv
	T/diffusion_T/tri/t_tri_time_POINT5.csv
	)

ADD_BENCHMARK ("NW" T/diffusion_T/tet/t3d "OGS_FEM_LIS" 1
	T/diffusion_T/tet/t3d_time_POINT12.csv)


#################################################
# M
#################################################

ADD_BENCHMARK ("NW" M/elastic/quad/rect "OGS_FEM_LIS" 1
	M/elastic/quad/rect_node_1.csv)

ADD_BENCHMARK ("NW" M/elastic/tri/rect "OGS_FEM_LIS" 1
	M/elastic/tri/rect_node_1.csv)

ADD_BENCHMARK ("NW" M/elastic/hex/cube "OGS_FEM_LIS" 1
	M/elastic/hex/cube_node_1.csv)

ADD_BENCHMARK ("NW" M/elastic/tet/cube "OGS_FEM_LIS" 1
	M/elastic/tet/cube_node_1.csv)

ADD_BENCHMARK ("NW" M/gravity/quad/rect "OGS_FEM_LIS" 1
	M/gravity/quad/rect_node_1.csv)

ADD_BENCHMARK ("NW" M/gravity/hex/cube "OGS_FEM_LIS" 1
	M/gravity/hex/cube_node_1.csv)

ADD_BENCHMARK ("NW" M/transient_ST/rect "OGS_FEM_LIS" 1
	M/transient_ST/rect_time_UPPER_RIGHT.csv)

#################################################
# TH
#################################################

#ADD_BENCHMARK ("NW" TH/1d_thermal_expansion/exp1 "OGS_FEM_LIS" 1
#	TH/1d_thermal_expansion/exp1_time_POINT_LEFT.tec
#	TH/1d_thermal_expansion/exp1_time_POINT_RIGHT.tec)

ADD_BENCHMARK ("MCGB_EXCEEDING" TH/app/2units2faults/2units2faults "OGS_FEM_LIS" 1
	TH/app/2units2faults/2units2faults_time_POINT15.csv
	TH/app/2units2faults/2units2faults_time_POINT16.csv
	TH/app/2units2faults/2units2faults_time_POINT17.csv)

#ADD_BENCHMARK ("MCGB_EXCEEDING" TH/2units2faults/FCT/2units2faults_FCT "OGS_FEM_LIS" 1
#	TH/2units2faults/FCT/2units2faults_FCT_time_POINT15.tec
#	TH/2units2faults/FCT/2units2faults_FCT_time_POINT16.tec
#	TH/2units2faults/FCT/2units2faults_FCT_time_POINT17.tec)

ADD_BENCHMARK ("NW" TH/app/ex_hdr/ex_hdr "OGS_FEM_LIS" 1
	TH/app/ex_hdr/ex_hdr_time_POINT_IN.csv
	TH/app/ex_hdr/ex_hdr_time_POINT_OUT.csv)

ADD_BENCHMARK ("NW" TH/app/ex_hsa/ex_hsa "OGS_FEM_LIS" 1
	TH/app/ex_hsa/ex_hsa_time_POINT_IN.csv
	TH/app/ex_hsa/ex_hsa_time_POINT_OUT.csv)

ADD_BENCHMARK ("NB" TH/var_mfp/density/linear_T/HT_var_density_1D "OGS_FEM_LIS" 1
	TH/var_mfp/density/linear_T/HT_var_density_1D_time_POINT2.csv)

ADD_BENCHMARK ("NB" TH/var_mfp/viscosity/viscosity_yaws "OGS_FEM_LIS" 1
	TH/var_mfp/viscosity/viscosity_yaws_time_POINT1.csv)

ADD_BENCHMARK ("NW" TH/fracture_matrix/line_quad/Lauwerier "OGS_FEM_LIS" 1
	TH/fracture_matrix/line_quad/Lauwerier_time_POINT1.csv
	TH/fracture_matrix/line_quad/Lauwerier_time_POINT25.csv
	)

ADD_BENCHMARK ("NB" TH/fracture/line/Ogata-Banks "OGS_FEM_LIS" 1
	TH/fracture/line/Ogata-Banks_time_POINT2.csv)




#################################################
# HM
#################################################

ADD_BENCHMARK ("NW" HM/RELOAD/fault_mech "OGS_FEM_LIS" 1
	HM/RELOAD/fault_mech_time_POINT0.csv
	HM/RELOAD/fault_mech_time_POINT5.csv)


#################################################
# TM
#################################################

#ADD_BENCHMARK ("NW" TM/tm_01_3Du "OGS_FEM_LIS" 1
#	TM/tm_01_3Du_domain_hex.tec)

ADD_BENCHMARK ("NW" TM/quad/tm2d "OGS_FEM_LIS" 1
	TM/quad/tm2d_time_POINT2.csv
	TM/quad/tm2d_time_POINT3.csv
	TM/quad/tm2d_time_POINT6.csv
	TM/quad/tm2d_time_POINT7.csv
	TM/quad/tm2d_time_POINT8.csv)

ADD_BENCHMARK ("NW" TM/axi/tri/TM_axi "OGS_FEM_LIS" 1
	TM/axi/tri/TM_axi_node_1.csv
	)

#ADD_BENCHMARK ("NW_LONG" TM/tm_02_3Du "OGS_FEM_LIS" 1
#	TM/tm_02_3Du_domain_hex.tec)

ADD_BENCHMARK ("NW" TM/tet/tm3d "OGS_FEM_LIS" 1
	TM/tet/tm3d_time_POINT12.csv)


#################################################
# NUMERICS
#################################################

ADD_BENCHMARK ("NW" NUMERICS/FEM_FCT/mass_adv_line "OGS_FEM_LIS" 1
	NUMERICS/FEM_FCT/mass_adv_line_ply_PLY_0_t0.tec)

ADD_BENCHMARK ("NW" NUMERICS/FUNCTION/test "OGS_FEM_LIS" 1
	NUMERICS/FEM_FCT/test_node1.csv)

ADD_BENCHMARK ("NW" NUMERICS/PETREL/fault_mech "OGS_FEM_LIS" 1
	NUMERICS/PETREL/fault_mech_1.vtu
	NUMERICS/PETREL/fault_mech_PRESSURE1_1.pet)

ADD_BENCHMARK ("NW" NUMERICS/SUPG/T_adv_diff_steady_SUPG_line "OGS_FEM_LIS" 1
	NUMERICS/SUPG/T_adv_diff_steady_SUPG_line_ply_PLY_0_t0.tec)

ADD_BENCHMARK ("NW_EXCEEDING" NUMERICS/SUPG/T_adv_diff_transient_SUPG_line "OGS_FEM_LIS" 1
	NUMERICS/SUPG/T_adv_diff_transient_SUPG_line_ply_PLY_0_t1.tec
	NUMERICS/SUPG/T_adv_diff_transient_SUPG_line_time_POINT1.tec)

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


