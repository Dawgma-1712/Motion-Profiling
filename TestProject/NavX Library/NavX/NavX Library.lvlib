<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="16008000">
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(^!!!*Q(C=\&gt;8"&lt;2MR%!813:"$A*T51;!7JA7VI";G"6V^6!P4AFJ1#^/#7F!,TN/'-(++=IC2(-TVS+O`80+:3[QDNP9VYEO]0GP@@NM_LD_\`K4&amp;2`NI`\;^0.WE\\ZH0]8D2;2'N3K6]:DK&gt;?1D(`H)2T\SFL?]Z3VP?=N,8P+3F\TE*5^ZSF/?]J3H@$PE)1^ZS*('Z'/C-?A99(2'C@%R0--T0-0D;QT0]!T0]!S0,D%]QT-]QT-]&lt;IPB':\B':\B-&gt;1GG?W1]QS0Y;.ZGK&gt;ZGK&gt;Z4"H.UQ"NMD:Q'Q1DWM6WUDT.UTR/IXG;JXG;JXF=DO:JHO:JHO:RS\9KP7E?BZT(-&amp;%]R6-]R6-]BI\C+:\C+:\C-6U54`%52*GQ$)Y1Z;&lt;3I8QJHO,R+YKH?)KH?)L(J?U*V&lt;9S$]XDE0-E4`)E4`)EDS%C?:)H?:)H?1Q&lt;S:-]S:-]S7/K3*\E3:Y%3:/;0N*A[=&lt;5+18*YW@&lt;,&lt;E^J&gt;YEO2U2;`0'WJ3R.FOM422L=]2[[,%?:KS(&amp;'PR9SVKL-7+N1CR`LB9[&amp;C97*0%OPH2-?Y_&lt;_KK,OKM4OKI$GKP&gt;I^&lt;`X,(_`U?N^MNLN&gt;L8#[8/*`0=4K&gt;YHA]RO&amp;QC0V_(\P&gt;\OUV].XR^E,Y_6Z[=@YH^5\`3`_$&gt;W.]DF`(N59`!/&lt;!-PQ!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">369131520</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="NavX" Type="Folder">
		<Item Name="_Device" Type="Folder">
			<Item Name="_Internal" Type="Folder">
				<Item Name="SERIAL" Type="Folder">
					<Item Name="FRIC_SerialPortGetPortName.vi" Type="VI" URL="../_Device/_Internal/SERIAL/FRIC_SerialPortGetPortName.vi"/>
					<Item Name="FRIC_SerialPortOpen.vi" Type="VI" URL="../_Device/_Internal/SERIAL/FRIC_SerialPortOpen.vi"/>
					<Item Name="serial close.vi" Type="VI" URL="../_Device/_Internal/SERIAL/serial close.vi"/>
					<Item Name="serial getattr.vi" Type="VI" URL="../_Device/_Internal/SERIAL/serial getattr.vi"/>
					<Item Name="serial open.vi" Type="VI" URL="../_Device/_Internal/SERIAL/serial open.vi"/>
					<Item Name="serial read.vi" Type="VI" URL="../_Device/_Internal/SERIAL/serial read.vi"/>
					<Item Name="serial tcgetattr.vi" Type="VI" URL="../_Device/_Internal/SERIAL/serial tcgetattr.vi"/>
					<Item Name="serial tcsetattr.vi" Type="VI" URL="../_Device/_Internal/SERIAL/serial tcsetattr.vi"/>
					<Item Name="serial test.vi" Type="VI" URL="../_Device/_Internal/SERIAL/serial test.vi"/>
					<Item Name="serial write.vi" Type="VI" URL="../_Device/_Internal/SERIAL/serial write.vi"/>
					<Item Name="Z900_navX_SERIAL_CapturePacket.vi" Type="VI" URL="../_Device/_Internal/SERIAL/Z900_navX_SERIAL_CapturePacket.vi"/>
					<Item Name="Z900_navX_SERIAL_DecodePacket.vi" Type="VI" URL="../_Device/_Internal/SERIAL/Z900_navX_SERIAL_DecodePacket.vi"/>
					<Item Name="Z900_navX_SERIAL_PacketChecksum.vi" Type="VI" URL="../_Device/_Internal/SERIAL/Z900_navX_SERIAL_PacketChecksum.vi"/>
					<Item Name="Z900_navX_SERIAL_ValidatePacketChecksum.vi" Type="VI" URL="../_Device/_Internal/SERIAL/Z900_navX_SERIAL_ValidatePacketChecksum.vi"/>
					<Item Name="Z900_navX_SERIAL_ValidatePacketTermination.vi" Type="VI" URL="../_Device/_Internal/SERIAL/Z900_navX_SERIAL_ValidatePacketTermination.vi"/>
				</Item>
				<Item Name="SPI" Type="Folder">
					<Item Name="navX_SPI_CRC.vi" Type="VI" URL="../_Device/_Internal/SPI/navX_SPI_CRC.vi"/>
					<Item Name="Z900_navX_SPI_CRC.vi" Type="VI" URL="../_Device/_Internal/SPI/Z900_navX_SPI_CRC.vi"/>
				</Item>
			</Item>
		</Item>
		<Item Name="_Processing Loop" Type="Folder">
			<Item Name="FRIC_navX_Clear_Buffer_Warning.vi" Type="VI" URL="../_Processing Loop/FRIC_navX_Clear_Buffer_Warning.vi"/>
			<Item Name="FRIC_navX_Internal_I2C_GenerateCommand.vi" Type="VI" URL="../_Processing Loop/FRIC_navX_Internal_I2C_GenerateCommand.vi"/>
			<Item Name="FRIC_navX_Internal_I2C_ProcessingLoop.vi" Type="VI" URL="../_Processing Loop/FRIC_navX_Internal_I2C_ProcessingLoop.vi"/>
			<Item Name="FRIC_navX_Internal_ProcessingLoop_AddToArray.vi" Type="VI" URL="../_Processing Loop/FRIC_navX_Internal_ProcessingLoop_AddToArray.vi"/>
			<Item Name="FRIC_navX_Internal_ProcessingLoop_UpdateAE.vi" Type="VI" URL="../_Processing Loop/FRIC_navX_Internal_ProcessingLoop_UpdateAE.vi"/>
			<Item Name="FRIC_navX_Internal_Serial_GenerateCommand.vi" Type="VI" URL="../_Processing Loop/FRIC_navX_Internal_Serial_GenerateCommand.vi"/>
			<Item Name="FRIC_navX_Internal_Serial_ProcessingLoop.vi" Type="VI" URL="../_Processing Loop/FRIC_navX_Internal_Serial_ProcessingLoop.vi"/>
			<Item Name="FRIC_navX_Internal_SPI_GenerateCommand.vi" Type="VI" URL="../_Processing Loop/FRIC_navX_Internal_SPI_GenerateCommand.vi"/>
			<Item Name="FRIC_navX_Internal_SPI_ProcessingLoop.vi" Type="VI" URL="../_Processing Loop/FRIC_navX_Internal_SPI_ProcessingLoop.vi"/>
			<Item Name="FRIC_navX_Internal_USB_ProcessingLoop.vi" Type="VI" URL="../_Processing Loop/FRIC_navX_Internal_USB_ProcessingLoop.vi"/>
			<Item Name="Get_Notifier_Hault_Notifier.vi" Type="VI" URL="../_Processing Loop/Get_Notifier_Hault_Notifier.vi"/>
			<Item Name="Get_Notifier_REF_Once.vi" Type="VI" URL="../_Processing Loop/Get_Notifier_REF_Once.vi"/>
			<Item Name="Send_Notifier.vi" Type="VI" URL="../_Processing Loop/Send_Notifier.vi"/>
		</Item>
		<Item Name="_TypeDefs" Type="Folder">
			<Item Name="Flags" Type="Folder">
				<Item Name="Z900_navX_Flags_CalibrationStatusTypeDef.ctl" Type="VI" URL="../_TypeDefs/Flags/Z900_navX_Flags_CalibrationStatusTypeDef.ctl"/>
				<Item Name="Z900_navX_Flags_CapabilityTypeDef.ctl" Type="VI" URL="../_TypeDefs/Flags/Z900_navX_Flags_CapabilityTypeDef.ctl"/>
				<Item Name="Z900_navX_Flags_HardwareRevTypeDef.ctl" Type="VI" URL="../_TypeDefs/Flags/Z900_navX_Flags_HardwareRevTypeDef.ctl"/>
				<Item Name="Z900_navX_Flags_OmnimountConfigTypeDef.ctl" Type="VI" URL="../_TypeDefs/Flags/Z900_navX_Flags_OmnimountConfigTypeDef.ctl"/>
				<Item Name="Z900_navX_Flags_OpStatusTypeDef.ctl" Type="VI" URL="../_TypeDefs/Flags/Z900_navX_Flags_OpStatusTypeDef.ctl"/>
				<Item Name="Z900_navX_Flags_SelfTestStatusTypeDef.ctl" Type="VI" URL="../_TypeDefs/Flags/Z900_navX_Flags_SelfTestStatusTypeDef.ctl"/>
			</Item>
			<Item Name="navX Open TypeDefs" Type="Folder">
				<Item Name="Z900_navX_OpenTypeDef_I2C.ctl" Type="VI" URL="../_TypeDefs/navX Open TypeDefs/Z900_navX_OpenTypeDef_I2C.ctl"/>
				<Item Name="Z900_navX_OpenTypeDef_Serial.ctl" Type="VI" URL="../_TypeDefs/navX Open TypeDefs/Z900_navX_OpenTypeDef_Serial.ctl"/>
				<Item Name="Z900_navX_OpenTypeDef_SPI.ctl" Type="VI" URL="../_TypeDefs/navX Open TypeDefs/Z900_navX_OpenTypeDef_SPI.ctl"/>
			</Item>
			<Item Name="FRIC_navX_DecodeRegisterLengthClusterTypeDef_.ctl" Type="VI" URL="../_TypeDefs/FRIC_navX_DecodeRegisterLengthClusterTypeDef_.ctl"/>
			<Item Name="FRIC_navX_DeviceNumbersTypeDef.ctl" Type="VI" URL="../_TypeDefs/FRIC_navX_DeviceNumbersTypeDef.ctl"/>
			<Item Name="FRIC_navX_I2C Process Loop TypeDef.ctl" Type="VI" URL="../_TypeDefs/FRIC_navX_I2C Process Loop TypeDef.ctl"/>
			<Item Name="FRIC_navX_ProcessingLoopStatesTypeDef_I2C.ctl" Type="VI" URL="../_TypeDefs/FRIC_navX_ProcessingLoopStatesTypeDef_I2C.ctl"/>
			<Item Name="FRIC_navX_TestStatesTypeDef_I2C.ctl" Type="VI" URL="../_TypeDefs/FRIC_navX_TestStatesTypeDef_I2C.ctl"/>
			<Item Name="Z900_navX_ActionTypeDef.ctl" Type="VI" URL="../_TypeDefs/Z900_navX_ActionTypeDef.ctl"/>
			<Item Name="Z900_navX_DeviceRegisters.ctl" Type="VI" URL="../_TypeDefs/Z900_navX_DeviceRegisters.ctl"/>
			<Item Name="Z900_navX_DeviceTypeDef.ctl" Type="VI" URL="../_TypeDefs/Z900_navX_DeviceTypeDef.ctl"/>
			<Item Name="Z900_navX_IntegrationControlRegisters.ctl" Type="VI" URL="../_TypeDefs/Z900_navX_IntegrationControlRegisters.ctl"/>
			<Item Name="Z900_navX_NotifyPacketTypeDef.ctl" Type="VI" URL="../_TypeDefs/Z900_navX_NotifyPacketTypeDef.ctl"/>
			<Item Name="Z900_navX_ProtocolTypeDef.ctl" Type="VI" URL="../_TypeDefs/Z900_navX_ProtocolTypeDef.ctl"/>
			<Item Name="Z900_navX_SerialStreamTypeDef.ctl" Type="VI" URL="../_TypeDefs/Z900_navX_SerialStreamTypeDef.ctl"/>
			<Item Name="Z900_navX_ZeroVectorTypeDef.ctl" Type="VI" URL="../_TypeDefs/Z900_navX_ZeroVectorTypeDef.ctl"/>
		</Item>
		<Item Name="_Util" Type="Folder">
			<Item Name="Decode" Type="Folder">
				<Item Name="FRIC_navX_Util_DecodeProtocol_Int16.vi" Type="VI" URL="../_Util/Decode/FRIC_navX_Util_DecodeProtocol_Int16.vi"/>
				<Item Name="FRIC_navX_Util_DecodeProtocol_Int32.vi" Type="VI" URL="../_Util/Decode/FRIC_navX_Util_DecodeProtocol_Int32.vi"/>
				<Item Name="FRIC_navX_Util_DecodeProtocol_UInt16.vi" Type="VI" URL="../_Util/Decode/FRIC_navX_Util_DecodeProtocol_UInt16.vi"/>
				<Item Name="FRIC_navX_Util_DecodeProtocol_UInt32.vi" Type="VI" URL="../_Util/Decode/FRIC_navX_Util_DecodeProtocol_UInt32.vi"/>
			</Item>
			<Item Name="Encode Protocol" Type="Folder">
				<Item Name="Z900_navX_Util_EncodeProtocol_Int16.vi" Type="VI" URL="../_Util/Encode Protocol/Z900_navX_Util_EncodeProtocol_Int16.vi"/>
				<Item Name="Z900_navX_Util_EncodeProtocol_SignedHundredths.vi" Type="VI" URL="../_Util/Encode Protocol/Z900_navX_Util_EncodeProtocol_SignedHundredths.vi"/>
				<Item Name="Z900_navX_Util_EncodeProtocol_UInt16.vi" Type="VI" URL="../_Util/Encode Protocol/Z900_navX_Util_EncodeProtocol_UInt16.vi"/>
				<Item Name="Z900_navX_Util_EncodeProtocol_UnsignedHundredths.vi" Type="VI" URL="../_Util/Encode Protocol/Z900_navX_Util_EncodeProtocol_UnsignedHundredths.vi"/>
			</Item>
			<Item Name="Z900_navX_Util_BigEndian_to_LittleEndian.vi" Type="VI" URL="../_Util/Z900_navX_Util_BigEndian_to_LittleEndian.vi"/>
			<Item Name="Z900_navX_Util_LittleEndian_to_BigEndian.vi" Type="VI" URL="../_Util/Z900_navX_Util_LittleEndian_to_BigEndian.vi"/>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Item Name="dir.mnu" Type="Document" URL="../Examples/dir.mnu"/>
			<Item Name="TeleopAutoBalance.vi" Type="VI" URL="../Examples/TeleopAutoBalance.vi"/>
			<Item Name="TeleopCollisionDetection.vi" Type="VI" URL="../Examples/TeleopCollisionDetection.vi"/>
			<Item Name="TeleopFieldCentricDrive.vi" Type="VI" URL="../Examples/TeleopFieldCentricDrive.vi"/>
			<Item Name="TeleopMotionDetection.vi" Type="VI" URL="../Examples/TeleopMotionDetection.vi"/>
			<Item Name="TeleopRotateToAngle.vi" Type="VI" URL="../Examples/TeleopRotateToAngle.vi"/>
		</Item>
		<Item Name="Expansion IO" Type="Folder">
			<Item Name="Analog Input" Type="Folder">
				<Item Name="_SupportVis" Type="Folder">
					<Item Name="WPI_AnalogChannelGetAverageVoltageNavX.vi" Type="VI" URL="../Expansion IO/Analog Input/_SupportVis/WPI_AnalogChannelGetAverageVoltageNavX.vi"/>
				</Item>
				<Item Name="Analog Get AVG Voltage.vi" Type="VI" URL="../Expansion IO/Analog Input/Analog Get AVG Voltage.vi"/>
				<Item Name="Analog Get Voltage.vi" Type="VI" URL="../Expansion IO/Analog Input/Analog Get Voltage.vi"/>
			</Item>
			<Item Name="Analog Output" Type="Folder">
				<Item Name="Analog Output.vi" Type="VI" URL="../Expansion IO/Analog Output/Analog Output.vi"/>
			</Item>
			<Item Name="Digital Input" Type="Folder">
				<Item Name="Digital Input.vi" Type="VI" URL="../Expansion IO/Digital Input/Digital Input.vi"/>
			</Item>
			<Item Name="Digital Output" Type="Folder">
				<Item Name="Digital Output.vi" Type="VI" URL="../Expansion IO/Digital Output/Digital Output.vi"/>
			</Item>
			<Item Name="Encoder" Type="Folder">
				<Item Name="Encoder.vi" Type="VI" URL="../Expansion IO/Encoder/Encoder.vi"/>
			</Item>
			<Item Name="PWM Motor Control" Type="Folder">
				<Item Name="Jaguar Motor Control.vi" Type="VI" URL="../Expansion IO/PWM Motor Control/Jaguar Motor Control.vi"/>
				<Item Name="SD540 Motor Control.vi" Type="VI" URL="../Expansion IO/PWM Motor Control/SD540 Motor Control.vi"/>
				<Item Name="Spark Motor Control.vi" Type="VI" URL="../Expansion IO/PWM Motor Control/Spark Motor Control.vi"/>
				<Item Name="Talon SR Motor Control.vi" Type="VI" URL="../Expansion IO/PWM Motor Control/Talon SR Motor Control.vi"/>
				<Item Name="Talon SRX Motor Control.vi" Type="VI" URL="../Expansion IO/PWM Motor Control/Talon SRX Motor Control.vi"/>
				<Item Name="Victor Motor Control.vi" Type="VI" URL="../Expansion IO/PWM Motor Control/Victor Motor Control.vi"/>
				<Item Name="Victor SP Motor Control.vi" Type="VI" URL="../Expansion IO/PWM Motor Control/Victor SP Motor Control.vi"/>
			</Item>
		</Item>
		<Item Name="Get" Type="Folder">
			<Item Name="_Internal" Type="Folder">
				<Item Name="FRIC_navX_Get_NextState_ProcessLoop.vi" Type="VI" URL="../Get/_Internal/FRIC_navX_Get_NextState_ProcessLoop.vi"/>
				<Item Name="FRIC_navX_Get_Registry.vi" Type="VI" URL="../Get/_Internal/FRIC_navX_Get_Registry.vi"/>
			</Item>
			<Item Name="_Raw Values" Type="Folder">
				<Item Name="FRIC_navX_Get_RawValues_GyroAccelMag.vi" Type="VI" URL="../Get/_Raw Values/FRIC_navX_Get_RawValues_GyroAccelMag.vi"/>
			</Item>
			<Item Name="dir.mnu" Type="Document" URL="../Get/dir.mnu"/>
			<Item Name="Drift_Compensator.vi" Type="VI" URL="../Get/Drift_Compensator.vi"/>
			<Item Name="Get_BoardInformation.vi" Type="VI" URL="../Get/Get_BoardInformation.vi"/>
			<Item Name="Get_Connect_Status.vi" Type="VI" URL="../Get/Get_Connect_Status.vi"/>
			<Item Name="Get_Displacement.vi" Type="VI" URL="../Get/Get_Displacement.vi"/>
			<Item Name="Get_Error_Status.vi" Type="VI" URL="../Get/Get_Error_Status.vi"/>
			<Item Name="Get_HaultStatus.vi" Type="VI" URL="../Get/Get_HaultStatus.vi"/>
			<Item Name="Get_LinearAcceleration.vi" Type="VI" URL="../Get/Get_LinearAcceleration.vi"/>
			<Item Name="Get_MPUTemp.vi" Type="VI" URL="../Get/Get_MPUTemp.vi"/>
			<Item Name="Get_Quaternion.vi" Type="VI" URL="../Get/Get_Quaternion.vi"/>
			<Item Name="Get_Status.vi" Type="VI" URL="../Get/Get_Status.vi"/>
			<Item Name="Get_STREAM_TYPE.vi" Type="VI" URL="../Get/Get_STREAM_TYPE.vi"/>
			<Item Name="Get_Timestamp.vi" Type="VI" URL="../Get/Get_Timestamp.vi"/>
			<Item Name="Get_YPRHfH.vi" Type="VI" URL="../Get/Get_YPRHfH.vi"/>
			<Item Name="Test_Window.vi" Type="VI" URL="../Get/Test_Window.vi"/>
		</Item>
		<Item Name="Set" Type="Folder">
			<Item Name="dir.mnu" Type="Document" URL="../Set/dir.mnu"/>
			<Item Name="Hault.vi" Type="VI" URL="../Set/Hault.vi"/>
			<Item Name="Update Serial Stream.vi" Type="VI" URL="../Set/Update Serial Stream.vi"/>
			<Item Name="Zero Displacement.vi" Type="VI" URL="../Set/Zero Displacement.vi"/>
			<Item Name="Zero Velocity.vi" Type="VI" URL="../Set/Zero Velocity.vi"/>
			<Item Name="Zero Yaw.vi" Type="VI" URL="../Set/Zero Yaw.vi"/>
		</Item>
		<Item Name="NavX Main.vi" Type="VI" URL="../NavX Main.vi"/>
	</Item>
</Library>
