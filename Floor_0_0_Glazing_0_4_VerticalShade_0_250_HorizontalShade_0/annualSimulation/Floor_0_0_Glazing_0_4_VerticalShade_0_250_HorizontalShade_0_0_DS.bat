SET RAYPATH=.;c:\radiance\lib;C:\DAYSIM\bin\;C:\DAYSIM\lib;
PATH=c:\radiance\bin\;C:\DAYSIM\bin\;C:\DAYSIM\lib;$PATH
:: Calculate Daylight Coefficient File (*.dc)
gen_dc C:\Users\adao\Desktop\Glasgow_Uni_Parametric\Floor_0_0_Glazing_0_4_VerticalShade_0_250_HorizontalShade_0\annualSimulation\Floor_0_0_Glazing_0_4_VerticalShade_0_250_HorizontalShade_0_0.hea -dif
gen_dc C:\Users\adao\Desktop\Glasgow_Uni_Parametric\Floor_0_0_Glazing_0_4_VerticalShade_0_250_HorizontalShade_0\annualSimulation\Floor_0_0_Glazing_0_4_VerticalShade_0_250_HorizontalShade_0_0.hea -dir
gen_dc C:\Users\adao\Desktop\Glasgow_Uni_Parametric\Floor_0_0_Glazing_0_4_VerticalShade_0_250_HorizontalShade_0\annualSimulation\Floor_0_0_Glazing_0_4_VerticalShade_0_250_HorizontalShade_0_0.hea -paste

:: Generate Illuminance Files (*.ill)
ds_illum  C:\Users\adao\Desktop\Glasgow_Uni_Parametric\Floor_0_0_Glazing_0_4_VerticalShade_0_250_HorizontalShade_0\annualSimulation\Floor_0_0_Glazing_0_4_VerticalShade_0_250_HorizontalShade_0_0.hea
