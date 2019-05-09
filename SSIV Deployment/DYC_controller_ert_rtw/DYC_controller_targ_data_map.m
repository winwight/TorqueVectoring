  function targMap = targDataMap(),

  ;%***********************
  ;% Create Parameter Map *
  ;%***********************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 6;
    sectIdxOffset = 0;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc paramMap
    ;%
    paramMap.nSections           = nTotSects;
    paramMap.sectIdxOffset       = sectIdxOffset;
      paramMap.sections(nTotSects) = dumSection; %prealloc
    paramMap.nTotData            = -1;
    
    ;%
    ;% Auto data (eph2n3m5ur)
    ;%
      section.nData     = 29;
      section.data(29)  = dumData; %prealloc
      
	  ;% eph2n3m5ur.C_lf
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% eph2n3m5ur.C_lr
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 1;
	
	  ;% eph2n3m5ur.J
	  section.data(3).logicalSrcIdx = 2;
	  section.data(3).dtTransOffset = 2;
	
	  ;% eph2n3m5ur.K_f
	  section.data(4).logicalSrcIdx = 3;
	  section.data(4).dtTransOffset = 3;
	
	  ;% eph2n3m5ur.K_r
	  section.data(5).logicalSrcIdx = 4;
	  section.data(5).dtTransOffset = 4;
	
	  ;% eph2n3m5ur.Kd
	  section.data(6).logicalSrcIdx = 5;
	  section.data(6).dtTransOffset = 5;
	
	  ;% eph2n3m5ur.Ki
	  section.data(7).logicalSrcIdx = 6;
	  section.data(7).dtTransOffset = 6;
	
	  ;% eph2n3m5ur.Kp
	  section.data(8).logicalSrcIdx = 7;
	  section.data(8).dtTransOffset = 7;
	
	  ;% eph2n3m5ur.Q_lat_process
	  section.data(9).logicalSrcIdx = 8;
	  section.data(9).dtTransOffset = 8;
	
	  ;% eph2n3m5ur.Q_lat_sensor
	  section.data(10).logicalSrcIdx = 9;
	  section.data(10).dtTransOffset = 89;
	
	  ;% eph2n3m5ur.R
	  section.data(11).logicalSrcIdx = 10;
	  section.data(11).dtTransOffset = 105;
	
	  ;% eph2n3m5ur.V_x0
	  section.data(12).logicalSrcIdx = 11;
	  section.data(12).dtTransOffset = 106;
	
	  ;% eph2n3m5ur.WB
	  section.data(13).logicalSrcIdx = 12;
	  section.data(13).dtTransOffset = 107;
	
	  ;% eph2n3m5ur.b1
	  section.data(14).logicalSrcIdx = 13;
	  section.data(14).dtTransOffset = 108;
	
	  ;% eph2n3m5ur.g
	  section.data(15).logicalSrcIdx = 14;
	  section.data(15).dtTransOffset = 112;
	
	  ;% eph2n3m5ur.h_rc_f
	  section.data(16).logicalSrcIdx = 15;
	  section.data(16).dtTransOffset = 113;
	
	  ;% eph2n3m5ur.h_rc_r
	  section.data(17).logicalSrcIdx = 16;
	  section.data(17).dtTransOffset = 114;
	
	  ;% eph2n3m5ur.hc
	  section.data(18).logicalSrcIdx = 17;
	  section.data(18).dtTransOffset = 115;
	
	  ;% eph2n3m5ur.l_f
	  section.data(19).logicalSrcIdx = 18;
	  section.data(19).dtTransOffset = 116;
	
	  ;% eph2n3m5ur.l_r
	  section.data(20).logicalSrcIdx = 19;
	  section.data(20).dtTransOffset = 117;
	
	  ;% eph2n3m5ur.m
	  section.data(21).logicalSrcIdx = 20;
	  section.data(21).dtTransOffset = 118;
	
	  ;% eph2n3m5ur.m_s
	  section.data(22).logicalSrcIdx = 21;
	  section.data(22).dtTransOffset = 119;
	
	  ;% eph2n3m5ur.mu
	  section.data(23).logicalSrcIdx = 22;
	  section.data(23).dtTransOffset = 120;
	
	  ;% eph2n3m5ur.w1
	  section.data(24).logicalSrcIdx = 23;
	  section.data(24).dtTransOffset = 121;
	
	  ;% eph2n3m5ur.w2
	  section.data(25).logicalSrcIdx = 24;
	  section.data(25).dtTransOffset = 122;
	
	  ;% eph2n3m5ur.DiscreteDerivative_ICPrevScaled
	  section.data(26).logicalSrcIdx = 25;
	  section.data(26).dtTransOffset = 123;
	
	  ;% eph2n3m5ur.DiscreteDerivative1_ICPrevScale
	  section.data(27).logicalSrcIdx = 26;
	  section.data(27).dtTransOffset = 124;
	
	  ;% eph2n3m5ur.DiscreteDerivative2_ICPrevScale
	  section.data(28).logicalSrcIdx = 27;
	  section.data(28).dtTransOffset = 125;
	
	  ;% eph2n3m5ur.DiscreteDerivative3_ICPrevScale
	  section.data(29).logicalSrcIdx = 28;
	  section.data(29).dtTransOffset = 126;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(1) = section;
      clear section
      
      section.nData     = 11;
      section.data(11)  = dumData; %prealloc
      
	  ;% eph2n3m5ur.FixPtBitwiseOperator1_BitMask
	  section.data(1).logicalSrcIdx = 29;
	  section.data(1).dtTransOffset = 0;
	
	  ;% eph2n3m5ur.FixPtBitwiseOperator_as2k3qplyw
	  section.data(2).logicalSrcIdx = 30;
	  section.data(2).dtTransOffset = 1;
	
	  ;% eph2n3m5ur.FixPtBitwiseOperator_nkfjnteeeq
	  section.data(3).logicalSrcIdx = 31;
	  section.data(3).dtTransOffset = 2;
	
	  ;% eph2n3m5ur.FixPtBitwiseOperator_j5xa4hxjcc
	  section.data(4).logicalSrcIdx = 32;
	  section.data(4).dtTransOffset = 3;
	
	  ;% eph2n3m5ur.FixPtBitwiseOperator_n3ticzbm0w
	  section.data(5).logicalSrcIdx = 33;
	  section.data(5).dtTransOffset = 4;
	
	  ;% eph2n3m5ur.FixPtBitwiseOperator_mkysc30z34
	  section.data(6).logicalSrcIdx = 34;
	  section.data(6).dtTransOffset = 5;
	
	  ;% eph2n3m5ur.FixPtBitwiseOperator_ofi0bcjw10
	  section.data(7).logicalSrcIdx = 35;
	  section.data(7).dtTransOffset = 6;
	
	  ;% eph2n3m5ur.FixPtBitwiseOperator_hsop4wqw3h
	  section.data(8).logicalSrcIdx = 36;
	  section.data(8).dtTransOffset = 7;
	
	  ;% eph2n3m5ur.FixPtBitwiseOperator_nltvqamzzv
	  section.data(9).logicalSrcIdx = 37;
	  section.data(9).dtTransOffset = 8;
	
	  ;% eph2n3m5ur.FixPtBitwiseOperator_kmc03sgzj0
	  section.data(10).logicalSrcIdx = 38;
	  section.data(10).dtTransOffset = 9;
	
	  ;% eph2n3m5ur.FixPtBitwiseOperator_gd2bxfln3i
	  section.data(11).logicalSrcIdx = 39;
	  section.data(11).dtTransOffset = 10;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(2) = section;
      clear section
      
      section.nData     = 124;
      section.data(124)  = dumData; %prealloc
      
	  ;% eph2n3m5ur.Lykyhatkk1_Y0
	  section.data(1).logicalSrcIdx = 40;
	  section.data(1).dtTransOffset = 0;
	
	  ;% eph2n3m5ur.deltax_Y0
	  section.data(2).logicalSrcIdx = 41;
	  section.data(2).dtTransOffset = 1;
	
	  ;% eph2n3m5ur.Lykyhatkk1_Y0_ewjap4c4hp
	  section.data(3).logicalSrcIdx = 42;
	  section.data(3).dtTransOffset = 2;
	
	  ;% eph2n3m5ur.deltax_Y0_l0prsn5j1m
	  section.data(4).logicalSrcIdx = 43;
	  section.data(4).dtTransOffset = 3;
	
	  ;% eph2n3m5ur.yawrate_Y0
	  section.data(5).logicalSrcIdx = 44;
	  section.data(5).dtTransOffset = 4;
	
	  ;% eph2n3m5ur.rollangle_Y0
	  section.data(6).logicalSrcIdx = 45;
	  section.data(6).dtTransOffset = 5;
	
	  ;% eph2n3m5ur.longaccel_Y0
	  section.data(7).logicalSrcIdx = 46;
	  section.data(7).dtTransOffset = 6;
	
	  ;% eph2n3m5ur.lataccel_Y0
	  section.data(8).logicalSrcIdx = 47;
	  section.data(8).dtTransOffset = 7;
	
	  ;% eph2n3m5ur.rollrate_Y0
	  section.data(9).logicalSrcIdx = 48;
	  section.data(9).dtTransOffset = 8;
	
	  ;% eph2n3m5ur.ConstMotVel_Value
	  section.data(10).logicalSrcIdx = 49;
	  section.data(10).dtTransOffset = 9;
	
	  ;% eph2n3m5ur._Value
	  section.data(11).logicalSrcIdx = 50;
	  section.data(11).dtTransOffset = 10;
	
	  ;% eph2n3m5ur.DeadSwitchValue_Value
	  section.data(12).logicalSrcIdx = 51;
	  section.data(12).dtTransOffset = 11;
	
	  ;% eph2n3m5ur.Constant_Value
	  section.data(13).logicalSrcIdx = 52;
	  section.data(13).dtTransOffset = 12;
	
	  ;% eph2n3m5ur.AccelerationInttoDoubleScaleFac
	  section.data(14).logicalSrcIdx = 53;
	  section.data(14).dtTransOffset = 16;
	
	  ;% eph2n3m5ur.GyroscopeInttoDoubleScaleFactor
	  section.data(15).logicalSrcIdx = 54;
	  section.data(15).dtTransOffset = 17;
	
	  ;% eph2n3m5ur.AccelerationInttoDou_h2nh03n513
	  section.data(16).logicalSrcIdx = 55;
	  section.data(16).dtTransOffset = 18;
	
	  ;% eph2n3m5ur.GyroscopeInttoDouble_hw2tyfthn4
	  section.data(17).logicalSrcIdx = 56;
	  section.data(17).dtTransOffset = 19;
	
	  ;% eph2n3m5ur.AccelerationInttoDou_hkwjyt2xjk
	  section.data(18).logicalSrcIdx = 57;
	  section.data(18).dtTransOffset = 20;
	
	  ;% eph2n3m5ur.GyroscopeInttoDouble_dt33lrcogy
	  section.data(19).logicalSrcIdx = 58;
	  section.data(19).dtTransOffset = 21;
	
	  ;% eph2n3m5ur.EulerInttoDoubleScaleFactor_Gai
	  section.data(20).logicalSrcIdx = 59;
	  section.data(20).dtTransOffset = 22;
	
	  ;% eph2n3m5ur.FlippingSignConvention2_Gain
	  section.data(21).logicalSrcIdx = 60;
	  section.data(21).dtTransOffset = 23;
	
	  ;% eph2n3m5ur.EulerInttoDoubleScal_lopujqi4cg
	  section.data(22).logicalSrcIdx = 61;
	  section.data(22).dtTransOffset = 24;
	
	  ;% eph2n3m5ur.FlippingSignConvention_Gain
	  section.data(23).logicalSrcIdx = 62;
	  section.data(23).dtTransOffset = 25;
	
	  ;% eph2n3m5ur.EulerInttoDoubleScal_nw21yceloc
	  section.data(24).logicalSrcIdx = 63;
	  section.data(24).dtTransOffset = 26;
	
	  ;% eph2n3m5ur.FlippingSignConvention1_Gain
	  section.data(25).logicalSrcIdx = 64;
	  section.data(25).dtTransOffset = 27;
	
	  ;% eph2n3m5ur.Gain1_Gain
	  section.data(26).logicalSrcIdx = 65;
	  section.data(26).dtTransOffset = 28;
	
	  ;% eph2n3m5ur.Gain_Gain
	  section.data(27).logicalSrcIdx = 66;
	  section.data(27).dtTransOffset = 29;
	
	  ;% eph2n3m5ur.Gain8_Gain
	  section.data(28).logicalSrcIdx = 67;
	  section.data(28).dtTransOffset = 30;
	
	  ;% eph2n3m5ur.UnitDelay1_InitialCondition
	  section.data(29).logicalSrcIdx = 68;
	  section.data(29).dtTransOffset = 31;
	
	  ;% eph2n3m5ur.Constant_Value_gxe1aomgo2
	  section.data(30).logicalSrcIdx = 69;
	  section.data(30).dtTransOffset = 112;
	
	  ;% eph2n3m5ur.Gain5_Gain
	  section.data(31).logicalSrcIdx = 70;
	  section.data(31).dtTransOffset = 113;
	
	  ;% eph2n3m5ur.X0_Value
	  section.data(32).logicalSrcIdx = 71;
	  section.data(32).dtTransOffset = 114;
	
	  ;% eph2n3m5ur.KalmanGainM_Value
	  section.data(33).logicalSrcIdx = 72;
	  section.data(33).dtTransOffset = 122;
	
	  ;% eph2n3m5ur.C_Value
	  section.data(34).logicalSrcIdx = 73;
	  section.data(34).dtTransOffset = 162;
	
	  ;% eph2n3m5ur.UnitDelay4_InitialCondition
	  section.data(35).logicalSrcIdx = 74;
	  section.data(35).dtTransOffset = 202;
	
	  ;% eph2n3m5ur.Gain4_Gain
	  section.data(36).logicalSrcIdx = 75;
	  section.data(36).dtTransOffset = 203;
	
	  ;% eph2n3m5ur.X0_Value_melw2g34sp
	  section.data(37).logicalSrcIdx = 76;
	  section.data(37).dtTransOffset = 204;
	
	  ;% eph2n3m5ur.KalmanGainM_Value_kwy15g5dmg
	  section.data(38).logicalSrcIdx = 77;
	  section.data(38).dtTransOffset = 209;
	
	  ;% eph2n3m5ur.C_Value_gafwqdyy02
	  section.data(39).logicalSrcIdx = 78;
	  section.data(39).dtTransOffset = 229;
	
	  ;% eph2n3m5ur.UnitDelay5_InitialCondition
	  section.data(40).logicalSrcIdx = 79;
	  section.data(40).dtTransOffset = 249;
	
	  ;% eph2n3m5ur.Gain_Gain_ptlze3i4ro
	  section.data(41).logicalSrcIdx = 80;
	  section.data(41).dtTransOffset = 250;
	
	  ;% eph2n3m5ur.UnitDelay3_InitialCondition
	  section.data(42).logicalSrcIdx = 81;
	  section.data(42).dtTransOffset = 251;
	
	  ;% eph2n3m5ur.UnitDelay6_InitialCondition
	  section.data(43).logicalSrcIdx = 82;
	  section.data(43).dtTransOffset = 252;
	
	  ;% eph2n3m5ur.Gain1_Gain_fpmqe3uv1t
	  section.data(44).logicalSrcIdx = 83;
	  section.data(44).dtTransOffset = 253;
	
	  ;% eph2n3m5ur.Gain4_Gain_kpqlcty2dv
	  section.data(45).logicalSrcIdx = 84;
	  section.data(45).dtTransOffset = 254;
	
	  ;% eph2n3m5ur.UnitDelay_InitialCondition
	  section.data(46).logicalSrcIdx = 85;
	  section.data(46).dtTransOffset = 255;
	
	  ;% eph2n3m5ur.Constant4_Value
	  section.data(47).logicalSrcIdx = 86;
	  section.data(47).dtTransOffset = 264;
	
	  ;% eph2n3m5ur.Constant3_Value
	  section.data(48).logicalSrcIdx = 87;
	  section.data(48).dtTransOffset = 265;
	
	  ;% eph2n3m5ur.Constant5_Value
	  section.data(49).logicalSrcIdx = 88;
	  section.data(49).dtTransOffset = 266;
	
	  ;% eph2n3m5ur.Constant7_Value
	  section.data(50).logicalSrcIdx = 89;
	  section.data(50).dtTransOffset = 267;
	
	  ;% eph2n3m5ur.IC_Value
	  section.data(51).logicalSrcIdx = 90;
	  section.data(51).dtTransOffset = 271;
	
	  ;% eph2n3m5ur.Gain3_Gain
	  section.data(52).logicalSrcIdx = 91;
	  section.data(52).dtTransOffset = 272;
	
	  ;% eph2n3m5ur.UnitDelay7_InitialCondition
	  section.data(53).logicalSrcIdx = 92;
	  section.data(53).dtTransOffset = 273;
	
	  ;% eph2n3m5ur.Gain2_Gain
	  section.data(54).logicalSrcIdx = 93;
	  section.data(54).dtTransOffset = 274;
	
	  ;% eph2n3m5ur.A_Value
	  section.data(55).logicalSrcIdx = 94;
	  section.data(55).dtTransOffset = 275;
	
	  ;% eph2n3m5ur.KalmanGainL_Value
	  section.data(56).logicalSrcIdx = 95;
	  section.data(56).dtTransOffset = 339;
	
	  ;% eph2n3m5ur.A_Value_olq5yw32nt
	  section.data(57).logicalSrcIdx = 96;
	  section.data(57).dtTransOffset = 379;
	
	  ;% eph2n3m5ur.KalmanGainL_Value_mx0anb2x5b
	  section.data(58).logicalSrcIdx = 97;
	  section.data(58).dtTransOffset = 404;
	
	  ;% eph2n3m5ur.DiscreteTransferFcn_NumCoef
	  section.data(59).logicalSrcIdx = 98;
	  section.data(59).dtTransOffset = 424;
	
	  ;% eph2n3m5ur.DiscreteTransferFcn_DenCoef
	  section.data(60).logicalSrcIdx = 99;
	  section.data(60).dtTransOffset = 425;
	
	  ;% eph2n3m5ur.DiscreteTransferFcn_InitialStat
	  section.data(61).logicalSrcIdx = 100;
	  section.data(61).dtTransOffset = 427;
	
	  ;% eph2n3m5ur.DiscreteTransferFcn1_NumCoef
	  section.data(62).logicalSrcIdx = 101;
	  section.data(62).dtTransOffset = 428;
	
	  ;% eph2n3m5ur.DiscreteTransferFcn1_DenCoef
	  section.data(63).logicalSrcIdx = 102;
	  section.data(63).dtTransOffset = 429;
	
	  ;% eph2n3m5ur.DiscreteTransferFcn1_InitialSta
	  section.data(64).logicalSrcIdx = 103;
	  section.data(64).dtTransOffset = 431;
	
	  ;% eph2n3m5ur.TSamp_WtEt
	  section.data(65).logicalSrcIdx = 104;
	  section.data(65).dtTransOffset = 432;
	
	  ;% eph2n3m5ur.DiscreteTransferFcn2_NumCoef
	  section.data(66).logicalSrcIdx = 105;
	  section.data(66).dtTransOffset = 433;
	
	  ;% eph2n3m5ur.DiscreteTransferFcn2_DenCoef
	  section.data(67).logicalSrcIdx = 106;
	  section.data(67).dtTransOffset = 434;
	
	  ;% eph2n3m5ur.DiscreteTransferFcn2_InitialSta
	  section.data(68).logicalSrcIdx = 107;
	  section.data(68).dtTransOffset = 436;
	
	  ;% eph2n3m5ur.DiscreteTransferFcn3_NumCoef
	  section.data(69).logicalSrcIdx = 108;
	  section.data(69).dtTransOffset = 437;
	
	  ;% eph2n3m5ur.DiscreteTransferFcn3_DenCoef
	  section.data(70).logicalSrcIdx = 109;
	  section.data(70).dtTransOffset = 438;
	
	  ;% eph2n3m5ur.DiscreteTransferFcn3_InitialSta
	  section.data(71).logicalSrcIdx = 110;
	  section.data(71).dtTransOffset = 440;
	
	  ;% eph2n3m5ur.TSamp_WtEt_ccqbiivayk
	  section.data(72).logicalSrcIdx = 111;
	  section.data(72).dtTransOffset = 441;
	
	  ;% eph2n3m5ur.DiscreteTransferFcn4_NumCoef
	  section.data(73).logicalSrcIdx = 112;
	  section.data(73).dtTransOffset = 442;
	
	  ;% eph2n3m5ur.DiscreteTransferFcn4_DenCoef
	  section.data(74).logicalSrcIdx = 113;
	  section.data(74).dtTransOffset = 443;
	
	  ;% eph2n3m5ur.DiscreteTransferFcn4_InitialSta
	  section.data(75).logicalSrcIdx = 114;
	  section.data(75).dtTransOffset = 445;
	
	  ;% eph2n3m5ur.DiscreteTransferFcn5_NumCoef
	  section.data(76).logicalSrcIdx = 115;
	  section.data(76).dtTransOffset = 446;
	
	  ;% eph2n3m5ur.DiscreteTransferFcn5_DenCoef
	  section.data(77).logicalSrcIdx = 116;
	  section.data(77).dtTransOffset = 447;
	
	  ;% eph2n3m5ur.DiscreteTransferFcn5_InitialSta
	  section.data(78).logicalSrcIdx = 117;
	  section.data(78).dtTransOffset = 449;
	
	  ;% eph2n3m5ur.TSamp_WtEt_jmxwyys1sx
	  section.data(79).logicalSrcIdx = 118;
	  section.data(79).dtTransOffset = 450;
	
	  ;% eph2n3m5ur.DiscreteTransferFcn6_NumCoef
	  section.data(80).logicalSrcIdx = 119;
	  section.data(80).dtTransOffset = 451;
	
	  ;% eph2n3m5ur.DiscreteTransferFcn6_DenCoef
	  section.data(81).logicalSrcIdx = 120;
	  section.data(81).dtTransOffset = 452;
	
	  ;% eph2n3m5ur.DiscreteTransferFcn6_InitialSta
	  section.data(82).logicalSrcIdx = 121;
	  section.data(82).dtTransOffset = 454;
	
	  ;% eph2n3m5ur.DiscreteTransferFcn7_NumCoef
	  section.data(83).logicalSrcIdx = 122;
	  section.data(83).dtTransOffset = 455;
	
	  ;% eph2n3m5ur.DiscreteTransferFcn7_DenCoef
	  section.data(84).logicalSrcIdx = 123;
	  section.data(84).dtTransOffset = 456;
	
	  ;% eph2n3m5ur.DiscreteTransferFcn7_InitialSta
	  section.data(85).logicalSrcIdx = 124;
	  section.data(85).dtTransOffset = 458;
	
	  ;% eph2n3m5ur.TSamp_WtEt_h43uqbkbmt
	  section.data(86).logicalSrcIdx = 125;
	  section.data(86).dtTransOffset = 459;
	
	  ;% eph2n3m5ur.D_Value
	  section.data(87).logicalSrcIdx = 126;
	  section.data(87).dtTransOffset = 460;
	
	  ;% eph2n3m5ur.u_Value
	  section.data(88).logicalSrcIdx = 127;
	  section.data(88).dtTransOffset = 465;
	
	  ;% eph2n3m5ur.B_Value
	  section.data(89).logicalSrcIdx = 128;
	  section.data(89).dtTransOffset = 466;
	
	  ;% eph2n3m5ur.D_Value_kb4vznhmy4
	  section.data(90).logicalSrcIdx = 129;
	  section.data(90).dtTransOffset = 474;
	
	  ;% eph2n3m5ur.u_Value_agjiruiaml
	  section.data(91).logicalSrcIdx = 130;
	  section.data(91).dtTransOffset = 478;
	
	  ;% eph2n3m5ur.B_Value_hjrwdh4oux
	  section.data(92).logicalSrcIdx = 131;
	  section.data(92).dtTransOffset = 479;
	
	  ;% eph2n3m5ur.Constant1_Value
	  section.data(93).logicalSrcIdx = 132;
	  section.data(93).dtTransOffset = 484;
	
	  ;% eph2n3m5ur.Gain2_Gain_khxvrnl0vs
	  section.data(94).logicalSrcIdx = 133;
	  section.data(94).dtTransOffset = 485;
	
	  ;% eph2n3m5ur.DiscreteTimeIntegrator_gainval
	  section.data(95).logicalSrcIdx = 134;
	  section.data(95).dtTransOffset = 486;
	
	  ;% eph2n3m5ur.DiscreteTimeIntegrator_IC
	  section.data(96).logicalSrcIdx = 135;
	  section.data(96).dtTransOffset = 487;
	
	  ;% eph2n3m5ur.DiscreteTimeIntegrator1_gainval
	  section.data(97).logicalSrcIdx = 136;
	  section.data(97).dtTransOffset = 488;
	
	  ;% eph2n3m5ur.DiscreteTimeIntegrator1_IC
	  section.data(98).logicalSrcIdx = 137;
	  section.data(98).dtTransOffset = 489;
	
	  ;% eph2n3m5ur.Gain3_Gain_mu15ibzcbo
	  section.data(99).logicalSrcIdx = 138;
	  section.data(99).dtTransOffset = 490;
	
	  ;% eph2n3m5ur.PD18PeakTorque_tableData
	  section.data(100).logicalSrcIdx = 139;
	  section.data(100).dtTransOffset = 491;
	
	  ;% eph2n3m5ur.PD18PeakTorque_bp01Data
	  section.data(101).logicalSrcIdx = 140;
	  section.data(101).dtTransOffset = 516;
	
	  ;% eph2n3m5ur.Gain4_Gain_pvtp0vb4qs
	  section.data(102).logicalSrcIdx = 141;
	  section.data(102).dtTransOffset = 541;
	
	  ;% eph2n3m5ur.nDLookupTable1_tableData
	  section.data(103).logicalSrcIdx = 142;
	  section.data(103).dtTransOffset = 542;
	
	  ;% eph2n3m5ur.nDLookupTable1_bp01Data
	  section.data(104).logicalSrcIdx = 143;
	  section.data(104).dtTransOffset = 567;
	
	  ;% eph2n3m5ur.Gain11_Gain
	  section.data(105).logicalSrcIdx = 144;
	  section.data(105).dtTransOffset = 592;
	
	  ;% eph2n3m5ur.nDLookupTable2_tableData
	  section.data(106).logicalSrcIdx = 145;
	  section.data(106).dtTransOffset = 593;
	
	  ;% eph2n3m5ur.nDLookupTable2_bp01Data
	  section.data(107).logicalSrcIdx = 146;
	  section.data(107).dtTransOffset = 618;
	
	  ;% eph2n3m5ur.Gain12_Gain
	  section.data(108).logicalSrcIdx = 147;
	  section.data(108).dtTransOffset = 643;
	
	  ;% eph2n3m5ur.nDLookupTable3_tableData
	  section.data(109).logicalSrcIdx = 148;
	  section.data(109).dtTransOffset = 644;
	
	  ;% eph2n3m5ur.nDLookupTable3_bp01Data
	  section.data(110).logicalSrcIdx = 149;
	  section.data(110).dtTransOffset = 669;
	
	  ;% eph2n3m5ur.Gain2_Gain_pozjjih4a5
	  section.data(111).logicalSrcIdx = 150;
	  section.data(111).dtTransOffset = 694;
	
	  ;% eph2n3m5ur.Gain5_Gain_hmushiovbw
	  section.data(112).logicalSrcIdx = 151;
	  section.data(112).dtTransOffset = 695;
	
	  ;% eph2n3m5ur.Gain8_Gain_bp1xpnuugj
	  section.data(113).logicalSrcIdx = 152;
	  section.data(113).dtTransOffset = 696;
	
	  ;% eph2n3m5ur.Gain12_Gain_mlk0nba5an
	  section.data(114).logicalSrcIdx = 153;
	  section.data(114).dtTransOffset = 697;
	
	  ;% eph2n3m5ur.Gain13_Gain
	  section.data(115).logicalSrcIdx = 154;
	  section.data(115).dtTransOffset = 698;
	
	  ;% eph2n3m5ur.UnitDelay2_InitialCondition
	  section.data(116).logicalSrcIdx = 155;
	  section.data(116).dtTransOffset = 699;
	
	  ;% eph2n3m5ur.DesiredUndersteerGradientUSK0NS
	  section.data(117).logicalSrcIdx = 156;
	  section.data(117).dtTransOffset = 700;
	
	  ;% eph2n3m5ur.Constant1_Value_ohaes1tek1
	  section.data(118).logicalSrcIdx = 157;
	  section.data(118).dtTransOffset = 701;
	
	  ;% eph2n3m5ur.Gain7_Gain
	  section.data(119).logicalSrcIdx = 158;
	  section.data(119).dtTransOffset = 702;
	
	  ;% eph2n3m5ur.Constant1_Value_csuthfzfvr
	  section.data(120).logicalSrcIdx = 159;
	  section.data(120).dtTransOffset = 703;
	
	  ;% eph2n3m5ur.Constant_Value_gmlgmvl4na
	  section.data(121).logicalSrcIdx = 160;
	  section.data(121).dtTransOffset = 704;
	
	  ;% eph2n3m5ur.Constant2_Value
	  section.data(122).logicalSrcIdx = 161;
	  section.data(122).dtTransOffset = 705;
	
	  ;% eph2n3m5ur.Constant5_Value_gn0gckpuzn
	  section.data(123).logicalSrcIdx = 162;
	  section.data(123).dtTransOffset = 706;
	
	  ;% eph2n3m5ur.Constant6_Value
	  section.data(124).logicalSrcIdx = 163;
	  section.data(124).dtTransOffset = 707;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(3) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% eph2n3m5ur.MemoryX_DelayLength
	  section.data(1).logicalSrcIdx = 164;
	  section.data(1).dtTransOffset = 0;
	
	  ;% eph2n3m5ur.MemoryX_DelayLength_lacqyapk4r
	  section.data(2).logicalSrcIdx = 165;
	  section.data(2).dtTransOffset = 1;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(4) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% eph2n3m5ur.Enable_Value
	  section.data(1).logicalSrcIdx = 166;
	  section.data(1).dtTransOffset = 0;
	
	  ;% eph2n3m5ur.Enable_Value_namcqmuplq
	  section.data(2).logicalSrcIdx = 167;
	  section.data(2).dtTransOffset = 1;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(5) = section;
      clear section
      
      section.nData     = 52;
      section.data(52)  = dumData; %prealloc
      
	  ;% eph2n3m5ur.euler_headingAddressNumber_Valu
	  section.data(1).logicalSrcIdx = 168;
	  section.data(1).dtTransOffset = 0;
	
	  ;% eph2n3m5ur.uint8_t1_Value
	  section.data(2).logicalSrcIdx = 169;
	  section.data(2).dtTransOffset = 1;
	
	  ;% eph2n3m5ur.uint8_t2_Value
	  section.data(3).logicalSrcIdx = 170;
	  section.data(3).dtTransOffset = 2;
	
	  ;% eph2n3m5ur.uint8_t3_Value
	  section.data(4).logicalSrcIdx = 171;
	  section.data(4).dtTransOffset = 3;
	
	  ;% eph2n3m5ur.euler_pitchAddressNumber_Value
	  section.data(5).logicalSrcIdx = 172;
	  section.data(5).dtTransOffset = 4;
	
	  ;% eph2n3m5ur.uint8_t1_Value_bnexk0rvdq
	  section.data(6).logicalSrcIdx = 173;
	  section.data(6).dtTransOffset = 5;
	
	  ;% eph2n3m5ur.uint8_t2_Value_gn4ieal2dy
	  section.data(7).logicalSrcIdx = 174;
	  section.data(7).dtTransOffset = 6;
	
	  ;% eph2n3m5ur.uint8_t3_Value_i0fec1wvc1
	  section.data(8).logicalSrcIdx = 175;
	  section.data(8).dtTransOffset = 7;
	
	  ;% eph2n3m5ur.euler_rollAddressNumber_Value
	  section.data(9).logicalSrcIdx = 176;
	  section.data(9).dtTransOffset = 8;
	
	  ;% eph2n3m5ur.uint8_t1_Value_ndti5ul2ir
	  section.data(10).logicalSrcIdx = 177;
	  section.data(10).dtTransOffset = 9;
	
	  ;% eph2n3m5ur.uint8_t2_Value_lqvuywxu0i
	  section.data(11).logicalSrcIdx = 178;
	  section.data(11).dtTransOffset = 10;
	
	  ;% eph2n3m5ur.uint8_t3_Value_lepgvl4yvs
	  section.data(12).logicalSrcIdx = 179;
	  section.data(12).dtTransOffset = 11;
	
	  ;% eph2n3m5ur.gyr_xAddressNumber_Value
	  section.data(13).logicalSrcIdx = 180;
	  section.data(13).dtTransOffset = 12;
	
	  ;% eph2n3m5ur.uint8_t1_Value_kdkvzqxzai
	  section.data(14).logicalSrcIdx = 181;
	  section.data(14).dtTransOffset = 13;
	
	  ;% eph2n3m5ur.uint8_t2_Value_fjb5jcvryv
	  section.data(15).logicalSrcIdx = 182;
	  section.data(15).dtTransOffset = 14;
	
	  ;% eph2n3m5ur.uint8_t3_Value_olsuwridav
	  section.data(16).logicalSrcIdx = 183;
	  section.data(16).dtTransOffset = 15;
	
	  ;% eph2n3m5ur.acc_xAddressNumber_Value
	  section.data(17).logicalSrcIdx = 184;
	  section.data(17).dtTransOffset = 16;
	
	  ;% eph2n3m5ur.uint8_t1_Value_cxtxrspyx2
	  section.data(18).logicalSrcIdx = 185;
	  section.data(18).dtTransOffset = 17;
	
	  ;% eph2n3m5ur.uint8_t2_Value_cnehq0fw23
	  section.data(19).logicalSrcIdx = 186;
	  section.data(19).dtTransOffset = 18;
	
	  ;% eph2n3m5ur.uint8_t3_Value_pdglhcrw0d
	  section.data(20).logicalSrcIdx = 187;
	  section.data(20).dtTransOffset = 19;
	
	  ;% eph2n3m5ur.gyr_yAddressNumber_Value
	  section.data(21).logicalSrcIdx = 188;
	  section.data(21).dtTransOffset = 20;
	
	  ;% eph2n3m5ur.uint8_t1_Value_cm2c0avpfj
	  section.data(22).logicalSrcIdx = 189;
	  section.data(22).dtTransOffset = 21;
	
	  ;% eph2n3m5ur.uint8_t2_Value_lvoif2jzzk
	  section.data(23).logicalSrcIdx = 190;
	  section.data(23).dtTransOffset = 22;
	
	  ;% eph2n3m5ur.uint8_t3_Value_mtqeqchjq3
	  section.data(24).logicalSrcIdx = 191;
	  section.data(24).dtTransOffset = 23;
	
	  ;% eph2n3m5ur.acc_yAddressNumber_Value
	  section.data(25).logicalSrcIdx = 192;
	  section.data(25).dtTransOffset = 24;
	
	  ;% eph2n3m5ur.uint8_t1_Value_olo0yfbjbp
	  section.data(26).logicalSrcIdx = 193;
	  section.data(26).dtTransOffset = 25;
	
	  ;% eph2n3m5ur.uint8_t2_Value_clw2lo3chi
	  section.data(27).logicalSrcIdx = 194;
	  section.data(27).dtTransOffset = 26;
	
	  ;% eph2n3m5ur.uint8_t3_Value_dydix2zbx3
	  section.data(28).logicalSrcIdx = 195;
	  section.data(28).dtTransOffset = 27;
	
	  ;% eph2n3m5ur.gyr_zAddressNumber_Value
	  section.data(29).logicalSrcIdx = 196;
	  section.data(29).dtTransOffset = 28;
	
	  ;% eph2n3m5ur.uint8_t1_Value_fvslqcrdl2
	  section.data(30).logicalSrcIdx = 197;
	  section.data(30).dtTransOffset = 29;
	
	  ;% eph2n3m5ur.uint8_t2_Value_lsv0pyia0r
	  section.data(31).logicalSrcIdx = 198;
	  section.data(31).dtTransOffset = 30;
	
	  ;% eph2n3m5ur.uint8_t3_Value_ddvup1twb3
	  section.data(32).logicalSrcIdx = 199;
	  section.data(32).dtTransOffset = 31;
	
	  ;% eph2n3m5ur.acc_zAddressNumber_Value
	  section.data(33).logicalSrcIdx = 200;
	  section.data(33).dtTransOffset = 32;
	
	  ;% eph2n3m5ur.uint8_t1_Value_bfs2kyqhyj
	  section.data(34).logicalSrcIdx = 201;
	  section.data(34).dtTransOffset = 33;
	
	  ;% eph2n3m5ur.uint8_t2_Value_p1gsoflfkl
	  section.data(35).logicalSrcIdx = 202;
	  section.data(35).dtTransOffset = 34;
	
	  ;% eph2n3m5ur.uint8_t3_Value_jkgzprijvo
	  section.data(36).logicalSrcIdx = 203;
	  section.data(36).dtTransOffset = 35;
	
	  ;% eph2n3m5ur.radio_throttleAddressNumber_Val
	  section.data(37).logicalSrcIdx = 204;
	  section.data(37).dtTransOffset = 36;
	
	  ;% eph2n3m5ur.uint8_t1_Value_fzct0d4u4r
	  section.data(38).logicalSrcIdx = 205;
	  section.data(38).dtTransOffset = 37;
	
	  ;% eph2n3m5ur.uint8_t2_Value_fs3jntlocd
	  section.data(39).logicalSrcIdx = 206;
	  section.data(39).dtTransOffset = 38;
	
	  ;% eph2n3m5ur.uint8_t3_Value_lxeky0iln5
	  section.data(40).logicalSrcIdx = 207;
	  section.data(40).dtTransOffset = 39;
	
	  ;% eph2n3m5ur.radio_steeringAddressNumber_Val
	  section.data(41).logicalSrcIdx = 208;
	  section.data(41).dtTransOffset = 40;
	
	  ;% eph2n3m5ur.uint8_t1_Value_ju0tizjign
	  section.data(42).logicalSrcIdx = 209;
	  section.data(42).dtTransOffset = 41;
	
	  ;% eph2n3m5ur.uint8_t2_Value_gdybbqcsvv
	  section.data(43).logicalSrcIdx = 210;
	  section.data(43).dtTransOffset = 42;
	
	  ;% eph2n3m5ur.uint8_t3_Value_ie1lp0mdke
	  section.data(44).logicalSrcIdx = 211;
	  section.data(44).dtTransOffset = 43;
	
	  ;% eph2n3m5ur.DeadSwitch_Value
	  section.data(45).logicalSrcIdx = 212;
	  section.data(45).dtTransOffset = 44;
	
	  ;% eph2n3m5ur.TakeData_Value
	  section.data(46).logicalSrcIdx = 213;
	  section.data(46).dtTransOffset = 45;
	
	  ;% eph2n3m5ur.ServoandRadioOn_Value
	  section.data(47).logicalSrcIdx = 214;
	  section.data(47).dtTransOffset = 46;
	
	  ;% eph2n3m5ur.MotorControllersOn_Value
	  section.data(48).logicalSrcIdx = 215;
	  section.data(48).dtTransOffset = 47;
	
	  ;% eph2n3m5ur.IMUReset_Value
	  section.data(49).logicalSrcIdx = 216;
	  section.data(49).dtTransOffset = 48;
	
	  ;% eph2n3m5ur.PrinttheregistermapontheTeensy_
	  section.data(50).logicalSrcIdx = 217;
	  section.data(50).dtTransOffset = 49;
	
	  ;% eph2n3m5ur.PrinttheimudataontheTeensy_Valu
	  section.data(51).logicalSrcIdx = 218;
	  section.data(51).dtTransOffset = 50;
	
	  ;% eph2n3m5ur.Printtheradiotranceiverdataonth
	  section.data(52).logicalSrcIdx = 219;
	  section.data(52).dtTransOffset = 51;
	
      nTotData = nTotData + section.nData;
      paramMap.sections(6) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (parameter)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    paramMap.nTotData = nTotData;
    


  ;%**************************
  ;% Create Block Output Map *
  ;%**************************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 33;
    sectIdxOffset = 0;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc sigMap
    ;%
    sigMap.nSections           = nTotSects;
    sigMap.sectIdxOffset       = sectIdxOffset;
      sigMap.sections(nTotSects) = dumSection; %prealloc
    sigMap.nTotData            = -1;
    
    ;%
    ;% Auto data (barrmyvbzaz)
    ;%
      section.nData     = 65;
      section.data(65)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.jqppssvuij
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% barrmyvbzaz.jq2srxhmnq
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 1;
	
	  ;% barrmyvbzaz.evrvz4d5w4
	  section.data(3).logicalSrcIdx = 2;
	  section.data(3).dtTransOffset = 2;
	
	  ;% barrmyvbzaz.pyoqxi4tgn
	  section.data(4).logicalSrcIdx = 3;
	  section.data(4).dtTransOffset = 7;
	
	  ;% barrmyvbzaz.nf3kcboib4
	  section.data(5).logicalSrcIdx = 4;
	  section.data(5).dtTransOffset = 12;
	
	  ;% barrmyvbzaz.b5s0ufegcp
	  section.data(6).logicalSrcIdx = 5;
	  section.data(6).dtTransOffset = 20;
	
	  ;% barrmyvbzaz.bvx3odu0g2
	  section.data(7).logicalSrcIdx = 6;
	  section.data(7).dtTransOffset = 21;
	
	  ;% barrmyvbzaz.dv5ijhmi0b
	  section.data(8).logicalSrcIdx = 7;
	  section.data(8).dtTransOffset = 25;
	
	  ;% barrmyvbzaz.ntbrrpg3t0
	  section.data(9).logicalSrcIdx = 8;
	  section.data(9).dtTransOffset = 26;
	
	  ;% barrmyvbzaz.depmnand2s
	  section.data(10).logicalSrcIdx = 9;
	  section.data(10).dtTransOffset = 27;
	
	  ;% barrmyvbzaz.auhatezcex
	  section.data(11).logicalSrcIdx = 10;
	  section.data(11).dtTransOffset = 28;
	
	  ;% barrmyvbzaz.gnqd21ibjb
	  section.data(12).logicalSrcIdx = 11;
	  section.data(12).dtTransOffset = 29;
	
	  ;% barrmyvbzaz.cs1fpc0oqy
	  section.data(13).logicalSrcIdx = 12;
	  section.data(13).dtTransOffset = 30;
	
	  ;% barrmyvbzaz.dosanvugsz
	  section.data(14).logicalSrcIdx = 13;
	  section.data(14).dtTransOffset = 31;
	
	  ;% barrmyvbzaz.krmpenxrif
	  section.data(15).logicalSrcIdx = 14;
	  section.data(15).dtTransOffset = 32;
	
	  ;% barrmyvbzaz.l5tteqapeq
	  section.data(16).logicalSrcIdx = 15;
	  section.data(16).dtTransOffset = 33;
	
	  ;% barrmyvbzaz.j3ej23wmx0
	  section.data(17).logicalSrcIdx = 16;
	  section.data(17).dtTransOffset = 34;
	
	  ;% barrmyvbzaz.jhmis1rovh
	  section.data(18).logicalSrcIdx = 17;
	  section.data(18).dtTransOffset = 35;
	
	  ;% barrmyvbzaz.pw34lqtzom
	  section.data(19).logicalSrcIdx = 18;
	  section.data(19).dtTransOffset = 36;
	
	  ;% barrmyvbzaz.bwlo1jsehi
	  section.data(20).logicalSrcIdx = 19;
	  section.data(20).dtTransOffset = 37;
	
	  ;% barrmyvbzaz.bk4cajhucq
	  section.data(21).logicalSrcIdx = 20;
	  section.data(21).dtTransOffset = 38;
	
	  ;% barrmyvbzaz.cqndlu5op1
	  section.data(22).logicalSrcIdx = 21;
	  section.data(22).dtTransOffset = 39;
	
	  ;% barrmyvbzaz.jcv1s5i5yx
	  section.data(23).logicalSrcIdx = 22;
	  section.data(23).dtTransOffset = 40;
	
	  ;% barrmyvbzaz.jxcp0dn3lu
	  section.data(24).logicalSrcIdx = 23;
	  section.data(24).dtTransOffset = 41;
	
	  ;% barrmyvbzaz.oetws3ee0i
	  section.data(25).logicalSrcIdx = 24;
	  section.data(25).dtTransOffset = 42;
	
	  ;% barrmyvbzaz.lhq3ldi3wc
	  section.data(26).logicalSrcIdx = 25;
	  section.data(26).dtTransOffset = 43;
	
	  ;% barrmyvbzaz.hw12w3x5og
	  section.data(27).logicalSrcIdx = 26;
	  section.data(27).dtTransOffset = 44;
	
	  ;% barrmyvbzaz.fv1z3fd4wm
	  section.data(28).logicalSrcIdx = 27;
	  section.data(28).dtTransOffset = 45;
	
	  ;% barrmyvbzaz.cotndh4dks
	  section.data(29).logicalSrcIdx = 28;
	  section.data(29).dtTransOffset = 46;
	
	  ;% barrmyvbzaz.pi3xkou0up
	  section.data(30).logicalSrcIdx = 29;
	  section.data(30).dtTransOffset = 47;
	
	  ;% barrmyvbzaz.jxnx1eiobg
	  section.data(31).logicalSrcIdx = 30;
	  section.data(31).dtTransOffset = 48;
	
	  ;% barrmyvbzaz.f3ycb1qsyn
	  section.data(32).logicalSrcIdx = 31;
	  section.data(32).dtTransOffset = 49;
	
	  ;% barrmyvbzaz.pfpwu1clpr
	  section.data(33).logicalSrcIdx = 32;
	  section.data(33).dtTransOffset = 50;
	
	  ;% barrmyvbzaz.mu0cm1jgrs
	  section.data(34).logicalSrcIdx = 33;
	  section.data(34).dtTransOffset = 51;
	
	  ;% barrmyvbzaz.cwtzmd2xbb
	  section.data(35).logicalSrcIdx = 34;
	  section.data(35).dtTransOffset = 52;
	
	  ;% barrmyvbzaz.bf2rw1kary
	  section.data(36).logicalSrcIdx = 35;
	  section.data(36).dtTransOffset = 53;
	
	  ;% barrmyvbzaz.k54jkvpwh4
	  section.data(37).logicalSrcIdx = 36;
	  section.data(37).dtTransOffset = 54;
	
	  ;% barrmyvbzaz.gbmhith4sq
	  section.data(38).logicalSrcIdx = 37;
	  section.data(38).dtTransOffset = 55;
	
	  ;% barrmyvbzaz.pomsagzs0s
	  section.data(39).logicalSrcIdx = 38;
	  section.data(39).dtTransOffset = 56;
	
	  ;% barrmyvbzaz.hb2cbkmxcd
	  section.data(40).logicalSrcIdx = 39;
	  section.data(40).dtTransOffset = 57;
	
	  ;% barrmyvbzaz.pjvchurbkx
	  section.data(41).logicalSrcIdx = 40;
	  section.data(41).dtTransOffset = 58;
	
	  ;% barrmyvbzaz.jorgwdh5lt
	  section.data(42).logicalSrcIdx = 41;
	  section.data(42).dtTransOffset = 59;
	
	  ;% barrmyvbzaz.h33izriwaf
	  section.data(43).logicalSrcIdx = 42;
	  section.data(43).dtTransOffset = 60;
	
	  ;% barrmyvbzaz.ej3rhn2jel
	  section.data(44).logicalSrcIdx = 43;
	  section.data(44).dtTransOffset = 61;
	
	  ;% barrmyvbzaz.dqqeagfhq4
	  section.data(45).logicalSrcIdx = 44;
	  section.data(45).dtTransOffset = 62;
	
	  ;% barrmyvbzaz.kdd0xnhw2j
	  section.data(46).logicalSrcIdx = 45;
	  section.data(46).dtTransOffset = 64;
	
	  ;% barrmyvbzaz.ln5pj514ym
	  section.data(47).logicalSrcIdx = 46;
	  section.data(47).dtTransOffset = 65;
	
	  ;% barrmyvbzaz.byoq45tumv
	  section.data(48).logicalSrcIdx = 47;
	  section.data(48).dtTransOffset = 66;
	
	  ;% barrmyvbzaz.o5rn2uiuoz
	  section.data(49).logicalSrcIdx = 48;
	  section.data(49).dtTransOffset = 67;
	
	  ;% barrmyvbzaz.komm4ec4r2
	  section.data(50).logicalSrcIdx = 49;
	  section.data(50).dtTransOffset = 68;
	
	  ;% barrmyvbzaz.adrvo5c3h0
	  section.data(51).logicalSrcIdx = 50;
	  section.data(51).dtTransOffset = 69;
	
	  ;% barrmyvbzaz.i15v4yn4fb
	  section.data(52).logicalSrcIdx = 51;
	  section.data(52).dtTransOffset = 70;
	
	  ;% barrmyvbzaz.cyhp5spgtp
	  section.data(53).logicalSrcIdx = 52;
	  section.data(53).dtTransOffset = 71;
	
	  ;% barrmyvbzaz.mfqsldclfh
	  section.data(54).logicalSrcIdx = 53;
	  section.data(54).dtTransOffset = 72;
	
	  ;% barrmyvbzaz.pl3vimvtrx
	  section.data(55).logicalSrcIdx = 54;
	  section.data(55).dtTransOffset = 73;
	
	  ;% barrmyvbzaz.jznq14eei5
	  section.data(56).logicalSrcIdx = 55;
	  section.data(56).dtTransOffset = 74;
	
	  ;% barrmyvbzaz.lkzodu1teu
	  section.data(57).logicalSrcIdx = 56;
	  section.data(57).dtTransOffset = 75;
	
	  ;% barrmyvbzaz.nwczsfgomg
	  section.data(58).logicalSrcIdx = 57;
	  section.data(58).dtTransOffset = 76;
	
	  ;% barrmyvbzaz.jm1vwhsxb0
	  section.data(59).logicalSrcIdx = 58;
	  section.data(59).dtTransOffset = 77;
	
	  ;% barrmyvbzaz.mtoykqjgph
	  section.data(60).logicalSrcIdx = 59;
	  section.data(60).dtTransOffset = 78;
	
	  ;% barrmyvbzaz.culx02nr5t
	  section.data(61).logicalSrcIdx = 60;
	  section.data(61).dtTransOffset = 83;
	
	  ;% barrmyvbzaz.ec5hvtpict
	  section.data(62).logicalSrcIdx = 61;
	  section.data(62).dtTransOffset = 88;
	
	  ;% barrmyvbzaz.jn24s21sra
	  section.data(63).logicalSrcIdx = 62;
	  section.data(63).dtTransOffset = 96;
	
	  ;% barrmyvbzaz.ipl4x0fdcv
	  section.data(64).logicalSrcIdx = 63;
	  section.data(64).dtTransOffset = 104;
	
	  ;% barrmyvbzaz.ow5bg1sktv
	  section.data(65).logicalSrcIdx = 64;
	  section.data(65).dtTransOffset = 113;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(1) = section;
      clear section
      
      section.nData     = 4;
      section.data(4)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.cw0lgk1lmn
	  section.data(1).logicalSrcIdx = 66;
	  section.data(1).dtTransOffset = 0;
	
	  ;% barrmyvbzaz.bymavs5o51
	  section.data(2).logicalSrcIdx = 67;
	  section.data(2).dtTransOffset = 1;
	
	  ;% barrmyvbzaz.gqzfmkqeun
	  section.data(3).logicalSrcIdx = 68;
	  section.data(3).dtTransOffset = 2;
	
	  ;% barrmyvbzaz.kqnzcltdb0
	  section.data(4).logicalSrcIdx = 69;
	  section.data(4).dtTransOffset = 3;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(2) = section;
      clear section
      
      section.nData     = 15;
      section.data(15)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.ljt01jfyrl
	  section.data(1).logicalSrcIdx = 70;
	  section.data(1).dtTransOffset = 0;
	
	  ;% barrmyvbzaz.hbjf4hg4c3
	  section.data(2).logicalSrcIdx = 71;
	  section.data(2).dtTransOffset = 1;
	
	  ;% barrmyvbzaz.clt0gqab02
	  section.data(3).logicalSrcIdx = 72;
	  section.data(3).dtTransOffset = 2;
	
	  ;% barrmyvbzaz.alttvu22l5
	  section.data(4).logicalSrcIdx = 73;
	  section.data(4).dtTransOffset = 3;
	
	  ;% barrmyvbzaz.ojirczw0ho
	  section.data(5).logicalSrcIdx = 74;
	  section.data(5).dtTransOffset = 4;
	
	  ;% barrmyvbzaz.maxwlefrjb
	  section.data(6).logicalSrcIdx = 75;
	  section.data(6).dtTransOffset = 5;
	
	  ;% barrmyvbzaz.nfymxtxrnx
	  section.data(7).logicalSrcIdx = 76;
	  section.data(7).dtTransOffset = 6;
	
	  ;% barrmyvbzaz.em2oknnfqx
	  section.data(8).logicalSrcIdx = 77;
	  section.data(8).dtTransOffset = 7;
	
	  ;% barrmyvbzaz.hc3wytdj5w
	  section.data(9).logicalSrcIdx = 78;
	  section.data(9).dtTransOffset = 8;
	
	  ;% barrmyvbzaz.kwb1kj4ghl
	  section.data(10).logicalSrcIdx = 79;
	  section.data(10).dtTransOffset = 16;
	
	  ;% barrmyvbzaz.oymmmrkjla
	  section.data(11).logicalSrcIdx = 80;
	  section.data(11).dtTransOffset = 24;
	
	  ;% barrmyvbzaz.feox14e0us
	  section.data(12).logicalSrcIdx = 81;
	  section.data(12).dtTransOffset = 32;
	
	  ;% barrmyvbzaz.h22qrujhhi
	  section.data(13).logicalSrcIdx = 82;
	  section.data(13).dtTransOffset = 40;
	
	  ;% barrmyvbzaz.d0macs34rw
	  section.data(14).logicalSrcIdx = 83;
	  section.data(14).dtTransOffset = 42;
	
	  ;% barrmyvbzaz.iju5v0eqal
	  section.data(15).logicalSrcIdx = 84;
	  section.data(15).dtTransOffset = 43;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(3) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.c10ncsua25.aaqf1qqbua
	  section.data(1).logicalSrcIdx = 85;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(4) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.lz410e2bae.kptmgncn0a
	  section.data(1).logicalSrcIdx = 86;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(5) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.dcs31w4xfd.aaqf1qqbua
	  section.data(1).logicalSrcIdx = 87;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(6) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.a3gpzzr3io.kptmgncn0a
	  section.data(1).logicalSrcIdx = 88;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(7) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.lnjt2zls4w.aaqf1qqbua
	  section.data(1).logicalSrcIdx = 89;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(8) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.bsjy1afwgh.kptmgncn0a
	  section.data(1).logicalSrcIdx = 90;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(9) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.a4pcuf4vwcz.aaqf1qqbua
	  section.data(1).logicalSrcIdx = 91;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(10) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.nbcgveud4z1.kptmgncn0a
	  section.data(1).logicalSrcIdx = 92;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(11) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.lb353ofppb.eyuxdbk4hg
	  section.data(1).logicalSrcIdx = 93;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(12) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.dcw5uhqr2m.eyuxdbk4hg
	  section.data(1).logicalSrcIdx = 94;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(13) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.ciz3h3go5i.eyuxdbk4hg
	  section.data(1).logicalSrcIdx = 95;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(14) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.cyn2grldw4.eyuxdbk4hg
	  section.data(1).logicalSrcIdx = 96;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(15) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.gzrpajlvdq.eyuxdbk4hg
	  section.data(1).logicalSrcIdx = 97;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(16) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.ou1fsjfxpw.eyuxdbk4hg
	  section.data(1).logicalSrcIdx = 98;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(17) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.ouq2nrfkcm.eyuxdbk4hg
	  section.data(1).logicalSrcIdx = 99;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(18) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.ip5ddfdk1v.eyuxdbk4hg
	  section.data(1).logicalSrcIdx = 100;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(19) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.ahnt55d0nw.eyuxdbk4hg
	  section.data(1).logicalSrcIdx = 101;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(20) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.evet2kz0xj.eyuxdbk4hg
	  section.data(1).logicalSrcIdx = 102;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(21) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.fxgljfy4vrk.eyuxdbk4hg
	  section.data(1).logicalSrcIdx = 103;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(22) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.c1roormiwp.eztjpwlysu
	  section.data(1).logicalSrcIdx = 104;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(23) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.dwpceuc02z.eztjpwlysu
	  section.data(1).logicalSrcIdx = 105;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(24) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.kdxmvvabyc.eztjpwlysu
	  section.data(1).logicalSrcIdx = 106;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(25) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.bmy1djnhvr.eztjpwlysu
	  section.data(1).logicalSrcIdx = 107;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(26) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.kjemmd3hu5.eztjpwlysu
	  section.data(1).logicalSrcIdx = 108;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(27) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.k4isax2vnt.eztjpwlysu
	  section.data(1).logicalSrcIdx = 109;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(28) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.bqi0flm3ic.eztjpwlysu
	  section.data(1).logicalSrcIdx = 110;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(29) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.j1l0mvj0b4.eztjpwlysu
	  section.data(1).logicalSrcIdx = 111;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(30) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.gah0dnxrc0.eztjpwlysu
	  section.data(1).logicalSrcIdx = 112;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(31) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.l4sjzm4uip.eztjpwlysu
	  section.data(1).logicalSrcIdx = 113;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(32) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% barrmyvbzaz.e0ri2jbptyu.eztjpwlysu
	  section.data(1).logicalSrcIdx = 114;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      sigMap.sections(33) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (signal)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    sigMap.nTotData = nTotData;
    


  ;%*******************
  ;% Create DWork Map *
  ;%*******************
      
    nTotData      = 0; %add to this count as we go
    nTotSects     = 28;
    sectIdxOffset = 33;
    
    ;%
    ;% Define dummy sections & preallocate arrays
    ;%
    dumSection.nData = -1;  
    dumSection.data  = [];
    
    dumData.logicalSrcIdx = -1;
    dumData.dtTransOffset = -1;
    
    ;%
    ;% Init/prealloc dworkMap
    ;%
    dworkMap.nSections           = nTotSects;
    dworkMap.sectIdxOffset       = sectIdxOffset;
      dworkMap.sections(nTotSects) = dumSection; %prealloc
    dworkMap.nTotData            = -1;
    
    ;%
    ;% Auto data (mnmd1zm52qo)
    ;%
      section.nData     = 13;
      section.data(13)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.h1pobbld5o
	  section.data(1).logicalSrcIdx = 0;
	  section.data(1).dtTransOffset = 0;
	
	  ;% mnmd1zm52qo.okhjpopvpg
	  section.data(2).logicalSrcIdx = 1;
	  section.data(2).dtTransOffset = 1;
	
	  ;% mnmd1zm52qo.lfvtcwwjqt
	  section.data(3).logicalSrcIdx = 2;
	  section.data(3).dtTransOffset = 2;
	
	  ;% mnmd1zm52qo.croxx1bsyg
	  section.data(4).logicalSrcIdx = 3;
	  section.data(4).dtTransOffset = 3;
	
	  ;% mnmd1zm52qo.pit0wtgean
	  section.data(5).logicalSrcIdx = 4;
	  section.data(5).dtTransOffset = 4;
	
	  ;% mnmd1zm52qo.ghwacgpmih
	  section.data(6).logicalSrcIdx = 5;
	  section.data(6).dtTransOffset = 5;
	
	  ;% mnmd1zm52qo.j2rfa1n3r2
	  section.data(7).logicalSrcIdx = 6;
	  section.data(7).dtTransOffset = 6;
	
	  ;% mnmd1zm52qo.awh4e5tzd2
	  section.data(8).logicalSrcIdx = 7;
	  section.data(8).dtTransOffset = 7;
	
	  ;% mnmd1zm52qo.bpdzxcd20s
	  section.data(9).logicalSrcIdx = 8;
	  section.data(9).dtTransOffset = 8;
	
	  ;% mnmd1zm52qo.myknd2mgxr
	  section.data(10).logicalSrcIdx = 9;
	  section.data(10).dtTransOffset = 9;
	
	  ;% mnmd1zm52qo.adusigsndo
	  section.data(11).logicalSrcIdx = 10;
	  section.data(11).dtTransOffset = 10;
	
	  ;% mnmd1zm52qo.o5pui1cinc
	  section.data(12).logicalSrcIdx = 11;
	  section.data(12).dtTransOffset = 11;
	
	  ;% mnmd1zm52qo.pbage3mjlo
	  section.data(13).logicalSrcIdx = 12;
	  section.data(13).dtTransOffset = 12;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(1) = section;
      clear section
      
      section.nData     = 24;
      section.data(24)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.a4h0nra2oq
	  section.data(1).logicalSrcIdx = 13;
	  section.data(1).dtTransOffset = 0;
	
	  ;% mnmd1zm52qo.ot5qcwpsdv
	  section.data(2).logicalSrcIdx = 14;
	  section.data(2).dtTransOffset = 81;
	
	  ;% mnmd1zm52qo.putzphxdrr
	  section.data(3).logicalSrcIdx = 15;
	  section.data(3).dtTransOffset = 89;
	
	  ;% mnmd1zm52qo.lglipdp3sc
	  section.data(4).logicalSrcIdx = 16;
	  section.data(4).dtTransOffset = 90;
	
	  ;% mnmd1zm52qo.jf1xtfiks4
	  section.data(5).logicalSrcIdx = 17;
	  section.data(5).dtTransOffset = 95;
	
	  ;% mnmd1zm52qo.k1gvkci0iu
	  section.data(6).logicalSrcIdx = 18;
	  section.data(6).dtTransOffset = 96;
	
	  ;% mnmd1zm52qo.cvszzmjirt
	  section.data(7).logicalSrcIdx = 19;
	  section.data(7).dtTransOffset = 97;
	
	  ;% mnmd1zm52qo.pkj4ma3wvp
	  section.data(8).logicalSrcIdx = 20;
	  section.data(8).dtTransOffset = 98;
	
	  ;% mnmd1zm52qo.gjd22howb1
	  section.data(9).logicalSrcIdx = 21;
	  section.data(9).dtTransOffset = 107;
	
	  ;% mnmd1zm52qo.nr30iuzd33
	  section.data(10).logicalSrcIdx = 22;
	  section.data(10).dtTransOffset = 108;
	
	  ;% mnmd1zm52qo.gylrfqiv2x
	  section.data(11).logicalSrcIdx = 23;
	  section.data(11).dtTransOffset = 109;
	
	  ;% mnmd1zm52qo.o44jatcn1w
	  section.data(12).logicalSrcIdx = 24;
	  section.data(12).dtTransOffset = 110;
	
	  ;% mnmd1zm52qo.ngwtjmaoft
	  section.data(13).logicalSrcIdx = 25;
	  section.data(13).dtTransOffset = 111;
	
	  ;% mnmd1zm52qo.fglvoz3qgv
	  section.data(14).logicalSrcIdx = 26;
	  section.data(14).dtTransOffset = 112;
	
	  ;% mnmd1zm52qo.dwgzh1pxag
	  section.data(15).logicalSrcIdx = 27;
	  section.data(15).dtTransOffset = 113;
	
	  ;% mnmd1zm52qo.ivbmiasp2y
	  section.data(16).logicalSrcIdx = 28;
	  section.data(16).dtTransOffset = 114;
	
	  ;% mnmd1zm52qo.eyyb05bonr
	  section.data(17).logicalSrcIdx = 29;
	  section.data(17).dtTransOffset = 115;
	
	  ;% mnmd1zm52qo.mhbqhux0ek
	  section.data(18).logicalSrcIdx = 30;
	  section.data(18).dtTransOffset = 116;
	
	  ;% mnmd1zm52qo.fccfambioj
	  section.data(19).logicalSrcIdx = 31;
	  section.data(19).dtTransOffset = 117;
	
	  ;% mnmd1zm52qo.n0xpii0ihs
	  section.data(20).logicalSrcIdx = 32;
	  section.data(20).dtTransOffset = 118;
	
	  ;% mnmd1zm52qo.gt4ipsiisr
	  section.data(21).logicalSrcIdx = 33;
	  section.data(21).dtTransOffset = 119;
	
	  ;% mnmd1zm52qo.hqritlphd5
	  section.data(22).logicalSrcIdx = 34;
	  section.data(22).dtTransOffset = 120;
	
	  ;% mnmd1zm52qo.joctc40bzi
	  section.data(23).logicalSrcIdx = 35;
	  section.data(23).dtTransOffset = 121;
	
	  ;% mnmd1zm52qo.pkx2ebsicz
	  section.data(24).logicalSrcIdx = 36;
	  section.data(24).dtTransOffset = 122;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(2) = section;
      clear section
      
      section.nData     = 41;
      section.data(41)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.hleuwj4xqv.LoggedData
	  section.data(1).logicalSrcIdx = 37;
	  section.data(1).dtTransOffset = 0;
	
	  ;% mnmd1zm52qo.hzzqdbgp1w.LoggedData
	  section.data(2).logicalSrcIdx = 38;
	  section.data(2).dtTransOffset = 6;
	
	  ;% mnmd1zm52qo.eumfikqx54.LoggedData
	  section.data(3).logicalSrcIdx = 39;
	  section.data(3).dtTransOffset = 7;
	
	  ;% mnmd1zm52qo.lmf0bdnkz1.LoggedData
	  section.data(4).logicalSrcIdx = 40;
	  section.data(4).dtTransOffset = 8;
	
	  ;% mnmd1zm52qo.cj5ljwzqk2.LoggedData
	  section.data(5).logicalSrcIdx = 41;
	  section.data(5).dtTransOffset = 9;
	
	  ;% mnmd1zm52qo.gz5bvbcocc.LoggedData
	  section.data(6).logicalSrcIdx = 42;
	  section.data(6).dtTransOffset = 10;
	
	  ;% mnmd1zm52qo.lrslg4fucx.LoggedData
	  section.data(7).logicalSrcIdx = 43;
	  section.data(7).dtTransOffset = 11;
	
	  ;% mnmd1zm52qo.pkjd13tkoy.LoggedData
	  section.data(8).logicalSrcIdx = 44;
	  section.data(8).dtTransOffset = 12;
	
	  ;% mnmd1zm52qo.p4ff515c3m.LoggedData
	  section.data(9).logicalSrcIdx = 45;
	  section.data(9).dtTransOffset = 13;
	
	  ;% mnmd1zm52qo.amdaf0bftl.LoggedData
	  section.data(10).logicalSrcIdx = 46;
	  section.data(10).dtTransOffset = 14;
	
	  ;% mnmd1zm52qo.cctxj0gja5.LoggedData
	  section.data(11).logicalSrcIdx = 47;
	  section.data(11).dtTransOffset = 18;
	
	  ;% mnmd1zm52qo.jjnjm1qdvt.LoggedData
	  section.data(12).logicalSrcIdx = 48;
	  section.data(12).dtTransOffset = 22;
	
	  ;% mnmd1zm52qo.pkwbevn2ri.LoggedData
	  section.data(13).logicalSrcIdx = 49;
	  section.data(13).dtTransOffset = 25;
	
	  ;% mnmd1zm52qo.cgj1g4plft.LoggedData
	  section.data(14).logicalSrcIdx = 50;
	  section.data(14).dtTransOffset = 26;
	
	  ;% mnmd1zm52qo.aiqrv5ogud.LoggedData
	  section.data(15).logicalSrcIdx = 51;
	  section.data(15).dtTransOffset = 27;
	
	  ;% mnmd1zm52qo.i24j4twify.LoggedData
	  section.data(16).logicalSrcIdx = 52;
	  section.data(16).dtTransOffset = 28;
	
	  ;% mnmd1zm52qo.ih2xv3vqaq.LoggedData
	  section.data(17).logicalSrcIdx = 53;
	  section.data(17).dtTransOffset = 29;
	
	  ;% mnmd1zm52qo.ktwe1swyh0.LoggedData
	  section.data(18).logicalSrcIdx = 54;
	  section.data(18).dtTransOffset = 30;
	
	  ;% mnmd1zm52qo.g2pv3y0lvn.LoggedData
	  section.data(19).logicalSrcIdx = 55;
	  section.data(19).dtTransOffset = 31;
	
	  ;% mnmd1zm52qo.fj3lqag2vr.LoggedData
	  section.data(20).logicalSrcIdx = 56;
	  section.data(20).dtTransOffset = 32;
	
	  ;% mnmd1zm52qo.pdrlnotmgo.LoggedData
	  section.data(21).logicalSrcIdx = 57;
	  section.data(21).dtTransOffset = 33;
	
	  ;% mnmd1zm52qo.g1v52f2izr.LoggedData
	  section.data(22).logicalSrcIdx = 58;
	  section.data(22).dtTransOffset = 34;
	
	  ;% mnmd1zm52qo.paakiyyw3g.LoggedData
	  section.data(23).logicalSrcIdx = 59;
	  section.data(23).dtTransOffset = 35;
	
	  ;% mnmd1zm52qo.p3j0w4vxm2.LoggedData
	  section.data(24).logicalSrcIdx = 60;
	  section.data(24).dtTransOffset = 36;
	
	  ;% mnmd1zm52qo.dir3sjyx3d.LoggedData
	  section.data(25).logicalSrcIdx = 61;
	  section.data(25).dtTransOffset = 37;
	
	  ;% mnmd1zm52qo.cxonky0gdi.LoggedData
	  section.data(26).logicalSrcIdx = 62;
	  section.data(26).dtTransOffset = 40;
	
	  ;% mnmd1zm52qo.iiseme3atl.LoggedData
	  section.data(27).logicalSrcIdx = 63;
	  section.data(27).dtTransOffset = 41;
	
	  ;% mnmd1zm52qo.pysgzrcuxd.LoggedData
	  section.data(28).logicalSrcIdx = 64;
	  section.data(28).dtTransOffset = 42;
	
	  ;% mnmd1zm52qo.dy0z15rbuv.LoggedData
	  section.data(29).logicalSrcIdx = 65;
	  section.data(29).dtTransOffset = 43;
	
	  ;% mnmd1zm52qo.gp1w1ldhsn.LoggedData
	  section.data(30).logicalSrcIdx = 66;
	  section.data(30).dtTransOffset = 44;
	
	  ;% mnmd1zm52qo.dfkimvyqwl.LoggedData
	  section.data(31).logicalSrcIdx = 67;
	  section.data(31).dtTransOffset = 45;
	
	  ;% mnmd1zm52qo.fc0so334tj.LoggedData
	  section.data(32).logicalSrcIdx = 68;
	  section.data(32).dtTransOffset = 46;
	
	  ;% mnmd1zm52qo.l2oquqwdyg.LoggedData
	  section.data(33).logicalSrcIdx = 69;
	  section.data(33).dtTransOffset = 48;
	
	  ;% mnmd1zm52qo.eiu3qqtsfo.LoggedData
	  section.data(34).logicalSrcIdx = 70;
	  section.data(34).dtTransOffset = 49;
	
	  ;% mnmd1zm52qo.bdt0b1shaq.LoggedData
	  section.data(35).logicalSrcIdx = 71;
	  section.data(35).dtTransOffset = 50;
	
	  ;% mnmd1zm52qo.dwwx02gqk4.LoggedData
	  section.data(36).logicalSrcIdx = 72;
	  section.data(36).dtTransOffset = 52;
	
	  ;% mnmd1zm52qo.ghfv0zdjjw.LoggedData
	  section.data(37).logicalSrcIdx = 73;
	  section.data(37).dtTransOffset = 54;
	
	  ;% mnmd1zm52qo.duu4z3hxwc.LoggedData
	  section.data(38).logicalSrcIdx = 74;
	  section.data(38).dtTransOffset = 56;
	
	  ;% mnmd1zm52qo.a0d5ukiqgb.LoggedData
	  section.data(39).logicalSrcIdx = 75;
	  section.data(39).dtTransOffset = 59;
	
	  ;% mnmd1zm52qo.e4zvs4dvpa.LoggedData
	  section.data(40).logicalSrcIdx = 76;
	  section.data(40).dtTransOffset = 60;
	
	  ;% mnmd1zm52qo.gtqdda2iym.LoggedData
	  section.data(41).logicalSrcIdx = 77;
	  section.data(41).dtTransOffset = 61;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(3) = section;
      clear section
      
      section.nData     = 6;
      section.data(6)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.as2yhijw4w
	  section.data(1).logicalSrcIdx = 78;
	  section.data(1).dtTransOffset = 0;
	
	  ;% mnmd1zm52qo.i041mfqqbv
	  section.data(2).logicalSrcIdx = 79;
	  section.data(2).dtTransOffset = 1;
	
	  ;% mnmd1zm52qo.etwznlhtdr
	  section.data(3).logicalSrcIdx = 80;
	  section.data(3).dtTransOffset = 2;
	
	  ;% mnmd1zm52qo.jasal1d00h
	  section.data(4).logicalSrcIdx = 81;
	  section.data(4).dtTransOffset = 3;
	
	  ;% mnmd1zm52qo.arptuerldp
	  section.data(5).logicalSrcIdx = 82;
	  section.data(5).dtTransOffset = 4;
	
	  ;% mnmd1zm52qo.acle1quzez
	  section.data(6).logicalSrcIdx = 83;
	  section.data(6).dtTransOffset = 5;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(4) = section;
      clear section
      
      section.nData     = 2;
      section.data(2)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.ewdeh3b5ij
	  section.data(1).logicalSrcIdx = 84;
	  section.data(1).dtTransOffset = 0;
	
	  ;% mnmd1zm52qo.i5d5vyu4mh
	  section.data(2).logicalSrcIdx = 85;
	  section.data(2).dtTransOffset = 1;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(5) = section;
      clear section
      
      section.nData     = 20;
      section.data(20)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.gchtxdjzo1
	  section.data(1).logicalSrcIdx = 86;
	  section.data(1).dtTransOffset = 0;
	
	  ;% mnmd1zm52qo.my02phm2ek
	  section.data(2).logicalSrcIdx = 87;
	  section.data(2).dtTransOffset = 1;
	
	  ;% mnmd1zm52qo.otkduid44g
	  section.data(3).logicalSrcIdx = 88;
	  section.data(3).dtTransOffset = 2;
	
	  ;% mnmd1zm52qo.ldxigpobwv
	  section.data(4).logicalSrcIdx = 89;
	  section.data(4).dtTransOffset = 3;
	
	  ;% mnmd1zm52qo.p03kgy2vwg
	  section.data(5).logicalSrcIdx = 90;
	  section.data(5).dtTransOffset = 4;
	
	  ;% mnmd1zm52qo.m4wt4cucbg
	  section.data(6).logicalSrcIdx = 91;
	  section.data(6).dtTransOffset = 5;
	
	  ;% mnmd1zm52qo.jbox0oxskf
	  section.data(7).logicalSrcIdx = 92;
	  section.data(7).dtTransOffset = 6;
	
	  ;% mnmd1zm52qo.ct42xnmqjc
	  section.data(8).logicalSrcIdx = 93;
	  section.data(8).dtTransOffset = 7;
	
	  ;% mnmd1zm52qo.i0xe1jhopr
	  section.data(9).logicalSrcIdx = 94;
	  section.data(9).dtTransOffset = 8;
	
	  ;% mnmd1zm52qo.hq4l2wwr4j
	  section.data(10).logicalSrcIdx = 95;
	  section.data(10).dtTransOffset = 9;
	
	  ;% mnmd1zm52qo.bqb2oyrjfw
	  section.data(11).logicalSrcIdx = 96;
	  section.data(11).dtTransOffset = 10;
	
	  ;% mnmd1zm52qo.nw1rmsrj5g
	  section.data(12).logicalSrcIdx = 97;
	  section.data(12).dtTransOffset = 11;
	
	  ;% mnmd1zm52qo.mirhka5usn
	  section.data(13).logicalSrcIdx = 98;
	  section.data(13).dtTransOffset = 12;
	
	  ;% mnmd1zm52qo.i10hiqnfjb
	  section.data(14).logicalSrcIdx = 99;
	  section.data(14).dtTransOffset = 13;
	
	  ;% mnmd1zm52qo.beoe1ihghx
	  section.data(15).logicalSrcIdx = 100;
	  section.data(15).dtTransOffset = 14;
	
	  ;% mnmd1zm52qo.jnlsa4pz0n
	  section.data(16).logicalSrcIdx = 101;
	  section.data(16).dtTransOffset = 15;
	
	  ;% mnmd1zm52qo.gh1mizmsmt
	  section.data(17).logicalSrcIdx = 102;
	  section.data(17).dtTransOffset = 16;
	
	  ;% mnmd1zm52qo.lqkta3fasv
	  section.data(18).logicalSrcIdx = 103;
	  section.data(18).dtTransOffset = 17;
	
	  ;% mnmd1zm52qo.isghqlprfl
	  section.data(19).logicalSrcIdx = 104;
	  section.data(19).dtTransOffset = 18;
	
	  ;% mnmd1zm52qo.csmwfo03rm
	  section.data(20).logicalSrcIdx = 105;
	  section.data(20).dtTransOffset = 19;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(6) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.c1roormiwp.n0ejzmst0v
	  section.data(1).logicalSrcIdx = 106;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(7) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.c1roormiwp.jcdd15paze
	  section.data(1).logicalSrcIdx = 107;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(8) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.dwpceuc02z.n0ejzmst0v
	  section.data(1).logicalSrcIdx = 108;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(9) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.dwpceuc02z.jcdd15paze
	  section.data(1).logicalSrcIdx = 109;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(10) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.kdxmvvabyc.n0ejzmst0v
	  section.data(1).logicalSrcIdx = 110;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(11) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.kdxmvvabyc.jcdd15paze
	  section.data(1).logicalSrcIdx = 111;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(12) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.bmy1djnhvr.n0ejzmst0v
	  section.data(1).logicalSrcIdx = 112;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(13) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.bmy1djnhvr.jcdd15paze
	  section.data(1).logicalSrcIdx = 113;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(14) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.kjemmd3hu5.n0ejzmst0v
	  section.data(1).logicalSrcIdx = 114;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(15) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.kjemmd3hu5.jcdd15paze
	  section.data(1).logicalSrcIdx = 115;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(16) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.k4isax2vnt.n0ejzmst0v
	  section.data(1).logicalSrcIdx = 116;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(17) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.k4isax2vnt.jcdd15paze
	  section.data(1).logicalSrcIdx = 117;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(18) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.bqi0flm3ic.n0ejzmst0v
	  section.data(1).logicalSrcIdx = 118;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(19) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.bqi0flm3ic.jcdd15paze
	  section.data(1).logicalSrcIdx = 119;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(20) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.j1l0mvj0b4.n0ejzmst0v
	  section.data(1).logicalSrcIdx = 120;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(21) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.j1l0mvj0b4.jcdd15paze
	  section.data(1).logicalSrcIdx = 121;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(22) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.gah0dnxrc0.n0ejzmst0v
	  section.data(1).logicalSrcIdx = 122;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(23) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.gah0dnxrc0.jcdd15paze
	  section.data(1).logicalSrcIdx = 123;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(24) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.l4sjzm4uip.n0ejzmst0v
	  section.data(1).logicalSrcIdx = 124;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(25) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.l4sjzm4uip.jcdd15paze
	  section.data(1).logicalSrcIdx = 125;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(26) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.e0ri2jbptyu.n0ejzmst0v
	  section.data(1).logicalSrcIdx = 126;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(27) = section;
      clear section
      
      section.nData     = 1;
      section.data(1)  = dumData; %prealloc
      
	  ;% mnmd1zm52qo.e0ri2jbptyu.jcdd15paze
	  section.data(1).logicalSrcIdx = 127;
	  section.data(1).dtTransOffset = 0;
	
      nTotData = nTotData + section.nData;
      dworkMap.sections(28) = section;
      clear section
      
    
      ;%
      ;% Non-auto Data (dwork)
      ;%
    

    ;%
    ;% Add final counts to struct.
    ;%
    dworkMap.nTotData = nTotData;
    


  ;%
  ;% Add individual maps to base struct.
  ;%

  targMap.paramMap  = paramMap;    
  targMap.signalMap = sigMap;
  targMap.dworkMap  = dworkMap;
  
  ;%
  ;% Add checksums to base struct.
  ;%


  targMap.checksum0 = 1509984489;
  targMap.checksum1 = 4202277308;
  targMap.checksum2 = 1104857224;
  targMap.checksum3 = 3582367802;

