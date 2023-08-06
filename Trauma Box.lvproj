<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Trauma Box VIs" Type="Folder" URL="../Trauma Box VIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Error List.ini" Type="Document" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Error List.ini"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="_2DArrToArrWfms.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_2DArrToArrWfms.vi"/>
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Boolean Array to Digital.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Configure Input Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/buffer.llb/DAQmx Configure Input Buffer.vi"/>
				<Item Name="DAQmx Configure Output Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/buffer.llb/DAQmx Configure Output Buffer.vi"/>
				<Item Name="DAQmx Control Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Control Task.vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Flatten Channel String.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Flatten Channel String.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Multi Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Multi Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Reset Device.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Reset Device.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Multi Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Multi Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Start Trigger (Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Time).vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Wait Until Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Wait Until Done.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital to Boolean Array.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="DTbl Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Boolean Array to Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Boolean Array.vi"/>
				<Item Name="DTbl Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Empty Digital.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Boolean Array to Digital.vi"/>
				<Item Name="DWDT Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Boolean Array.vi"/>
				<Item Name="DWDT Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Empty Digital.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="New VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/New VI Library.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="Sound File Info (path).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (path).vi"/>
				<Item Name="Sound File Info (refnum).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (refnum).vi"/>
				<Item Name="Sound File Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info.vi"/>
				<Item Name="Sound File Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Open.vi"/>
				<Item Name="Sound File Position.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Position.ctl"/>
				<Item Name="Sound File Read (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (DBL).vi"/>
				<Item Name="Sound File Read (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I16).vi"/>
				<Item Name="Sound File Read (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I32).vi"/>
				<Item Name="Sound File Read (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (SGL).vi"/>
				<Item Name="Sound File Read (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (U8).vi"/>
				<Item Name="Sound File Read Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Open.vi"/>
				<Item Name="Sound File Read.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="Sound File Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (DBL Single).vi"/>
				<Item Name="Sound File Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (DBL).vi"/>
				<Item Name="Sound File Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (I16).vi"/>
				<Item Name="Sound File Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (I32).vi"/>
				<Item Name="Sound File Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (SGL).vi"/>
				<Item Name="Sound File Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (U8).vi"/>
				<Item Name="Sound File Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Open.vi"/>
				<Item Name="Sound File Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="Abort notifier.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Abort notifier.vi"/>
			<Item Name="Advanced Filter XCtl.xctl" Type="XControl" URL="../../epl-vi-lib/Signal Synthesis VIs/Controls/Advanced Filter XCtl/Advanced Filter XCtl.xctl"/>
			<Item Name="Advanced Stimulus Options.xctl" Type="XControl" URL="../../epl-vi-lib/Signal Synthesis VIs/Controls/Advanced Options XCtl/Advanced Stimulus Options.xctl"/>
			<Item Name="AdvFilter-Apply.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Filter VIs/AdvFilter-Apply.vi"/>
			<Item Name="AdvFilter-Compute Scale Factor.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Filter VIs/AdvFilter-Compute Scale Factor.vi"/>
			<Item Name="AdvFilter-Design.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Filter VIs/AdvFilter-Design.vi"/>
			<Item Name="AdvFilter-Get Spectrum.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Filter VIs/AdvFilter-Get Spectrum.vi"/>
			<Item Name="AdvFilter-Init.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Filter VIs/AdvFilter-Init.vi"/>
			<Item Name="Anything to String.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Anything to String.vi"/>
			<Item Name="Anything to Variant Database.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Anything to Variant Database.vi"/>
			<Item Name="Append to Text File.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Append to Text File.vi"/>
			<Item Name="Apply Audiogram Compensation.vi" Type="VI" URL="../../epl-cal-vi-lib/Inverse Filter VIs/Apply Audiogram Compensation.vi"/>
			<Item Name="Array-Circular Subarray.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Circular Subarray.vi"/>
			<Item Name="Array-Dimensions (2D string).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Dimensions (2D string).vi"/>
			<Item Name="Array-Dimensions (2D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Dimensions (2D).vi"/>
			<Item Name="Array-Dimensions (3D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Dimensions (3D).vi"/>
			<Item Name="Array-Dimensions.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Dimensions.vi"/>
			<Item Name="Array-Index of Last Element.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Index of Last Element.vi"/>
			<Item Name="Array-Parse from string.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Parse from string.vi"/>
			<Item Name="Array-Value Range to Indices.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Value Range to Indices.vi"/>
			<Item Name="Audiogram-Read File.vi" Type="VI" URL="../../epl-cal-vi-lib/Inverse Filter VIs/Audiogram-Read File.vi"/>
			<Item Name="Build Array Name.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Build Array Name.vi"/>
			<Item Name="Build Line.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Build Line.vi"/>
			<Item Name="Burst Control.xctl" Type="XControl" URL="../../epl-vi-lib/Signal Synthesis VIs/Controls/Burst XCtl/Burst Control.xctl"/>
			<Item Name="CAL-Get Max SPL (waveform).vi" Type="VI" URL="../../epl-cal-vi-lib/Analysis VIs/CAL-Get Max SPL (waveform).vi"/>
			<Item Name="CAL-Interp.vi" Type="VI" URL="../../epl-cal-vi-lib/Analysis VIs/CAL-Interp.vi"/>
			<Item Name="CAL-Load data V1.vi" Type="VI" URL="../../epl-cal-vi-lib/File IO VIs/CAL-Load data V1.vi"/>
			<Item Name="CAL-Load data.vi" Type="VI" URL="../../epl-cal-vi-lib/File IO VIs/CAL-Load data.vi"/>
			<Item Name="Cal-Smoothing Parameters.ctl" Type="VI" URL="../../epl-cal-vi-lib/Type Defs/Cal-Smoothing Parameters.ctl"/>
			<Item Name="CAL-SPL to V Interp.vi" Type="VI" URL="../../epl-cal-vi-lib/Analysis VIs/CAL-SPL to V Interp.vi"/>
			<Item Name="Center Window on Parent.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Windows VIs/Center Window on Parent.vi"/>
			<Item Name="CF,BW to Fmin,Fmax.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/CF,BW to Fmin,Fmax.vi"/>
			<Item Name="CF,Oct to Fmin,Fmax.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/CF,Oct to Fmin,Fmax.vi"/>
			<Item Name="CFTS-Open Help Topic.vi" Type="VI" URL="../../Cochlear Function Test Suite/LV Source/CFTS Main Panel SubVIs/CFTS-Open Help Topic.vi"/>
			<Item Name="Channel Struct.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Type Defs/Channel Struct.ctl"/>
			<Item Name="Chirp Train Params.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Chirp Train VIs/Chirp Train Params.ctl"/>
			<Item Name="Chirp Train-Initialize.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Chirp Train VIs/Chirp Train-Initialize.vi"/>
			<Item Name="Chirp Train.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Chirp Train VIs/Chirp Train.ctl"/>
			<Item Name="Chirp-Compute Max Level.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Chirp Train VIs/Chirp-Compute Max Level.vi"/>
			<Item Name="Chirp-Synthesize.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Chirp Train VIs/Chirp-Synthesize.vi"/>
			<Item Name="Cluster Array Variant to Cluster Variant Array.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/KTable/Cluster Array Variant to Cluster Variant Array.vi"/>
			<Item Name="Cluster Variant Array to Table Items.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/KTable/Cluster Variant Array to Table Items.vi"/>
			<Item Name="CM-Main Menu.rtm" Type="Document" URL="../../epl-vi-lib/Connection VIs/Sub VIs/CM-Main Menu.rtm"/>
			<Item Name="CM-TDT-Endpoint To Sequential Connection Number (1D String).vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/TDT VIs/CM-TDT-Endpoint To Sequential Connection Number (1D String).vi"/>
			<Item Name="Coerce Rep Rate.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Coerce Rep Rate.vi"/>
			<Item Name="Coerce Stimulus Interval.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Coerce Stimulus Interval.vi"/>
			<Item Name="Config File Path.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/System Info VIs/Config File Path.vi"/>
			<Item Name="Config-Read Key (DBL).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (DBL).vi"/>
			<Item Name="Connection Manager.vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Connection Manager.vi"/>
			<Item Name="Connector Type.ctl" Type="VI" URL="../../epl-vi-lib/Connection VIs/Type Defs/PXISlot XControl/Connector Type.ctl"/>
			<Item Name="Counter Params.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Type Defs/Counter Params.ctl"/>
			<Item Name="Create Directory Chain.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Create Directory Chain.vi"/>
			<Item Name="CRM-Config (PXI).vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/CRM-Config (PXI).vi"/>
			<Item Name="CRM-Config (TDT).vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/CRM-Config (TDT).vi"/>
			<Item Name="CRM-Config.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/CRM-Config.vi"/>
			<Item Name="CT-Compute Max Level.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Complex Tone VIs/CT-Compute Max Level.vi"/>
			<Item Name="CT-Params.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Complex Tone VIs/CT-Params.ctl"/>
			<Item Name="CT-Phase Enum.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Complex Tone VIs/CT-Phase Enum.ctl"/>
			<Item Name="CT-Runtime Data.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Complex Tone VIs/CT-Runtime Data.ctl"/>
			<Item Name="CumSum.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/CumSum.vi"/>
			<Item Name="Cxns-Get Connections File Path.vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Sub VIs/Cxns-Get Connections File Path.vi"/>
			<Item Name="DAQ Output Capture-Enqueue Data.vi" Type="VI" URL="../../epl-vi-lib/Misc VIs/DAQ Output Capture/DAQ Output Capture-Enqueue Data.vi"/>
			<Item Name="DAQ Write State enum.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Type Defs/DAQ Write State enum.ctl"/>
			<Item Name="DAQ-Abort FGV.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/DAQ-Abort FGV.vi"/>
			<Item Name="Data Available Queue.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI Notifier VIs/Data Available Queue.vi"/>
			<Item Name="dB to Linear (1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/dB to Linear (1D).vi"/>
			<Item Name="dB to Linear (2D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/dB to Linear (2D).vi"/>
			<Item Name="dB to Linear (scalar).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/dB to Linear (scalar).vi"/>
			<Item Name="dB to Linear.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/dB to Linear.vi"/>
			<Item Name="dB, degrees to Z.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/dB, degrees to Z.vi"/>
			<Item Name="Default Config File Path.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/System Info VIs/Default Config File Path.vi"/>
			<Item Name="DI Channel Struct.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Type Defs/DI Channel Struct.ctl"/>
			<Item Name="Divide By 1000.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Divide By 1000.vi"/>
			<Item Name="Enable or Gray Out.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/Enable or Gray Out.vi"/>
			<Item Name="Equip-Create Maps.vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Sub VIs/Equip-Create Maps.vi"/>
			<Item Name="Equip-Find Devices.vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Sub VIs/Equip-Find Devices.vi"/>
			<Item Name="Equip-Get AI Channels (String).vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Equip-Get AI Channels (String).vi"/>
			<Item Name="Equip-Get AI Channels.vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Equip-Get AI Channels.vi"/>
			<Item Name="Equip-Get AO Channels.vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Equip-Get AO Channels.vi"/>
			<Item Name="Equip-Get Device (TDT).vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/TDT VIs/Equip-Get Device (TDT).vi"/>
			<Item Name="Equip-Read config.vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Sub VIs/Equip-Read config.vi"/>
			<Item Name="Equip-Save config.vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Sub VIs/Equip-Save config.vi"/>
			<Item Name="Equip-Set Slot Controls.vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Sub VIs/Equip-Set Slot Controls.vi"/>
			<Item Name="Error Dialog.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Error Dialog.vi"/>
			<Item Name="Error Handler.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Error Handler.vi"/>
			<Item Name="Error-Get Error From List.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Error-Get Error From List.vi"/>
			<Item Name="FFT x(t) to dB,Degrees (1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/FFT x(t) to dB,Degrees (1D).vi"/>
			<Item Name="FFT x(t) to dB,Degrees (2D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/FFT x(t) to dB,Degrees (2D).vi"/>
			<Item Name="FFT x(t) to dB,Degrees.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/FFT x(t) to dB,Degrees.vi"/>
			<Item Name="FFTinv dB,degrees to x(t)_Ch3.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/FFTinv dB,degrees to x(t)_Ch3.vi"/>
			<Item Name="FFTtoR,Theta (1D).VI" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/FFTtoR,Theta (1D).VI"/>
			<Item Name="File-Change Extension.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/File-Change Extension.vi"/>
			<Item Name="FileIO-Circular Wav Read.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-Circular Wav Read.vi"/>
			<Item Name="FileIO-File or Folder Exists.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-File or Folder Exists.vi"/>
			<Item Name="FileIO-Scan for String.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-Scan for String.vi"/>
			<Item Name="Filter Error (1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Filter Error (1D).vi"/>
			<Item Name="Filter Error.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Filter Error.vi"/>
			<Item Name="Filter XCtl.xctl" Type="XControl" URL="../../epl-vi-lib/Signal Synthesis VIs/Controls/Filter XCtl/Filter XCtl.xctl"/>
			<Item Name="Filter-Apply.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Filter VIs/Filter-Apply.vi"/>
			<Item Name="Filter-Bandwidth Units.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Filter VIs/Filter-Bandwidth Units.ctl"/>
			<Item Name="Filter-CF,BW to Flo, Fhi.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Filter VIs/Filter-CF,BW to Flo, Fhi.vi"/>
			<Item Name="Filter-Compute Scale Factor.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Filter VIs/Filter-Compute Scale Factor.vi"/>
			<Item Name="Filter-Get Spectrum.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Filter VIs/Filter-Get Spectrum.vi"/>
			<Item Name="Filter-Init.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Filter VIs/Filter-Init.vi"/>
			<Item Name="Filter.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Filter/Filter.lvclass"/>
			<Item Name="Find String in Array.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Find String in Array.vi"/>
			<Item Name="Flush Data Queue.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Flush Data Queue.vi"/>
			<Item Name="FM Sweep Params.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/FM Sweep VIs/FM Sweep Params.ctl"/>
			<Item Name="FMSweep-Check Parameters.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/FM Sweep VIs/FMSweep-Check Parameters.vi"/>
			<Item Name="FMSweep-Compute Max Level.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/FM Sweep VIs/FMSweep-Compute Max Level.vi"/>
			<Item Name="FMSweep-Create (cluster).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/FM Sweep VIs/FMSweep-Create (cluster).vi"/>
			<Item Name="FMSweep-Create Linear.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/FM Sweep VIs/FMSweep-Create Linear.vi"/>
			<Item Name="Gate Apply.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Gate VIs/Gate Apply.vi"/>
			<Item Name="Gate Control.xctl" Type="XControl" URL="../../epl-vi-lib/Signal Synthesis VIs/Controls/Gate XCtl/Gate Control.xctl"/>
			<Item Name="Get Channel Indices.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Get Channel Indices.vi"/>
			<Item Name="Get Cluster Elements.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Get Cluster Elements.vi"/>
			<Item Name="Get Control Screen Position.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Windows VIs/Get Control Screen Position.vi"/>
			<Item Name="Get Default Colors.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/KTable/Get Default Colors.vi"/>
			<Item Name="Get Enum Strings From File.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/Get Enum Strings From File.vi"/>
			<Item Name="Get Terminal Name with Device Prefix.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Get Terminal Name with Device Prefix.vi"/>
			<Item Name="Get Type Info.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Get Type Info.vi"/>
			<Item Name="Get Variant Attribute With Defaults.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Get Variant Attribute With Defaults.vi"/>
			<Item Name="Graphics-Create Gradient.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Create Gradient.vi"/>
			<Item Name="Graphics-Defer Panel Updates.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Defer Panel Updates.vi"/>
			<Item Name="Hardware Destination.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Type Defs/Hardware Destination.ctl"/>
			<Item Name="Init AO Signals.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Init AO Signals.vi"/>
			<Item Name="Input sources.ctl" Type="VI" URL="../../epl-vi-lib/Connection VIs/Type Defs/Input sources.ctl"/>
			<Item Name="Insert Reserved Error.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Insert Reserved Error.vi"/>
			<Item Name="interp1 (1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/interp1 (1D).vi"/>
			<Item Name="interp1 (2D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/interp1 (2D).vi"/>
			<Item Name="Interp1 (poly).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Interp1 (poly).vi"/>
			<Item Name="interp1.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/interp1.vi"/>
			<Item Name="InvFilt-Params.ctl" Type="VI" URL="../../epl-cal-vi-lib/Inverse Filter VIs/InvFilt-Params.ctl"/>
			<Item Name="InvFilter-Check Parameters.vi" Type="VI" URL="../../epl-cal-vi-lib/Inverse Filter VIs/InvFilter-Check Parameters.vi"/>
			<Item Name="InvFilter-Create Noise.vi" Type="VI" URL="../../epl-cal-vi-lib/Inverse Filter VIs/InvFilter-Create Noise.vi"/>
			<Item Name="InvFilter-Create Spectrum.vi" Type="VI" URL="../../epl-cal-vi-lib/Inverse Filter VIs/InvFilter-Create Spectrum.vi"/>
			<Item Name="Irregular Array Subset (2D CDB).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Irregular Array Subset (2D CDB).vi"/>
			<Item Name="Irregular Array Subset (2D DBL).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Irregular Array Subset (2D DBL).vi"/>
			<Item Name="Irregular Array Subset (DBL).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Irregular Array Subset (DBL).vi"/>
			<Item Name="Irregular Array Subset (DBL, Index).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Irregular Array Subset (DBL, Index).vi"/>
			<Item Name="Irregular Array Subset (I32).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Irregular Array Subset (I32).vi"/>
			<Item Name="Irregular Array Subset.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Irregular Array Subset.vi"/>
			<Item Name="Is 24-bit channel.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Is 24-bit channel.vi"/>
			<Item Name="Is 24-bit task.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Is 24-bit task.vi"/>
			<Item Name="isDir.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Comparison VIs/isDir.vi"/>
			<Item Name="KBackground Gradient.xctl" Type="XControl" URL="../../epl-vi-lib/Utility VIs/Controls/KBackground Gradient/KBackground Gradient.xctl"/>
			<Item Name="KCheckmarkBoolean 2.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Buttons/KCheckmarkBoolean 2.ctl"/>
			<Item Name="KCheckmarkBoolean.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Buttons/KCheckmarkBoolean.ctl"/>
			<Item Name="KListbox.xctl" Type="XControl" URL="../../epl-vi-lib/Utility VIs/Controls/KListbox/KListbox.xctl"/>
			<Item Name="KObject.lvclass" Type="LVClass" URL="../../epl-vi-lib/Koop/KObject Class/KObject.lvclass"/>
			<Item Name="KTable.xctl" Type="XControl" URL="../../epl-vi-lib/Utility VIs/Controls/KTable/KTable.xctl"/>
			<Item Name="LaserCal-Control Mode.ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/Typedefs/LaserCal-Control Mode.ctl"/>
			<Item Name="LaserCal-Data (Dynamic).ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/Typedefs/LaserCal-Data (Dynamic).ctl"/>
			<Item Name="LaserCal-Data (I-O).ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/Typedefs/LaserCal-Data (I-O).ctl"/>
			<Item Name="LaserCal-Data (PT).ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/Typedefs/LaserCal-Data (PT).ctl"/>
			<Item Name="LaserCal-IO Response Params.ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/Typedefs/LaserCal-IO Response Params.ctl"/>
			<Item Name="LaserCal-Load Data (I-O).vi" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/SubVIs/LaserCal-Load Data (I-O).vi"/>
			<Item Name="LaserCal-mW to V (static).vi" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/SubVIs/LaserCal-mW to V (static).vi"/>
			<Item Name="LaserCal-mW to V.vi" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/SubVIs/LaserCal-mW to V.vi"/>
			<Item Name="LaserCal-Stimulus Params.ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/Typedefs/LaserCal-Stimulus Params.ctl"/>
			<Item Name="LaserCal-System ID.ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/Typedefs/LaserCal-System ID.ctl"/>
			<Item Name="Level Units To Text.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Controls/Level XCtl/Level Units To Text.vi"/>
			<Item Name="Level Units.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Controls/Level XCtl/Level Units.ctl"/>
			<Item Name="Level XCtl.xctl" Type="XControl" URL="../../epl-vi-lib/Signal Synthesis VIs/Controls/Level XCtl/Level XCtl.xctl"/>
			<Item Name="Linear to dB (2D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Linear to dB (2D).vi"/>
			<Item Name="Linear to dB (array).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Linear to dB (array).vi"/>
			<Item Name="Linear to dB (scalar).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Linear to dB (scalar).vi"/>
			<Item Name="Linear to dB.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Linear to dB.vi"/>
			<Item Name="LinSpace (start-stop-step).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/LinSpace (start-stop-step).vi"/>
			<Item Name="LinSpace (x0-dx-npts).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/LinSpace (x0-dx-npts).vi"/>
			<Item Name="LinSpace.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/LinSpace.vi"/>
			<Item Name="Listbox-Click to add.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/Listbox-Click to add.vi"/>
			<Item Name="Load Signal Bank 1.0.3 keh.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Load Signal Bank 1.0.3 keh.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="Math-Column Mean.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Column Mean.vi"/>
			<Item Name="Math-NaN Mean.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-NaN Mean.vi"/>
			<Item Name="Math-Subtract Mean.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Subtract Mean.vi"/>
			<Item Name="MinSec String.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Text VIs/MinSec String.vi"/>
			<Item Name="Moving Ripple-Compute Max Level.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Moving Ripple VIs/Moving Ripple-Compute Max Level.vi"/>
			<Item Name="Moving Ripple-Create.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Moving Ripple VIs/Moving Ripple-Create.vi"/>
			<Item Name="Moving Ripple-Initialize.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Moving Ripple VIs/Moving Ripple-Initialize.vi"/>
			<Item Name="Moving Ripple.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Moving Ripple VIs/Moving Ripple.ctl"/>
			<Item Name="Moving Ripple.Data.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Moving Ripple VIs/Moving Ripple.Data.ctl"/>
			<Item Name="Moving Ripple.Params.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Moving Ripple VIs/Moving Ripple.Params.ctl"/>
			<Item Name="Multichannel (Full).xctl" Type="XControl" URL="../../epl-vi-lib/Signal Synthesis VIs/Controls/Multichannel (Full)/Multichannel (Full).xctl"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="No Release Notifier Error.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/No Release Notifier Error.vi"/>
			<Item Name="Noise Params.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Noise VIs/Noise Params.ctl"/>
			<Item Name="Noise-Buffer.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Noise VIs/Noise-Buffer.vi"/>
			<Item Name="Noise-Compute Max Level (AdvFilt).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Noise VIs/Noise-Compute Max Level (AdvFilt).vi"/>
			<Item Name="Noise-Compute Max Level.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Noise VIs/Noise-Compute Max Level.vi"/>
			<Item Name="Noise-Create (Inverse Filtered).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Noise VIs/Noise-Create (Inverse Filtered).vi"/>
			<Item Name="Noise-Create.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Noise VIs/Noise-Create.vi"/>
			<Item Name="Noise-Globals.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Noise VIs/Noise-Globals.vi"/>
			<Item Name="Noise-Initialize.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Noise VIs/Noise-Initialize.vi"/>
			<Item Name="Output sources.ctl" Type="VI" URL="../../epl-vi-lib/Connection VIs/Type Defs/Output sources.ctl"/>
			<Item Name="Parse String Fields.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Parse String Fields.vi"/>
			<Item Name="Process Array Elements V2.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Process Array Elements V2.vi"/>
			<Item Name="Process Array Elements.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Process Array Elements.vi"/>
			<Item Name="PT-Continuous State.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Pulse Train VIs/PT-Continuous State.ctl"/>
			<Item Name="Pulse Polarity.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Pulse Train VIs/Pulse Polarity.ctl"/>
			<Item Name="Pulse Train Params.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Pulse Train VIs/Pulse Train Params.ctl"/>
			<Item Name="PulseTrain-Compute Max Level.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Pulse Train VIs/PulseTrain-Compute Max Level.vi"/>
			<Item Name="PulseTrain-Create (Continuous PBP).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Pulse Train VIs/PulseTrain-Create (Continuous PBP).vi"/>
			<Item Name="PulseTrain-Create.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Pulse Train VIs/PulseTrain-Create.vi"/>
			<Item Name="PulseTrain-Init (Continuous).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Pulse Train VIs/PulseTrain-Init (Continuous).vi"/>
			<Item Name="PXI Compute Skip Samples.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI Compute Skip Samples.vi"/>
			<Item Name="PXI DAQ Server.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI DAQ Server.vi"/>
			<Item Name="PXI DAQ-Actions.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Type Defs/PXI DAQ-Actions.ctl"/>
			<Item Name="PXI DAQ.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI DAQ.vi"/>
			<Item Name="PXI Globals.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI Globals.vi"/>
			<Item Name="PXI Is any 16-bit task.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI Is any 16-bit task.vi"/>
			<Item Name="PXI-AI Data Bank.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-AI Data Bank.vi"/>
			<Item Name="PXI-AI Transfer Mode.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Type Defs/PXI-AI Transfer Mode.ctl"/>
			<Item Name="PXI-AO Gain Bank.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-AO Gain Bank.vi"/>
			<Item Name="PXI-AO Queue.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-AO Queue.vi"/>
			<Item Name="PXI-Check For Abort.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Check For Abort.vi"/>
			<Item Name="PXI-Check for DAQ error.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Check for DAQ error.vi"/>
			<Item Name="PXI-Clear Tasks.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Clear Tasks.vi"/>
			<Item Name="PXI-Compute DI Skip Samples.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Compute DI Skip Samples.vi"/>
			<Item Name="PXI-Config AOAI clk10.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Config AOAI clk10.vi"/>
			<Item Name="PXI-Config Counter.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Config Counter.vi"/>
			<Item Name="PXI-Config DAQmx AI.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Config DAQmx AI.vi"/>
			<Item Name="PXI-Connections File Path.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Connections File Path.vi"/>
			<Item Name="PXI-Create Channels.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Create Channels.vi"/>
			<Item Name="PXI-Create Device Maps.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Create Device Maps.vi"/>
			<Item Name="PXI-Create DI or DO Tasks.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Create DI or DO Tasks.vi"/>
			<Item Name="PXI-Create DIO Tasks.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Create DIO Tasks.vi"/>
			<Item Name="PXI-Create Tasks.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Create Tasks.vi"/>
			<Item Name="PXI-DAQ loop stop test.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-DAQ loop stop test.vi"/>
			<Item Name="PXI-Default Config.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Default Config.vi"/>
			<Item Name="PXI-DO Signal Bank Action.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Type Defs/PXI-DO Signal Bank Action.ctl"/>
			<Item Name="PXI-DO Signal Bank.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-DO Signal Bank.vi"/>
			<Item Name="PXI-Enumerate AI Channels.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Enumerate AI Channels.vi"/>
			<Item Name="PXI-Find 1st 16-bit Board.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Find 1st 16-bit Board.vi"/>
			<Item Name="PXI-Find Counter Device.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Find Counter Device.vi"/>
			<Item Name="PXI-Find Devices.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Find Devices.vi"/>
			<Item Name="PXI-Find DIO Clock Source.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Find DIO Clock Source.vi"/>
			<Item Name="PXI-Flush AI Queue.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Flush AI Queue.vi"/>
			<Item Name="PXI-General Init.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-General Init.vi"/>
			<Item Name="PXI-Get Delays.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Get Delays.vi"/>
			<Item Name="PXI-Get Excluded Slots.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Get Excluded Slots.vi"/>
			<Item Name="PXI-Get Input Terminal Configuration.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Get Input Terminal Configuration.vi"/>
			<Item Name="PXI-Get Output Terminal Configuration.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Get Output Terminal Configuration.vi"/>
			<Item Name="PXI-Get Slot Number.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Get Slot Number.vi"/>
			<Item Name="PXI-Handle Device Specific Gains.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI-Handle Device Specific Gains.vi"/>
			<Item Name="PXI-Init Channel Array.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Init Channel Array.vi"/>
			<Item Name="PXI-Launch Server.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Launch Server.vi"/>
			<Item Name="PXI-Make Ramp.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Make Ramp.vi"/>
			<Item Name="PXI-Max Aggregate Sampling Rate.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Max Aggregate Sampling Rate.vi"/>
			<Item Name="PXI-Multiplier Bank.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Multiplier Bank.vi"/>
			<Item Name="PXI-Pause-Wait for Underflow.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Pause-Wait for Underflow.vi"/>
			<Item Name="PXI-Prime AO.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Prime AO.vi"/>
			<Item Name="PXI-Prime DO.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Prime DO.vi"/>
			<Item Name="PXI-Ramp Bank.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Ramp Bank.vi"/>
			<Item Name="PXI-Read AI Buffers.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Read AI Buffers.vi"/>
			<Item Name="PXI-Read DI Buffers.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Read DI Buffers.vi"/>
			<Item Name="PXI-Refresh AO Buffer (queue).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Refresh AO Buffer (queue).vi"/>
			<Item Name="PXI-Refresh AO Buffer.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Refresh AO Buffer.vi"/>
			<Item Name="PXI-Reset Devices.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Reset Devices.vi"/>
			<Item Name="PXI-Reset.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Reset.vi"/>
			<Item Name="PXI-Set 24-bit Board Terminal Config.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Set 24-bit Board Terminal Config.vi"/>
			<Item Name="PXI-Set AI Config.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set AI Config.vi"/>
			<Item Name="PXI-Set AI Gains.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Set AI Gains.vi"/>
			<Item Name="PXI-Set AO Config.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set AO Config.vi"/>
			<Item Name="PXI-Set AO Gains.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI-Set AO Gains.vi"/>
			<Item Name="PXI-Set DAQ In Progress Global.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Set DAQ In Progress Global.vi"/>
			<Item Name="PXI-Set Trigger Output.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Set Trigger Output.vi"/>
			<Item Name="PXI-Sort Channels.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Sort Channels.vi"/>
			<Item Name="PXI-Start AOAI.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Start AOAI.vi"/>
			<Item Name="PXI-Stop AOAI.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Stop AOAI.vi"/>
			<Item Name="PXI-StopDAQ.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-StopDAQ.vi"/>
			<Item Name="PXI-Synchronize Tasks 2.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Synchronize Tasks 2.vi"/>
			<Item Name="PXI-Task to Device Properties.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Task to Device Properties.vi"/>
			<Item Name="PXI-Tasks to Channel Names.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Tasks to Channel Names.vi"/>
			<Item Name="PXI-Update AI.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Update AI.vi"/>
			<Item Name="PXI-Update AO (Queue).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Update AO (Queue).vi"/>
			<Item Name="PXI-Update AO.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Update AO.vi"/>
			<Item Name="PXI-Update DI.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Update DI.vi"/>
			<Item Name="PXI-Update DO.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Update DO.vi"/>
			<Item Name="PXI-Wait for Stale AI Data Bank.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Wait for Stale AI Data Bank.vi"/>
			<Item Name="PXI-Write AO Buffers E.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Write AO Buffers E.vi"/>
			<Item Name="PXI-Write DO Buffers.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Write DO Buffers.vi"/>
			<Item Name="PXI-Zero 16-bit Outputs.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Zero 16-bit Outputs.vi"/>
			<Item Name="PXISlot.xctl" Type="XControl" URL="../../epl-vi-lib/Connection VIs/Type Defs/PXISlot XControl/PXISlot.xctl"/>
			<Item Name="QA-Trace.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/QA VIs/QA-Trace.vi"/>
			<Item Name="QBPN-Create (AdvFilt).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Stimulus Generation VIs/QBPN-Create (AdvFilt).vi"/>
			<Item Name="Ramping Params.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Type Defs/Ramping Params.ctl"/>
			<Item Name="Range.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Range.vi"/>
			<Item Name="Read Anything (from variant).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Read Anything (from variant).vi"/>
			<Item Name="Read Anything.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Read Anything.vi"/>
			<Item Name="Read Strings from File.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Read Strings from File.vi"/>
			<Item Name="Read Write Options Cluster.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Read Write Options Cluster.ctl"/>
			<Item Name="Replace Characters.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Replace Characters.vi"/>
			<Item Name="Ring-Set nicely by string.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/Ring-Set nicely by string.vi"/>
			<Item Name="RWAE-Fix Name.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything Enhanced/RWAE-Fix Name.vi"/>
			<Item Name="SAM Params.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Modulation VIs/SAM VIs/SAM Params.ctl"/>
			<Item Name="SAM-Init.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Modulation VIs/SAM VIs/SAM-Init.vi"/>
			<Item Name="SAM-Modulation Level Correction.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Modulation VIs/SAM VIs/SAM-Modulation Level Correction.vi"/>
			<Item Name="Send Data Queue.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI Notifier VIs/Send Data Queue.vi"/>
			<Item Name="Send DI Data Queue.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI Notifier VIs/Send DI Data Queue.vi"/>
			<Item Name="Seq-Get Valid Variables.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Sequencer VIs/Seq-Get Valid Variables.vi"/>
			<Item Name="Set Window Position (left, top).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Windows VIs/Set Window Position (left, top).vi"/>
			<Item Name="SGDA-Globals.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/SGDA VIs/SGDA-Globals.vi"/>
			<Item Name="SGDA-Initialize Hardware.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/SGDA VIs/SGDA-Initialize Hardware.vi"/>
			<Item Name="SigGen-Compute Max Level (full wrapper).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/SigGen-Compute Max Level (full wrapper).vi"/>
			<Item Name="SigGen-Compute Max Level (full).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/SigGen-Compute Max Level (full).vi"/>
			<Item Name="SigGen-Compute Max Level (full, arbitrary).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/SigGen-Compute Max Level (full, arbitrary).vi"/>
			<Item Name="SigGen-Compute Max Level (wrapper).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/SigGen-Compute Max Level (wrapper).vi"/>
			<Item Name="SigGen-Compute Max Level.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/SigGen-Compute Max Level.vi"/>
			<Item Name="Signal Bank.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Signal Bank.vi"/>
			<Item Name="SigSyn-Initialize (polymorphic).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/SigSyn-Initialize (polymorphic).vi"/>
			<Item Name="Sine-squared ramp.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Gate VIs/Sine-squared ramp.vi"/>
			<Item Name="Slack-Add To Slack.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Slack VIs/Slack-Add To Slack.vi"/>
			<Item Name="Slack-Configuration.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Slack VIs/Typedefs/Slack-Configuration.ctl"/>
			<Item Name="Slack-files.upload.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Slack VIs/API VIs/Slack-files.upload.vi"/>
			<Item Name="Slack-Read Config.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Slack VIs/Slack-Read Config.vi"/>
			<Item Name="Slack-Receive OAuth Code.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Slack VIs/Slack-Receive OAuth Code.vi"/>
			<Item Name="Slack-User.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Slack VIs/Typedefs/Slack-User.ctl"/>
			<Item Name="Slack-Write Config.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Slack VIs/Slack-Write Config.vi"/>
			<Item Name="Slack.xctl" Type="XControl" URL="../../epl-vi-lib/Utility VIs/Slack VIs/Slack/Slack.xctl"/>
			<Item Name="SlackAPI-auth.test.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Slack VIs/API VIs/SlackAPI-auth.test.vi"/>
			<Item Name="SlackAPI-chat.postMessage Cluster.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Slack VIs/API VIs/SlackAPI-chat.postMessage Cluster.ctl"/>
			<Item Name="SlackAPI-chat.postMessage.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Slack VIs/API VIs/SlackAPI-chat.postMessage.vi"/>
			<Item Name="SlackAPI-oauth.v2.access response.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Slack VIs/API VIs/SlackAPI-oauth.v2.access response.ctl"/>
			<Item Name="SlackAPI-oauth.v2.access.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Slack VIs/API VIs/SlackAPI-oauth.v2.access.vi"/>
			<Item Name="SlackAPI-users.info.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Slack VIs/API VIs/SlackAPI-users.info.vi"/>
			<Item Name="Sort and Index (DBL).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Sort and Index (DBL).vi"/>
			<Item Name="Sort and Index (I32).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Sort and Index (I32).vi"/>
			<Item Name="Sort and Index (polymorphic).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Sort and Index (polymorphic).vi"/>
			<Item Name="Sort and Index (string).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Sort and Index (string).vi"/>
			<Item Name="Spawn VI.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/Spawn VI.vi"/>
			<Item Name="Split Tasks.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Split Tasks.vi"/>
			<Item Name="StartDAQ notifier.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI Notifier VIs/StartDAQ notifier.vi"/>
			<Item Name="StimFile-Compute Max Level.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/File VIs/StimFile-Compute Max Level.vi"/>
			<Item Name="StimFile-Create.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/File VIs/StimFile-Create.vi"/>
			<Item Name="StimFile-Get File Length.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/File VIs/StimFile-Get File Length.vi"/>
			<Item Name="StimFile-Initialize.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/File VIs/StimFile-Initialize.vi"/>
			<Item Name="StimFile-Params.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/File VIs/StimFile-Params.ctl"/>
			<Item Name="StimFile-Read Reference.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/File VIs/StimFile-Read Reference.vi"/>
			<Item Name="StimFile-Read Samples.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/File VIs/StimFile-Read Samples.vi"/>
			<Item Name="StimLevel-Initialize.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Level VIs/StimLevel-Initialize.vi"/>
			<Item Name="Stimulus Channel (Full).xctl" Type="XControl" URL="../../epl-vi-lib/Signal Synthesis VIs/Controls/Stimulus Channel (Full)/Stimulus Channel (Full).xctl"/>
			<Item Name="Stimulus Channel.xctl" Type="XControl" URL="../../epl-vi-lib/Signal Synthesis VIs/Controls/Stimulus Channel XCtl/Stimulus Channel.xctl"/>
			<Item Name="Stimulus-Create.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/Stimulus-Create.vi"/>
			<Item Name="Stimulus-Initialize (array).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/Stimulus-Initialize (array).vi"/>
			<Item Name="Stimulus-Initialize (full array).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/Stimulus-Initialize (full array).vi"/>
			<Item Name="Stimulus-Initialize (full).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/Stimulus-Initialize (full).vi"/>
			<Item Name="Stimulus-Initialize.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/Stimulus-Initialize.vi"/>
			<Item Name="Stimulus-Set Level (wrapper).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/Stimulus-Set Level (wrapper).vi"/>
			<Item Name="Stimulus-Set Level.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/Stimulus-Set Level.vi"/>
			<Item Name="String Array to Comma Separated String.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/String Array to Comma Separated String.vi"/>
			<Item Name="Suppress Error Code - Array.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Suppress Error Code - Array.vi"/>
			<Item Name="Suppress Error Code - Scalar.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Suppress Error Code - Scalar.vi"/>
			<Item Name="Suppress Error Code.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Suppress Error Code.vi"/>
			<Item Name="SysInfo-Get Experiment VIs Subfolder.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/System Info VIs/SysInfo-Get Experiment VIs Subfolder.vi"/>
			<Item Name="Table Items to Cluster Array Variant.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/KTable/Table Items to Cluster Array Variant.vi"/>
			<Item Name="Table-Get Visible Rows.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/Table-Get Visible Rows.vi"/>
			<Item Name="Task Specification Struct.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Type Defs/Task Specification Struct.ctl"/>
			<Item Name="Task Struct.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Type Defs/Task Struct.ctl"/>
			<Item Name="TDT-Coerce Sampling Rate.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Coerce Sampling Rate.vi"/>
			<Item Name="TDT-Device Config.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/Typedefs/TDT-Device Config.ctl"/>
			<Item Name="TDT-Device ID.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/Typedefs/TDT-Device ID.ctl"/>
			<Item Name="TDT-Enumerate Channels.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Enumerate Channels.vi"/>
			<Item Name="TDT-Enumerate Devices.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Enumerate Devices.vi"/>
			<Item Name="TDT-Get Device Properties.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Get Device Properties.vi"/>
			<Item Name="TDT-Globals.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Globals.vi"/>
			<Item Name="TDT-Init ActiveX.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Init ActiveX.vi"/>
			<Item Name="TDT-Init DAQ.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Init DAQ.vi"/>
			<Item Name="TDT-Input source.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/Typedefs/TDT-Input source.ctl"/>
			<Item Name="TDT-Output source.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/Typedefs/TDT-Output source.ctl"/>
			<Item Name="TDT-Signal Bank Action.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Signal Bank Action.ctl"/>
			<Item Name="TDT-Stream AI.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Stream AI.vi"/>
			<Item Name="TDT-Stream AO.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Stream AO.vi"/>
			<Item Name="TDT-Wait For AI Buffer Space.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Wait For AI Buffer Space.vi"/>
			<Item Name="TDT-Wait For Buffer Space.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Wait For Buffer Space.vi"/>
			<Item Name="TDT-Wait For Hardware.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Wait For Hardware.vi"/>
			<Item Name="TDT-Write AO.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Write AO.vi"/>
			<Item Name="TDTRX6-Read Input Buffers.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDTRX6-Read Input Buffers.vi"/>
			<Item Name="TDTRX6-Write Tag.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDTRX6-Write Tag.vi"/>
			<Item Name="Text List to Array.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Text VIs/Text List to Array.vi"/>
			<Item Name="Timing-Elapsed Time.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Timing VIs/Timing-Elapsed Time.vi"/>
			<Item Name="Tone Params.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Tone VIs/Tone Params.ctl"/>
			<Item Name="Tone-Compute Max Level.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Tone VIs/Tone-Compute Max Level.vi"/>
			<Item Name="Tone-Create (cluster).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Tone VIs/Tone-Create (cluster).vi"/>
			<Item Name="Unprocess Array Elements.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Unprocess Array Elements.vi"/>
			<Item Name="Unreplace Characters.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Unreplace Characters.vi"/>
			<Item Name="UserVars-Expand Repeat Value.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/User Variables/UserVars-Expand Repeat Value.vi"/>
			<Item Name="Wait For AO Queue.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Wait For AO Queue.vi"/>
			<Item Name="Wait For DAQ to Start.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Wait For DAQ to Start.vi"/>
			<Item Name="Wait For DAQ to Stop.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Wait For DAQ to Stop.vi"/>
			<Item Name="Wait For Fresh DO Signal Bank.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Wait For Fresh DO Signal Bank.vi"/>
			<Item Name="Wait For Read Buffer.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Wait For Read Buffer.vi"/>
			<Item Name="Wait For Signal Bank To Write.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Wait For Signal Bank To Write.vi"/>
			<Item Name="Wait For Signal Bank.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Wait For Signal Bank.vi"/>
			<Item Name="Wait For Write Space.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Wait For Write Space.vi"/>
			<Item Name="Wave-Check Riff.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Check Riff.vi"/>
			<Item Name="Wave-Chunk Info.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Chunk Info.ctl"/>
			<Item Name="Wave-EPL Chunk Variable.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-EPL Chunk Variable.ctl"/>
			<Item Name="Wave-Find Chunk.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Find Chunk.vi"/>
			<Item Name="Wave-Open File.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Open File.vi"/>
			<Item Name="Wave-Parse EPL Chunk.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Parse EPL Chunk.vi"/>
			<Item Name="Wave-Read Chunk.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Read Chunk.vi"/>
			<Item Name="Wave-Read EPL Chunk.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Read EPL Chunk.vi"/>
			<Item Name="Wave-Skip Chunk.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Skip Chunk.vi"/>
			<Item Name="Waveform Enum.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Controls/Waveform XCtl/Waveform Enum.ctl"/>
			<Item Name="Waveform to X,Y.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Conversion VIs/Waveform to X,Y.vi"/>
			<Item Name="Waveform XCtl.xctl" Type="XControl" URL="../../epl-vi-lib/Signal Synthesis VIs/Controls/Waveform XCtl/Waveform XCtl.xctl"/>
			<Item Name="Waveform-Create.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Waveform-Create.vi"/>
			<Item Name="Waveform-Enumerate Valid Params.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Waveform-Enumerate Valid Params.vi"/>
			<Item Name="Write Anything.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Write Anything.vi"/>
			<Item Name="Write Strings to File.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Write Strings to File.vi"/>
			<Item Name="X1000.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/X1000.vi"/>
			<Item Name="Z to dB, degrees (1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Z to dB, degrees (1D).vi"/>
			<Item Name="Z to dB, degrees (2D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Z to dB, degrees (2D).vi"/>
			<Item Name="Z to dB, degrees.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Z to dB, degrees.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Trauma Box" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0ACAE82A-B6ED-4058-9E0C-75C8010B7C36}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D535626F-043E-459C-A535-93E35F9E495E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5FE3CC7C-492C-4EFD-854C-4EB65475CD7D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Trauma Box</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EC986EAD-8BF3-4D95-83CB-60AA4C908D83}</Property>
				<Property Name="Bld_version.build" Type="Int">3447</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">5</Property>
				<Property Name="Destination[0].destName" Type="Str">TraumaBoxController.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/TraumaBoxController.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Trauma Box VIs/Images/Sound.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{6FDEAECD-7854-4093-9B36-73F38C24DE1C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Trauma Box VIs/Trauma Box Controller.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Trauma Box VIs/Images/Sound.ico</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref"></Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref"></Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">Mass Eye &amp; Ear</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Trauma Box</Property>
				<Property Name="TgtF_internalName" Type="Str">Trauma Box</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Mass Eye &amp; Ear</Property>
				<Property Name="TgtF_productName" Type="Str">Trauma Box</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{ED575E2C-CBA6-49BB-8BE2-6125E1CB152B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TraumaBoxController.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
