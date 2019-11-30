clc;


R15=(V_AppV./IA);
R25=(V_AppV1./IA1);
R35=(V_AppV2./IA2);
sr15= sqrt((Sgm_V./IA).^2+(V_AppV./(IA).^2.*Sgm_I).^2);
sr25= sqrt((Sgm_V1./IA1).^2+(V_AppV1./(IA1).^2.*Sgm_I1).^2);
sr35= sqrt((Sgm_V2./IA2).^2+(V_AppV2./(IA2).^2.*Sgm_I2).^2);
RR15=R15./0.2917;
RR25=R25./0.2917;
RR35=R35./0.2917;
srr15= sqrt((sr15/0.2917).^2+(R15./(0.2917).^2.*0.0021).^2);
srr25 = sqrt((sr25/0.2917).^2+(R25./(0.2917).^2.*0.0021).^2);
srr35 = sqrt((sr35/0.2917).^2+(R35./(0.2917).^2.*0.0021).^2);


lT15=log(T15);
lV15=log(V_SensormV);
lT25=log(T25);
lV25=log(V_SensormV1);
lT35=log(T35);
lV35=log(V_SensormV2);

sigmalT15=(1./T15).*sT15;
sigmalV15=(1./V_SensormV).*Sgm_Sens;
sigmalT25=(1./T25).*sT25;
sigmalV25=(1./V_SensormV1).*Sgm_Sens1;
sigmalT35=(1./T35).*sT35;
sigmalV35=(1./V_SensormV2).*Sgm_Sens2;