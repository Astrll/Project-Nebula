--[[NCDev Team Evolution]]

local A=string.byte;local X=string.char;local D=string.sub;local B=table.concat;local e=table.insert;local c=math.ldexp;local V=getfenv or function()return _ENV end;local I=setmetatable;local i=select;local C=unpack or table.unpack;local Y=tonumber;local function a(A)local l,n,o="","",{}local C=256;local t={}for e=0,C-1 do t[e]=X(e)end;local e=1;local function W()local l=Y(D(A,e,e),36)e=e+1;local n=Y(D(A,e,e+l-1),36)e=e+l;return n end;l=X(W())o[1]=l;while e<#A do local e=W()if t[e]then n=t[e]else n=l..D(l,1,1)end;t[C]=l..D(n,1,1)o[#o+1],l,C=n,n,C+1 end;return table.concat(o)end;local Y=a('21R25427525725527525423T25724W27926P25Y25N25O26125Y26326525725727925Y26525R25724X27926J26325M26526525Y27325P25T25725827926726125X27M24Y27927326525O26J26525M25Q25T27L25725B27926G25W26125D28I25N25724Z27926S25Z26326125W28Q28S28I25725027926N26125T25O27225Z25M26Z25S25T25W26427T28P28R28T25M28228428627526U28927M25327926U26526225P28R26O25P26228Z26126429627827523U25725927927225M29W25724O27926Y26126325V26725M25Z25P25Y26426Z25Z25W29F23V25725A2792AY2B025M2B228O2752662AT25X26I27326Y2AC27925423R26W28W27926X27K25S29F26G25Z25T25Y25O28N27926M26526325O29F23U2BI27922G23R28527V25T25E27M2AG27526L27025T25X2C52BJ2BJ2C625423C25R26W2CO1O25T2BM27D2752BT25N29C25T25Z25Y2CA27526T29B2D42AM2CG25N28I27F25K25P28G28I28K27L2CO25422W2C928C2752DE2DG26Y2652882D42BA2542AY25Y27Q2C229727E25Y2DF25O29H27J26726529L2BI2B22CX25426L26P2AY25M27Q25M27727923W2CO22G25Z2BM24U2AN2AP2AR2AT2AV26426K2AJ27G25K26127Y27K25D2DL2202C92DA2DY25W25T25K25N27026525N27L2AW27J25O25N25625529M2752DZ27I2BV2AB27923X2572DP25426P25X2612EA26S26126226525W2AF27E2G42EA25724G27925M26225C26125N2DC25O25T26423M24724723T23T23W23U23T23U23L23U2H023Y2DL26W2BM28X2752CI2FK29F26428Z26725Z2BI1O23R25522B2C92BI23Y2FS25426K26525C25O2G72G92GB2522792HR2HT26826X2FE26725Y28A2BW2D525427125Y25P25X2I926S2652662BX2EF2I028G2CC2652DL2442BM2G12IL2B62B12DL2CV2DL23M2BM29T2HQ2HS2BX24L27925S25O25O2FG2GS24726425T2HB25M26424626726724723Z26X26M23Z25Q2JN23L2IH2BN2H92JE2632HC2IL2I929E2I82G127325Z25O25S28926Y2AZ2642C622Y21I1D2HJ27923C24925D2HL2EN27523Z2HP2EH26G2A92JD25Y2672JU2542KR2642KT2672IG2II2I92CH2CJ2DL24O2BM2BI23K2DL23S2CS2CM25423N2BM24Q2792D725M25V28F25K28R27L28H28J28L27M2HY27528E25O26G2AT26425P2C227F26625Z2BY2CY2LQ26526P29L2EF27329W29V28A2BI26W21021U2392KG27522G23T23K23B2HM27923L2DL23K2IR29Z2A12A32612482A52622GC27526K29C25W27M2BI2612G02HZ2J326Y2DG2C32D429Y27526X2DG25Z2NI2J82D32IU25M2562542DL23U2LE2BJ23C25S2J028Y25Z2A927C2O52A92N42A62BI22G24Q1V23A2MO25426026125E22M2OI23C23823822C2C924P2LK2AU2DC2NR2NK23T26Z2FE2AQ2KM2542N62BI2632B327926L2DC25M2MC2572512HZ25S2ID26225Y29B25W26K25D25K27M2EF26O2652A926J2BR2BX2PG2N82PI25X2PK2PM26J2IN2KW2Q52CD2GX23S25C2QA25724T28D28F2PB28I26K2Q12Q329J26X25N25D27K2DL26T2MZ2M929525M2HE2HG2KH21Q22222Q2OI21K21X24X22O2MU27529L2982FT29F2EL26I2A925T25P25N2DL27023C2P42IO2LF23W2O427527125C29C2P42682C62611S22D2OI2CS21V2172R92542662P927526A27F2AA25C2572NM2542K92JG28I2Q826526G25T25C2GA2Q72P226526Z28025O2962J126I2C125O2CO21K26O2O027924825G2BM27U27527W2922652PO2PQ2N725426J2ST2572OU2DQ2GE2TF2F225N2F42F62632F827926W23V23V22Z2C924V2GI2GK2GM2GO2GQ2JB23Y23S2GW23U23Y23T23L23L23V2OD21925X2FA2T32732T625422I25R2FA2NF2H92AT25K2PW2A925Z25R2OD25D22O22V2C92DX27Y25L28327Y26R2NW27524I2LF2542LJ2NX2542VD25424827527827827O2VI2NW2J12VI27O2CF2VM27625427O2B42VI2AG2DX2792VW2VK2VY2W02WA27D2VN2WA27O27U2W32542G12W62542VX2792BI2NW2FC2VJ2782WD2BI27823S2VO25428X2982VI2782VL2WT2VJ2VR2752NW2LW2W927O2WX2WN2WA2WP2BJ2PG2WS2XC2542PG2VS2542FC2WD2NW2NW2OU2VV2VH2792VI2862VI2XU2WL2XZ2BJ2NW2AG2XF2VJ29Y2NW2X42752XL2X725424S2T72YC2NW2X62WA2QF2752XW2542YK2Y22542862Y527824R2W82Y92XK2XZ2NW2U32752XP2W82YI27O2GH2YL27528624H2XV2752AG2Z62XZ2B42VF2CM2NW2B42YS2542EU2Y82XJ2YB2W82Z02W92XQ2WA2XT2YO2YM2ZE2WH2ZX2752B42ZE2792ZJ2W82DA27824J2YV2ZP2542WW2VJ28X24K2XZ2782VX2X42782W22VZ2J52CM2VQ310B2W82YA2BJ27O2XB2XZ28624M2LF2AG2B4310224B2542DX27829T26S2792WM311A31022BJ311D310T275311G2J124828627D2NW24N2VM27025427D2WC25425A311528C2VP2YQ311I2WK28Y311B311F279311331212YC27924A311S2WI2VJ311L312C278249311Q312C311U311W312D2NW2X231282WA31232752W523R312C311Y2XZ311N2YF312K2ZV27527U31152Z12752G12PZ27527D28C2Y5275312B27D2VI312Z313631312YI27U2X92WD31382BJ313B31072BJ24C312C2WD2EF313U2VI27U2XO313325427U2XS313725424D2ZB2WY3147314929831482CM27U2982Y527D29Y27U313W279313U310E27D24E25424F2W9313X2XZ27U2ZS2WD27U27U2YI28C314T2Z7314A2ZZ27529831542XZ2PG310431422PG314I2ZM3143314U314N310D313A254240254241315J275314O315M28X242312Y311H314M27D313L25424431302G1313U279313R313D254243313V315M275316B313Z2XN313031502543145312D314E2XZ28X316N2VI314D2LF314G313S312C314K315R316A315L312C245254246316Y316F3142314Y314231512XZ28C3157314A247314C254317D2PG317F314F2YX315G2EU314L316D316Z314P314A2WW314M316E3170314Q314S3175314W2543178315I317A2VI317C314928X317D29823T3149315C316T317M316H312C310A2WG315M2X3315M3160318123V3164315K3167312N318H2AD313V311M27923U2VH23X315I3192313J316J23W2W9316J23Y318H27D3197317P312C318W316G31413184316K317B314B3155316P317G316N279316U315G316X317V2543190317S23Z25423K316Y3190319H316I315I316L28C316Q275319O3155316S317L314H319B25423L315I319V31A3317731A531853146317D28X23M317G317I2LG318F315F31AG317O31A2317X25423O25423P31B0317S28X23Q31B0316G31943198315I312V314Z315I26W31AG312V319E2EF319X315M314R314T31AK31813183316J315225426X3188317H317G26Y318D31BZ317L31AX2DA27D318J315X318M313K3181311R313J2G13190318T313C318V2DY316C319F31CK316G27231AN3132312D31AQ254273318F28X315G271315I313H315Y318N31CR27U318Q31CE318S315M31CI2WQ26O31CL2PS3181319I316J31A7319M316O31DJ316R31DJ319R25431AF31C6254319U317Q31DC319Y2G22VM318Y27531DC24Q3172314031CQ31DI31A9314A31E731AD2BJ319S31AG31AI31BL27931E131AM3195315I31BV31CT31AS31AC31C3315B25426Q31AW316V27D31AZ319V31EH315I310K3179311V31DK26R31CW310S316J311A2VI28X31F0314A28X26T31EB314A2ZO319J28X31DR31B331EF31E031B128X26U316Y31EY27U31BC31BG27U31BF31F131BI31DR31BK31FR31B131BP31G2316G31BT31EK319L26V31BY318A2KX31C2315D315I31C5315M31C831D131CA311T31D425431D62W93165313Q318U2WQ26H31DD27931GV31A431EJ3144319L31E731AB2XZ31EA31DO31DQ315M31DT31CM31GV31DW31A1319V31GY314231DG31A631H231BY31E931DN314231H8312C31EE316Y31HG315I31G731AO31CS31BY2ZA31EO31AU26I31ET317N31AJ317Q31HC315M31B326J31DY31HB310D2HY27D28X26K31HS318131FU31F131FX319J31FZ315M31G131HF31G3317Z31GK313031GM316126M318R315S31GS31DA2BJ26L31GW2CG31B126N254268316Y31J431DW26931JB31DF31E531HK319N31DL315831HN315I31HP314J31I531CM31J431GZ31BD31H1318631JK31E8319P318F31JO31AH31JQ2EF31JS31EI31JU31CR318731JJ26A31AT31C223N31I331AY31K32PA31FO25426B31JF317S31B326C31JF31BB31CQ31IM316J31IO312C31IQ317Q31K531HU31CQ31BV26D31GB317G26E31GE31KF31DR31C8319V31JC31BO25426F31JF315Z2OJ315J311U25626Z312D310X2WB312D27831IU313J31IW3181313531GQ31KI31CH316V275261312C31LS31LJ31GN316331D731J031LZ316926231J52P531JG31H0319K31JW31H331JX31H631HO31EU31DS31D0315M31FB31GM28O31LH311U313126331IJ31CQ26431K7265319L31IK312D28C26631LX28C2672W92H831ME31DM31FB29829831MT31JL29825S2BJ31IE2LF316X2CM2AM2WJ31JL2AM2Y528X31722982WD31NC31MC31DM318331NG31CR318E31552HY25T314929Y317D2AM31O92CM29831NU318H28X2EU31NY31AA27931MC310E28X28X25U31NB31ON317028X31G431NZ31OU31O2313031O42YI2PG25V31492HY317D29Y25W31492AM31GF31OG316V28X310A2X031OM31CA31OQ31CR29831LW2WD313931MC27928X31GH27925X314A31OY27531PW31DM31CP313J31P231EQ315A2VI2HY25Z2LF2982HY31NV25425Y31DP31DK31PK314A2YI29831IY313J3139316631OM31C5315A25K31PX31OM27531QT31OP254319Z31HE31QV25431QT31DM319I31O4316L2PG31E72HY31E729Y319Q31JL2Y72XN31AS28X29Y31NY319031NC31R431NT31P131QG31R831JX31RB31OA31JM29831RG2DA28X31AI31OL314A31QW31H531822T728631Q424Q312I31O62XZ2HY25L31RV31OC25431SF31OF316H31QD31OK31OT31S431QY28X25M31SO31R331OV31B225425N31IB31RN2VH315Q29831N431O431IM31O431KV28X312V31S231T031P031Q331QG31P325425O31P631EP2VI29Y25P2XV2YU31PC2BJ315O31PE31QD31PH31ST31QX31OM31OX31R231QT31OY28X26031OT28X2VN31LL2YX2J131K231PT2VJ31F931D231FC31PM3162313031393139314A31PU27525Q31QU31S325431UP31QY25R31BZ31PY31US31SV25C31UW31R231UP31DM25E31RQ29831TG25F31TJ31V9315529Y25G31PB25431VE31SK31OH31RZ25425D31QG31UX31V331JL31T431QG25H2W931O425I31OI25431VT31TB27931UT31OM25J25421K31ST31VP31QG2YE31TE31V731EQ31012542HY2YO27931QB31PF2542YU31W031UO31SV317221L31W731S531O331TF31EQ21M31TJ21N31RV21O31VF31WZ31VI31WK31SN31VO31SV28X21P31WS31QY31TZ31UR31W829831WU31WC2VI2PG21Q31TJ31P82YN31VF31PD31SL31VX31TV31UX31LR31JL2742CM28X31LO2CN3124310U2762EF2CZ2D12D32TI2L52CK27N27P27R2RX2TI2TD2NB2SA25426V2662662GO2P42692I928828A2UU31CU28F2LS2DJ27M2RC2HQ25R27Z25Y31YX2LU31YJ26Z27Y2612SX2HP26K31Z22802M52M72J129425D314R2Z131DC2WU2YP2VG311Z2NW2XM31CA2ZU31LO27O2BI2WD310W312031ZZ2WA2WM28631ZY2Z831202862WD2862862B42WD2AG31182BJ320B2Y0312432062Y02W42W92AG320P2BJ2B4320L2B42B431NI31F2320U2W928O2782W5320Y2W5310631ZS2VZ2EF32022WF2XZ2AG31NS3203310S320031NC2Y02VL2VI2B431Z02WD320Y31LO28O31Y031F22ZU2793117318H3210311H2WA28O31FH320031UL27O312O2LF2DL2NX2DX2PF2PA2PC2DR25O2TG27M2J12IB2ID2E32D62OW2652OY2D327B2VX26K2AU26325S2O82CY25Z2D02GP31Y82DX2E82KU2EB2M82DY2D32E125O310A2Z1311Z2WX31ZT31302ZU2XI2W82YH31F22VJ321X2VT2VL321X2582VL2XH31IB31ZO24Q31CX315Y2YR2W82WS323Z2VT311V2YE2782VF312P323R27932472753148323D2Z72CO2YW2WM324E2XD310X310L320J2WX31CA2BI320D2WX3211311V3115310X312P254311G2CM31F42VG312B310R2AC316B2XJ2BI310X2572X92QI2PD2E52DG26J27I31ZB322H2IC2IE310X2IB264321H31ZL2CM2WD31Y12X131UF311Z323I311Z2W131GS311Z3249315M31182VL312X31JM2DQ2XD27932562VJ31ZQ2J1322A2DB2DD325E322E2PP322G279322I2IE313926T322M326Q25Q2652I72BX322R322T25S31WA2VM298323V2YG323G32402ZT2Z3323L278323T323O279323T312F323V323X2X33242312E327J320C321X327B2YQ323S2VJ326231WL326C2ZA2CO25A2WW2YT326C327P2792YU2AC327V3280321I31NO2VJ3225316Z2XJ2CN2YO31YR2AK2K331YW2DI31Z631Z031ZD31Z331Z528M312731Z82PU31ZB2DX31ZJ28U2KW28Z29129329O2962TB2KX329129Q2832SG2N02A22A42A62A82AA2EM2J12D72BV31ZC31ZE25Y31ZG31YC27527Q2V12TZ329R23V22J2C92J12SM31Y92CI2CK32272W031ZI29O2I925R29B2BX2DX2FI27H2AT25D31YU2B02A932AB2BV2KV2DX26O2J825K2LY25731FQ2752J72J925N2JB2AJ25R2JI29C2PI2A22PC2JX2BW2SW2462JX25X2472QO25O25M25W25W2472M025Z25U2T12452A0329A2612472G42BV2472FK25M2FF25O24532AF329E24625W25P26131722YL3139320L2YP2XM321R3274325S2792XX2YC320L2ZU2AG2Z2310632CI311632772NW31MV2ZU318K2WA2G13219314A2YM31Z02WK321T3207323E2ZC31WF3130320Q28X321K31MO315528O2SH31D132DA31422SH312427U2Y52862PG2WM320731FH2BJ2WQ32CE2Y1319K315527832CW2YP31XV32692W92BJ32CH2LF324R2CM320W31GS32CB315532DV32DQ2YU32DS3280324M2YE2ZW3226312R2VG321Y324S32EG2VG2XY328F31YT328H2DH2LT28M328L329K328O27M328Q31Z9328T29N2QW28V31NC328Y292328V2EM329332F729R329829U2N1329B2A72O6329E2I9329H2D43293328M31ZF25Y2M6329N31QE27R255329S2TZ329U2I9329X2VX31YA2CL2VG2I931ZJ32A532A7323632AA32BB25Z31ZK2XV318C2XJ32E62W832C832EI2ZU32GG32CD3276313J32CG32CM31F232CK320W2ZU32CO2W832CQ27O32CS2VZ27O32D5320732DU2XE321Y2J132DW2AG313N32D12AG32H231F232DC32CL32HF31JP315527U32DE32D132DG318H32DI324N32CC310S32DN2LF32252XY32DR310I31QG2VG32HV31Y1313J32DZ32DY312632I5312T32I731CL2BJ32HW32DP310Q32EI254');local o=bit and bit.bxor or function(e,l)local n,o=1,0 while e>0 and l>0 do local C,D=e%2,l%2 if C~=D then o=o+n end e,l,n=(e-C)/2,(l-D)/2,n*2 end if e<l then e=l end while e>0 do local l=e%2 if l>0 then o=o+n end e,n=(e-l)/2,n*2 end return o end local function n(l,e,n)if n then local e=(l/2^(e-1))%2^((n-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(l%(e+e)>=e)and 1 or 0;end;end;local e=1;local function l()local n,l,C,D=A(Y,e,e+3);n=o(n,184)l=o(l,184)C=o(C,184)D=o(D,184)e=e+4;return(D*16777216)+(C*65536)+(l*256)+n;end;local function W()local l=o(A(Y,e,e),184);e=e+1;return l;end;local function t()local n,l=A(Y,e,e+2);n=o(n,184)l=o(l,184)e=e+2;return(l*256)+n;end;local function G()local o=l();local e=l();local D=1;local o=(n(e,1,20)*(2^32))+o;local l=n(e,21,31);local e=((-1)^n(e,32));if(l==0)then if(o==0)then return e*0;else l=1;D=0;end;elseif(l==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return c(e,l-1023)*(D+(o/(2^52)));end;local a=l;local function c(l)local n;if(not l)then l=a();if(l==0)then return'';end;end;n=D(Y,e,e+l-1);e=e+l;local l={}for e=1,#n do l[e]=X(o(A(D(n,e,e)),184))end return B(l);end;local e=l;local function B(...)return{...},i('#',...)end local function a()local Y={};local X={};local e={};local A={Y,X,nil,e};local e=l()local o={}for n=1,e do local l=W();local e;if(l==2)then e=(W()~=0);elseif(l==1)then e=G();elseif(l==3)then e=c();end;o[n]=e;end;for A=1,l()do local e=W();if(n(e,1,1)==0)then local D=n(e,2,3);local C=n(e,4,6);local e={t(),t(),nil,nil};if(D==0)then e[3]=t();e[4]=t();elseif(D==1)then e[3]=l();elseif(D==2)then e[3]=l()-(2^16)elseif(D==3)then e[3]=l()-(2^16)e[4]=t();end;if(n(C,1,1)==1)then e[2]=o[e[2]]end if(n(C,2,2)==1)then e[3]=o[e[3]]end if(n(C,3,3)==1)then e[4]=o[e[4]]end Y[A]=e;end end;for e=1,l()do X[e-1]=a();end;A[3]=W();return A;end;local function Y(e,A,D)local n=e[1];local l=e[2];local e=e[3];return function(...)local o=n;local c=l;local t=e;local B=B local l=1;local W=-1;local V={};local a={...};local i=i('#',...)-1;local X={};local n={};for e=0,i do if(e>=t)then V[e-t]=a[e+1];else n[e]=a[e+1];end;end;local e=i-t+1 local e;local t;while true do e=o[l];t=e[1];if t<=37 then if t<=18 then if t<=8 then if t<=3 then if t<=1 then if t==0 then n[e[2]]=n[e[3]]+n[e[4]];else n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];if(n[e[2]]==n[e[4]])then l=l+1;else l=e[3];end;end;elseif t==2 then l=e[3];else local A;local t;t=e[2]n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2];A=n[e[3]];n[t+1]=A;n[t]=A[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))end;elseif t<=5 then if t>4 then n[e[2]]=n[e[3]];else n[e[2]]=n[e[3]][e[4]];end;elseif t<=6 then local e=e[2]n[e]=n[e](C(n,e+1,W))elseif t==7 then if(n[e[2]]~=n[e[4]])then l=l+1;else l=e[3];end;else n[e[2]][e[3]]=e[4];end;elseif t<=13 then if t<=10 then if t>9 then for e=e[2],e[3]do n[e]=nil;end;else n[e[2]]=n[e[3]]+n[e[4]];end;elseif t<=11 then n[e[2]]=D[e[3]];elseif t>12 then local Y;local X,c;local A;local t;n[e[2]]=D[e[3]];l=l+1;e=o[l];t=e[2];A=n[e[3]];n[t+1]=A;n[t]=A[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];t=e[2];A=n[e[3]];n[t+1]=A;n[t]=A[e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]]={};l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];t=e[2];A=n[e[3]];n[t+1]=A;n[t]=A[e[4]];l=l+1;e=o[l];t=e[2]n[t](n[t+1])l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t](n[t+1])l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2];A=n[e[3]];n[t+1]=A;n[t]=A[e[4]];l=l+1;e=o[l];t=e[2]n[t](n[t+1])l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];t=e[2];A=n[e[3]];n[t+1]=A;n[t]=A[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]X,c=B(n[t](C(n,t+1,e[3])))W=c+t-1 Y=0;for e=t,W do Y=Y+1;n[e]=X[Y];end;l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,W))l=l+1;e=o[l];n[e[2]]();l=l+1;e=o[l];do return end;else n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];if(n[e[2]]~=n[e[4]])then l=l+1;else l=e[3];end;end;elseif t<=15 then if t>14 then local e=e[2]n[e](n[e+1])else local A;local t;n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2];A=n[e[3]];n[t+1]=A;n[t]=A[e[4]];end;elseif t<=16 then local W=c[e[3]];local t;local C={};t=I({},{__index=function(l,e)local e=C[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=C[e]e[1][e[2]]=l;end;});for D=1,e[4]do l=l+1;local e=o[l];if e[1]==76 then C[D-1]={n,e[3]};else C[D-1]={A,e[3]};end;X[#X+1]=C;end;n[e[2]]=Y(W,t,D);elseif t==17 then n[e[2]]=n[e[3]]-n[e[4]];else local C;local D;A[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];A[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]=A[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];A[e[3]]=n[e[2]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];D=e[2];C=n[e[3]];n[D+1]=C;n[D]=C[e[4]];end;elseif t<=27 then if t<=22 then if t<=20 then if t>19 then if(n[e[2]]==n[e[4]])then l=l+1;else l=e[3];end;else n[e[2]]=e[3];end;elseif t==21 then local l=e[2]local o,e=B(n[l](C(n,l+1,e[3])))W=e+l-1 local e=0;for l=l,W do e=e+1;n[l]=o[e];end;else local l=e[2]local o,e=B(n[l](C(n,l+1,e[3])))W=e+l-1 local e=0;for l=l,W do e=e+1;n[l]=o[e];end;end;elseif t<=24 then if t>23 then n[e[2]]();else local e=e[2]n[e]=n[e](C(n,e+1,W))end;elseif t<=25 then n[e[2]]=A[e[3]];elseif t>26 then if n[e[2]]then l=l+1;else l=e[3];end;else local Y;local c,X;local A;local t;n[e[2]]={};l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];t=e[2];A=n[e[3]];n[t+1]=A;n[t]=A[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2];A=n[e[3]];n[t+1]=A;n[t]=A[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]c,X=B(n[t](C(n,t+1,e[3])))W=X+t-1 Y=0;for e=t,W do Y=Y+1;n[e]=c[Y];end;l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,W))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];t=e[2];A=n[e[3]];n[t+1]=A;n[t]=A[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];for e=e[2],e[3]do n[e]=nil;end;l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];for e=e[2],e[3]do n[e]=nil;end;end;elseif t<=32 then if t<=29 then if t>28 then n[e[2]]={};else n[e[2]][e[3]]=n[e[4]];end;elseif t<=30 then n[e[2]][e[3]]=e[4];elseif t==31 then n[e[2]]=D[e[3]];else local l=e[2]n[l]=n[l](C(n,l+1,e[3]))end;elseif t<=34 then if t>33 then local l=e[2]n[l](C(n,l+1,e[3]))else local D;n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];D=e[2]n[D]=n[D](C(n,D+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];end;elseif t<=35 then local W=c[e[3]];local t;local C={};t=I({},{__index=function(l,e)local e=C[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=C[e]e[1][e[2]]=l;end;});for D=1,e[4]do l=l+1;local e=o[l];if e[1]==76 then C[D-1]={n,e[3]};else C[D-1]={A,e[3]};end;X[#X+1]=C;end;n[e[2]]=Y(W,t,D);elseif t>36 then n[e[2]]=(e[3]~=0);else n[e[2]]=n[e[3]][e[4]];end;elseif t<=56 then if t<=46 then if t<=41 then if t<=39 then if t>38 then local t;n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))else n[e[2]]=A[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];if(n[e[2]]~=n[e[4]])then l=l+1;else l=e[3];end;end;elseif t>40 then n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];else local t;local D;D=e[2]n[D]=n[D](C(n,D+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];D=e[2];t=n[e[3]];n[D+1]=t;n[D]=t[e[4]];end;elseif t<=43 then if t==42 then n[e[2]]=e[3];else do return end;end;elseif t<=44 then n[e[2]]=(e[3]~=0);elseif t==45 then local A;local t;n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];t=e[2];A=n[e[3]];n[t+1]=A;n[t]=A[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];t=e[2];A=n[e[3]];n[t+1]=A;n[t]=A[e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];else local e=e[2]n[e]=n[e](n[e+1])end;elseif t<=51 then if t<=48 then if t==47 then local e=e[2];do return n[e],n[e+1]end else if n[e[2]]then l=l+1;else l=e[3];end;end;elseif t<=49 then local A;local t;n[e[2]]=D[e[3]];l=l+1;e=o[l];t=e[2];A=n[e[3]];n[t+1]=A;n[t]=A[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];t=e[2];A=n[e[3]];n[t+1]=A;n[t]=A[e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]]={};l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];t=e[2];A=n[e[3]];n[t+1]=A;n[t]=A[e[4]];l=l+1;e=o[l];t=e[2]n[t](n[t+1])l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t](n[t+1])l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2];A=n[e[3]];n[t+1]=A;n[t]=A[e[4]];l=l+1;e=o[l];t=e[2]n[t](n[t+1])l=l+1;e=o[l];do return end;elseif t>50 then local e=e[2]n[e]=n[e](n[e+1])else local t;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];end;elseif t<=53 then if t>52 then local t;n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];else local l=e[2]n[l](C(n,l+1,e[3]))end;elseif t<=54 then n[e[2]]();elseif t==55 then local l=e[2]n[l]=n[l](C(n,l+1,e[3]))else n[e[2]]=Y(c[e[3]],nil,D);end;elseif t<=66 then if t<=61 then if t<=58 then if t==57 then local t;t=e[2]n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];t=e[2];do return n[t],n[t+1]end l=l+1;e=o[l];do return end;else n[e[2]][e[3]]=n[e[4]];end;elseif t<=59 then if(n[e[2]]~=n[e[4]])then l=l+1;else l=e[3];end;elseif t==60 then for e=e[2],e[3]do n[e]=nil;end;else l=e[3];end;elseif t<=63 then if t==62 then local o=e[2];local l=n[e[3]];n[o+1]=l;n[o]=l[e[4]];else local t;t=e[2]n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]][e[3]]=e[4];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];end;elseif t<=64 then do return end;elseif t>65 then n[e[2]]=n[e[3]]-n[e[4]];else A[e[3]]=n[e[2]];end;elseif t<=71 then if t<=68 then if t>67 then local l=e[2];local o=n[e[3]];n[l+1]=o;n[l]=o[e[4]];else n[e[2]]=Y(c[e[3]],nil,D);end;elseif t<=69 then n[e[2]]={};elseif t==70 then local e=e[2]n[e](n[e+1])else if(n[e[2]]==n[e[4]])then l=l+1;else l=e[3];end;end;elseif t<=73 then if t>72 then A[e[3]]=n[e[2]];else local W;local t;n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=A[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]]-n[e[4]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=A[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=A[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]]+n[e[4]];l=l+1;e=o[l];n[e[2]]=A[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=A[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=n[e[3]]+n[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];t=e[2];W=n[e[3]];n[t+1]=W;n[t]=W[e[4]];l=l+1;e=o[l];n[e[2]]=e[3];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];t=e[2];W=n[e[3]];n[t+1]=W;n[t]=W[e[4]];l=l+1;e=o[l];n[e[2]]=A[e[3]];l=l+1;e=o[l];n[e[2]]=D[e[3]];l=l+1;e=o[l];n[e[2]]=n[e[3]][e[4]];l=l+1;e=o[l];n[e[2]]=A[e[3]];l=l+1;e=o[l];t=e[2]n[t]=n[t](n[t+1])l=l+1;e=o[l];n[e[2]]={};l=l+1;e=o[l];n[e[2]][e[3]]=n[e[4]];l=l+1;e=o[l];t=e[2]n[t]=n[t](C(n,t+1,e[3]))l=l+1;e=o[l];t=e[2];W=n[e[3]];n[t+1]=W;n[t]=W[e[4]];l=l+1;e=o[l];t=e[2]n[t](n[t+1])l=l+1;e=o[l];do return end;end;elseif t<=74 then local e=e[2];do return n[e],n[e+1]end elseif t>75 then n[e[2]]=n[e[3]];else n[e[2]]=A[e[3]];end;l=l+1;end;end;end;return Y(a(),{},V())();
