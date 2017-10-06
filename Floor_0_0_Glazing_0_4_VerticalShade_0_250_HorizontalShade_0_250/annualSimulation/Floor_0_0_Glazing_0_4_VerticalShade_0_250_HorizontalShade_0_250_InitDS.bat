SET RAYPATH=.;c:\radiance\lib;C:\DAYSIM\bin\;C:\DAYSIM\lib;
PATH=c:\radiance\bin\;C:\DAYSIM\bin\;C:\DAYSIM\lib;$PATH
C:
CD C:\DAYSIM\bin\
epw2wea  C:\Users\adao\Desktop\Glasgow_Uni_Parametric\Floor_0_0_Glazing_0_4_VerticalShade_0_250_HorizontalShade_0_250\annualSimulation\\Glasgow_State_Name_UK.epw C:\Users\adao\Desktop\Glasgow_Uni_Parametric\Floor_0_0_Glazing_0_4_VerticalShade_0_250_HorizontalShade_0_250\annualSimulation\\Glasgow_State_Name_UK.wea
:: 1. Generate Daysim version of Radiance Files
radfiles2daysim C:\Users\adao\Desktop\Glasgow_Uni_Parametric\Floor_0_0_Glazing_0_4_VerticalShade_0_250_HorizontalShade_0_250\annualSimulation\Floor_0_0_Glazing_0_4_VerticalShade_0_250_HorizontalShade_0_250_0.hea -m -g
