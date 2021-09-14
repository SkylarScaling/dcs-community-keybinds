return {
	keyCommands = {
		{down = device_commands.Button_549, up = device_commands.Button_549, cockpit_device_id = devices.SYSTEMS, value_down = 1.0, value_up = 0.0, name = _('Tap Glass'), category = {_('Main instrument panel'), _('Custom')}},

		{down = device_commands.Button_41, cockpit_device_id = devices.SYSTEMS, value_down = 1.0, name = _('Canopy Locking Handle Forward'), category = {_('Systems'), _('Custom')}},
		{down = device_commands.Button_41, cockpit_device_id = devices.SYSTEMS, value_down = 0.0, name = _('Canopy Locking Handle Back'), category = {_('Systems'), _('Custom')}},
	},
	axisCommands = {

		-- Common

		{action = device_commands.Button_241, cockpit_device_id = devices.SYSTEMS, name = _('Cage Standby Attitude Indicator')},
		{action = device_commands.Button_409, cockpit_device_id = devices.SYSTEMS, name = _('Cage Standby Attitude Indicator (Rear Cockpit)')},
		{action = device_commands.Button_15, cockpit_device_id = devices.SYSTEMS, name = _('Altimeter Baro Adjust (Relative)')},
		{action = device_commands.Button_410, cockpit_device_id = devices.SYSTEMS, name = _('Altimeter Baro Adjust (Rear Cockpit, Relative)')},

		{action = device_commands.Button_29, cockpit_device_id = devices.SYSTEMS, name = _('Course Knob (Relative)')},
		{action = device_commands.Button_525, cockpit_device_id = devices.SYSTEMS, name = _('Course Knob (Rear Cockpit, Relative)')},
		{action = device_commands.Button_30, cockpit_device_id = devices.SYSTEMS, name = _('Heading Knob (Relative)')},		
		{action = device_commands.Button_526, cockpit_device_id = devices.SYSTEMS, name = _('Heading Knob (Rear Cockpit, Relative)')},

		{action = device_commands.Button_104, cockpit_device_id = devices.LIGHTS, name = _('Console Integral Lighting')},
		{action = device_commands.Button_418, cockpit_device_id = devices.LIGHTS, name = _('Console Integral Lighting (Rear Cockpit)')},
		{action = device_commands.Button_105, cockpit_device_id = devices.LIGHTS, name = _('Instrument Lighting')},
		{action = device_commands.Button_419, cockpit_device_id = devices.LIGHTS, name = _('Instrument Lighting (Rear Cockpit)')},

		{action = device_commands.Button_536, cockpit_device_id = devices.SYSTEMS, name = _('Engine Start Light Test')},
		{action = device_commands.Button_537, cockpit_device_id = devices.SYSTEMS, name = _('Engine Start Light Test (Rear Cockpit)')},

		{action = device_commands.Button_147, cockpit_device_id = devices.SYSTEMS, name = _('Set Time (Relative)')},
		{action = device_commands.Button_431, cockpit_device_id = devices.SYSTEMS, name = _('Set Time (Rear Cockpit, Relative)')},
		{action = device_commands.Button_148, cockpit_device_id = devices.SYSTEMS, name = _('Wind Clock (Relative)')},
		{action = device_commands.Button_432, cockpit_device_id = devices.SYSTEMS, name = _('Wind Clock (Rear Cockpit, Relative)')},

		-- {action = device_commands.Button_150, cockpit_device_id = devices.SYSTEMS, name = _('Emergency Landing Gear Extension')},
		-- {action = device_commands.Button_435, cockpit_device_id = devices.SYSTEMS, name = _('Emergency Landing Gear Extension (Rear Cockpit)')},

		{action = device_commands.Button_552, cockpit_device_id = devices.SYSTEMS, name = _('Pitch Trim Disc Lamp Test')},
		{action = device_commands.Button_553, cockpit_device_id = devices.SYSTEMS, name = _('Pitch Trim Disc Lamp Test (Rear Cockpit)')},

		{action = device_commands.Button_227, cockpit_device_id = devices.SYSTEMS, name = _('Red Light Adjustment Left Console')},
		{action = device_commands.Button_434, cockpit_device_id = devices.SYSTEMS, name = _('Red Light Adjustment Left Console (Rear Cockpit)')},
		{action = device_commands.Button_228, cockpit_device_id = devices.SYSTEMS, name = _('Red Light Adjustment Left Center Panel')},
		{action = device_commands.Button_438, cockpit_device_id = devices.SYSTEMS, name = _('Red Light Adjustment Left Center Panel (Rear Cockpit)')},
		{action = device_commands.Button_230, cockpit_device_id = devices.SYSTEMS, name = _('Red Light Adjustment Right Center Panel')},
		{action = device_commands.Button_439, cockpit_device_id = devices.SYSTEMS, name = _('Red Light Adjustment Right Center Panel (Rear Cockpit)')},
		{action = device_commands.Button_231, cockpit_device_id = devices.SYSTEMS, name = _('Red Light Adjustment Right Console')},
		{action = device_commands.Button_440, cockpit_device_id = devices.SYSTEMS, name = _('Red Light Adjustment Right Console (Rear Cockpit)')},

		{action = device_commands.Button_530, cockpit_device_id = devices.SYSTEMS, name = _('Outer Marker Lamp Test')},
		{action = device_commands.Button_533, cockpit_device_id = devices.SYSTEMS, name = _('Outer Marker Lamp Test (Rear Cockpit)')},
		{action = device_commands.Button_529, cockpit_device_id = devices.SYSTEMS, name = _('Middle Marker Lamp Test')},
		{action = device_commands.Button_532, cockpit_device_id = devices.SYSTEMS, name = _('Middle Marker Lamp Test (Rear Cockpit)')},
		{action = device_commands.Button_528, cockpit_device_id = devices.SYSTEMS, name = _('Inner Marker Lamp Test')},
		{action = device_commands.Button_531, cockpit_device_id = devices.SYSTEMS, name = _('Inner Marker Lamp Test (Rear Cockpit)')},

		{action = device_commands.Button_13, cockpit_device_id = devices.INTERCOM, name = _('Intercom Volume')},
		{action = device_commands.Button_36, cockpit_device_id = devices.INTERCOM, name = _('Intercom Volume (Rear Cockpit)')},

		{action = device_commands.Button_238, cockpit_device_id = devices.SYSTEMS, name = _('Parking Brake')},
		{action = device_commands.Button_492, cockpit_device_id = devices.SYSTEMS, name = _('Parking Brake (Rear Cockpit)')},
		{action = device_commands.Button_243, cockpit_device_id = devices.SYSTEMS, name = _('Throttle Friction')},

		{action = device_commands.Button_244, cockpit_device_id = devices.SYSTEMS, name = _('Shoulder Harness Control Handle')},
		{action = device_commands.Button_518, cockpit_device_id = devices.SYSTEMS, name = _('Shoulder Harness Control Handle (Rear Cockpit)')},
		{action = device_commands.Button_245, cockpit_device_id = devices.SYSTEMS, name = _('Ejection Handle')},
		{action = device_commands.Button_246, cockpit_device_id = devices.SYSTEMS, name = _('Ejection Handle Safety')},
		{action = device_commands.Button_520, cockpit_device_id = devices.SYSTEMS, name = _('Ejection Handle Safety (Rear Cockpit)')},
		{action = device_commands.Button_247, cockpit_device_id = devices.SYSTEMS, name = _('Manual Separation Handle')},

		{action = device_commands.Button_248, cockpit_device_id = devices.SYSTEMS, name = _('Storage Box Cover')},
		{action = device_commands.Button_522, cockpit_device_id = devices.SYSTEMS, name = _('Storage Box Cover (Rear Cockpit)')},
		{action = device_commands.Button_242, cockpit_device_id = devices.SYSTEMS, name = _('Air Vent')},
		{action = device_commands.Button_523, cockpit_device_id = devices.SYSTEMS, name = _('Air Vent (Rear Cockpit)')},

		{action = device_commands.Button_124, cockpit_device_id = devices.SYSTEMS, name = _('Temperature Regulation Control')},

		{action = device_commands.Button_534, cockpit_device_id = devices.SYSTEMS, name = _('IFF Reply Lamp Test')},
		{action = device_commands.Button_535, cockpit_device_id = devices.SYSTEMS, name = _('IFF Lamp Test')},

		{action = device_commands.Button_239, cockpit_device_id = devices.SYSTEMS, name = _('Show/Hide Mirror')},
		-- {action = device_commands.Button_557, cockpit_device_id = devices.SYSTEMS, name = _('Blackout Curtain')},

		{action = device_commands.Button_5, cockpit_device_id = devices.ARN118, name = _('TACAN Volume')},

		-- C-101EB

		{action = device_commands.Button_3, cockpit_device_id = devices.ARN127, name = _('VOR-ILS-MB Dimmer')},
		{action = device_commands.Button_7, cockpit_device_id = devices.ARN127, name = _('VOR-ILS-MB Dimmer NAV VOL')},
		{action = device_commands.Button_12, cockpit_device_id = devices.ARN127, name = _('VOR-ILS-MB Dimmer (Rear Cockpit)')},
		{action = device_commands.Button_16, cockpit_device_id = devices.ARN127, name = _('VOR-ILS-MB Dimmer NAV VOL (Rear Cockpit)')},

		{action = device_commands.Button_11, cockpit_device_id = devices.ARC164, name = _('UHF Volume control')},
		{action = device_commands.Button_15, cockpit_device_id = devices.ARC164, name = _('UHF Cover')},
		--!!! turns front seat knob!!! {action = device_commands.Button_36, cockpit_device_id = devices.ARC164, name = _("Extra - Volume control (Rear Cockpit)")},
		{action = device_commands.Button_40, cockpit_device_id = devices.ARC164, name = _('UHF Cover (Rear Cockpit)')},
		{action = device_commands.Button_14, cockpit_device_id = devices.ARC164, name = _('UHF Digital Display Dimmer')},
		{action = device_commands.Button_39, cockpit_device_id = devices.ARC164, name = _('UHF Digital Display Dimmer (Rear Cockpit)')},

		{action = device_commands.Button_161, cockpit_device_id = devices.SYSTEMS, name = _('HSI Digit Brightness')},
		{action = device_commands.Button_443, cockpit_device_id = devices.SYSTEMS, name = _('HSI Digit Brightness (Rear Cockpit)')},

		{action = device_commands.Button_165, cockpit_device_id = devices.SYSTEMS, name = _('ADI Pitch Adjust')},
		{action = device_commands.Button_600, cockpit_device_id = devices.SYSTEMS, name = _('ADI Pitch Adjust (Rear Cockpit)')},

		{action = device_commands.Button_229, cockpit_device_id = devices.SYSTEMS, name = _('Red Light Adjustment Top Center Panel')},
		{action = device_commands.Button_640, cockpit_device_id = devices.SYSTEMS, name = _('Red Light Adjustment Top Center Panel (Rear Cockpit)')},

		{action = device_commands.Button_237, cockpit_device_id = devices.SYSTEMS, name = _('Airspeed Indicator Bug (Relative)')},
		{action = device_commands.Button_491, cockpit_device_id = devices.SYSTEMS, name = _('Airspeed Indicator Bug (Rear Cockpit, Relative)')},
	}
}