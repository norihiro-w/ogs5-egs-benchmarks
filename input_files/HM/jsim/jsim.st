// Stress boundaries
#SOURCE_TERM
 $PCS_TYPE
  DEFORMATION
 $PRIMARY_VARIABLE
  DISPLACEMENT_Y1
 $GEO_TYPE
  POLYLINE north
 $DIS_TYPE
  CONSTANT_NEUMANN  -10.0e6
#STOP



 $DIS_TYPE
  CONSTANT_NEUMANN  -10.0e6


 $DIS_TYPE
  CONSTANT_NEUMANN  1.0
 $TIM_TYPE ;    -- m --        exp   --   b  --      t_ini  --  t_fin  
  NL_FUNCTION   -1.0e3         1.0       -5.0e6      0.0        1.0e8

TIME_FUNCTION:  ; y(t) = m*(t-t_ini)^(exp) + b