return {
	keyCommands = {
		-- Autopilot
		{down = iCommandPlaneAutopilot, up = iCommandPlaneStabCancel, name = _('Autopilot - Auto or OFF Switch'), category = {_('Custom'), _('Autopilot')}},
		{down = iCommandPlaneStabHbar, up = iCommandPlaneStabCancel, name = _('Autopilot - Barometric Altitude Hold or OFF Switch'), category = {_('Custom'), _('Autopilot')}},

		-- Countermeasures
		{down = iCommandActiveIRJamming, up = iCommandActiveIRJamming, name = _('IR Jammmer On/Off Switch'), category = {_('Custom'), _('Countermeasures')}},
		{down = iCommandActiveJamming, up = iCommandActiveJamming, name = _('ECM On/Off Switch'), category = {_('Custom'), _('Countermeasures')}},

		-- Systems
		{down = iCommandPowerOnOff, up = iCommandPowerOnOff, name = _('Master Power On/Off Switch'), category = {_('Custom'), _('Systems')}},
		{down = iCommandPlaneFonar, up = iCommandPlaneFonar, name = _('Canopy Open/Close Switch'), category = {_('Custom'), _('Systems')}},
		{down = iCommandPlane_FLAPS_UP, up = iCommandPlane_FLAPS_MNR_from_UP, name = _('Flaps Up else Middle'), category = {_('Custom'), _('Systems')}},
		{down = iCommandPlane_FLAPS_DN, up = iCommandPlane_FLAPS_MNR_from_DN, name = _('Flaps Down else Middle'), category = {_('Custom'), _('Systems')}},
		{down = iCommandPlaneAirBrakeOn, up = iCommandPlaneAirBrakeOff, name = _('Airbrake On/Off Switch'), category = {_('Custom'), _('Systems')}},

		-- Weapons
		{down = iCommandPlaneModeCannon, up = iCommandPlaneModeCannon, name = _('Cannon Mode On/Off Trigger Stage'), category = {_('Custom'), _('Weapons')}}
	},
	axisCommands = {

	}
}
