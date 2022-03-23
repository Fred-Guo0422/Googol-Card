<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Googol" Type="Folder">
			<Item Name="_dependent" Type="Folder">
				<Item Name="GTLog.vi" Type="VI" URL="../VIs/GTLog.vi"/>
			</Item>
			<Item Name="Demo" Type="Folder">
				<Item Name="Go Home.vi" Type="VI" URL="../Controls/Go Home.vi"/>
			</Item>
			<Item Name="手册" Type="Folder">
				<Item Name="GTS八轴运动控制器用户手册_RB.C_20190708.pdf" Type="Document" URL="../手册/GTS八轴运动控制器用户手册_RB.C_20190708.pdf"/>
				<Item Name="GTS四轴运动控制器用户手册_RB.C_20190708.pdf" Type="Document" URL="../手册/GTS四轴运动控制器用户手册_RB.C_20190708.pdf"/>
				<Item Name="GTS系列运动控制器编程手册—Config.pdf" Type="Document" URL="../手册/GTS系列运动控制器编程手册—Config.pdf"/>
				<Item Name="GT指令返回值说明.docx" Type="Document" URL="../手册/GT指令返回值说明.docx"/>
				<Item Name="扩展功能-二维位置比较输出_R1.1_20190708.pdf" Type="Document" URL="../手册/扩展功能-二维位置比较输出_R1.1_20190708.pdf"/>
				<Item Name="扩展功能-激光控制_R1.1_20190430.pdf" Type="Document" URL="../手册/扩展功能-激光控制_R1.1_20190430.pdf"/>
				<Item Name="扩展功能-新前瞻_R1.0_20190708.pdf" Type="Document" URL="../手册/扩展功能-新前瞻_R1.0_20190708.pdf"/>
				<Item Name="运动控制器编程手册之高级功能_R1.1_20190430.pdf" Type="Document" URL="../手册/运动控制器编程手册之高级功能_R1.1_20190430.pdf"/>
				<Item Name="运动控制器编程手册之基本功能_R1.2_20190708.pdf" Type="Document" URL="../手册/运动控制器编程手册之基本功能_R1.2_20190708.pdf"/>
				<Item Name="基于Labview编程的注意事项.pdf" Type="Document" URL="../基于Labview编程的注意事项.pdf"/>
			</Item>
			<Item Name="dll" Type="Folder">
				<Item Name="32bit" Type="Folder">
					<Item Name="multi_card" Type="Folder">
						<Item Name="config.h" Type="Document" URL="../dll/32bit/multi_card/config.h"/>
						<Item Name="gts.dll" Type="Document" URL="../dll/32bit/multi_card/gts.dll"/>
						<Item Name="gts.h" Type="Document" URL="../dll/32bit/multi_card/gts.h"/>
						<Item Name="gts.lib" Type="Document" URL="../dll/32bit/multi_card/gts.lib"/>
						<Item Name="LAFunc.dll" Type="Document" URL="../dll/32bit/multi_card/LAFunc.dll"/>
						<Item Name="LookAheadEx.h" Type="Document" URL="../dll/32bit/multi_card/LookAheadEx.h"/>
						<Item Name="PIFunc.dll" Type="Document" URL="../dll/32bit/multi_card/PIFunc.dll"/>
						<Item Name="VFunc.dll" Type="Document" URL="../dll/32bit/multi_card/VFunc.dll"/>
					</Item>
					<Item Name="single_card" Type="Folder">
						<Item Name="config.h" Type="Document" URL="../dll/32bit/single_card/config.h"/>
						<Item Name="gts.dll" Type="Document" URL="../dll/32bit/single_card/gts.dll"/>
						<Item Name="gts.h" Type="Document" URL="../dll/32bit/single_card/gts.h"/>
						<Item Name="gts.lib" Type="Document" URL="../dll/32bit/single_card/gts.lib"/>
						<Item Name="LAFunc.dll" Type="Document" URL="../dll/32bit/single_card/LAFunc.dll"/>
						<Item Name="LookAheadEx.h" Type="Document" URL="../dll/32bit/single_card/LookAheadEx.h"/>
						<Item Name="PIFunc.dll" Type="Document" URL="../dll/32bit/single_card/PIFunc.dll"/>
						<Item Name="VFunc.dll" Type="Document" URL="../dll/32bit/single_card/VFunc.dll"/>
					</Item>
				</Item>
				<Item Name="64bit" Type="Folder">
					<Item Name="multi_card" Type="Folder">
						<Item Name="config.h" Type="Document" URL="../dll/64bit/multi_card/config.h"/>
						<Item Name="gts.dll" Type="Document" URL="../dll/64bit/multi_card/gts.dll"/>
						<Item Name="gts.h" Type="Document" URL="../dll/64bit/multi_card/gts.h"/>
						<Item Name="gts.lib" Type="Document" URL="../dll/64bit/multi_card/gts.lib"/>
						<Item Name="LAFunc.dll" Type="Document" URL="../dll/64bit/multi_card/LAFunc.dll"/>
						<Item Name="LookAheadEx.h" Type="Document" URL="../dll/64bit/multi_card/LookAheadEx.h"/>
						<Item Name="PIFunc.dll" Type="Document" URL="../dll/64bit/multi_card/PIFunc.dll"/>
						<Item Name="VFunc.dll" Type="Document" URL="../dll/64bit/multi_card/VFunc.dll"/>
					</Item>
					<Item Name="single_card" Type="Folder">
						<Item Name="config.h" Type="Document" URL="../dll/64bit/single_card/config.h"/>
						<Item Name="gts.dll" Type="Document" URL="../dll/64bit/single_card/gts.dll"/>
						<Item Name="gts.h" Type="Document" URL="../dll/64bit/single_card/gts.h"/>
						<Item Name="gts.lib" Type="Document" URL="../dll/64bit/single_card/gts.lib"/>
						<Item Name="LAFunc.dll" Type="Document" URL="../dll/64bit/single_card/LAFunc.dll"/>
						<Item Name="LookAheadEx.h" Type="Document" URL="../dll/64bit/single_card/LookAheadEx.h"/>
						<Item Name="PIFunc.dll" Type="Document" URL="../dll/64bit/single_card/PIFunc.dll"/>
						<Item Name="VFunc.dll" Type="Document" URL="../dll/64bit/single_card/VFunc.dll"/>
					</Item>
				</Item>
			</Item>
			<Item Name="Controls.lvlib" Type="Library" URL="../Controls/Controls.lvlib"/>
			<Item Name="gts.lvlib" Type="Library" URL="../VIs/gts.lvlib"/>
			<Item Name="gts1.lvlib" Type="Library" URL="../VI1s/gts1.lvlib"/>
		</Item>
		<Item Name="Views" Type="Folder">
			<Item Name="JogMotionView.lvlib" Type="Library" URL="../Views/JogMotionView/JogMotionView.lvlib"/>
			<Item Name="PointMotionView.lvlib" Type="Library" URL="../Views/PointMotionView/PointMotionView.lvlib"/>
			<Item Name="AxisStatus.lvlib" Type="Library" URL="../Views/AxisStatus/AxisStatus.lvlib"/>
		</Item>
		<Item Name="基本运动参考例程(new).vi" Type="VI" URL="../基本运动参考例程(new).vi"/>
		<Item Name="基本运动参考例程.vi" Type="VI" URL="../手册/基本运动参考例程.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="DSDisposePtr.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/importsl/DSDisposePtr.vi"/>
				<Item Name="DSNewPtr.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/importsl/DSNewPtr.vi"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Composed Log.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/Composed Log/Composed Log.lvlib"/>
				<Item Name="RoundTripMessage.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/actor-framework-messages/Source/RoundTripMessage/RoundTripMessage.lvclass"/>
				<Item Name="ITransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/ITransport/ITransport.lvclass"/>
				<Item Name="IMediator.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/IMediator/IMediator.lvlib"/>
				<Item Name="IObserver.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/IObserver/IObserver.lvlib"/>
				<Item Name="ActorEvents.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/ActorEvents/ActorEvents.lvlib"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="IViewable.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/IViewable/IViewable.lvlib"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="NotifierTransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/NotifierTransport/NotifierTransport.lvclass"/>
				<Item Name="SubscriptionPolicy.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/SubscriptionPolicy/SubscriptionPolicy.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="VariantExtensions.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/variant/Source/VariantExtensions.lvlib"/>
				<Item Name="PersistToDiskTransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/PersistToDiskTransport/PersistToDiskTransport.lvclass"/>
				<Item Name="ActorMessageTransport.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/ActorMessageTransport/ActorMessageTransport.lvlib"/>
				<Item Name="ValueReferenceTransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/ValueReferenceTransport/ValueReferenceTransport.lvclass"/>
				<Item Name="Casting Utility For Actors.vim" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Casting Utility For Actors.vim"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="BooleanTextBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/BooleanTextBinding/BooleanTextBinding.lvclass"/>
				<Item Name="TerminalPropertyBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/TerminalPropertyBinding/TerminalPropertyBinding.lvclass"/>
				<Item Name="TerminalCaptionBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/TerminalCaptionBinding/TerminalCaptionBinding.lvclass"/>
				<Item Name="TerminalValueBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/TerminalValueBinding/TerminalValueBinding.lvclass"/>
				<Item Name="FormattedStringBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/FormattedStringBinding/FormattedStringBinding.lvclass"/>
				<Item Name="ListboxItemNamesBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/ListboxItemNamesBinding/ListboxItemNamesBinding.lvclass"/>
				<Item Name="MCListboxItemNamesBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/MCListboxItemNamesBinding/MCListboxItemNamesBinding.lvclass"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="RingStringsBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/RingStringsBinding/RingStringsBinding.lvclass"/>
				<Item Name="TerminalEnabledStateBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/TerminalEnabledStateBinding/TerminalEnabledStateBinding.lvclass"/>
				<Item Name="TerminalVisibilityBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/TerminalVisibilityBinding/TerminalVisibilityBinding.lvclass"/>
				<Item Name="IDialogBox.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-dialogbox/source/IDialogBox/IDialogBox.lvlib"/>
				<Item Name="Clear Button.ctl" Type="VI" URL="/&lt;vilib&gt;/Retry/UI Control Suite/Boolean/System Buttons/Clear Button.ctl"/>
				<Item Name="Refresh2 Button.ctl" Type="VI" URL="/&lt;vilib&gt;/Retry/UI Control Suite/Boolean/System Buttons/Refresh2 Button.ctl"/>
				<Item Name="Stop Button.ctl" Type="VI" URL="/&lt;vilib&gt;/Retry/UI Control Suite/Boolean/System Buttons/Stop Button.ctl"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
