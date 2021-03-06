##############################################################################
#
#	Copyright (c) Geoworks 1994 -- All Rights Reserved
#
# PROJECT:	Interface Gadgets
# FILE:		gadgets.gp
#
# AUTHOR:	Skarpi Hedinsson, Jun 24, 1994
#
#
# 
#
#	$Id: gadgets.gp,v 1.1 97/04/04 17:59:57 newdeal Exp $
#
##############################################################################
#
name gadgets.lib

library geos
library ui

#
# Specify geode type
#
type	library, single

#
# Desktop-related things
#
longname	"Interface Gadgets"
tokenchars	"EXGD"
tokenid		0

#
# Define resources other than standard discardable code
#
nosort
resource VisMonikerUtilsCode		read-only code shared
resource GadgetsRepeatTriggerCode	read-only code shared
resource GadgetsSelectorCode 		read-only code shared
resource GadgetsControlInfo		read-only shared
resource GadgetsClassStructures		fixed read-only shared
resource DateSelectorUI 		ui-object read-only shared
resource DateInputUI			ui-object read-only shared
#resource StopwatchUI			ui-object read-only shared
resource TimerUI			ui-object read-only shared
resource ControlStrings 		lmem
resource GadgetsStrings			lmem read-only shared
resource GadgetsBatteryIndicatorCode	read-only code shared

#
# Library entry point.
#
entry	GadgetsEntry

#
# Export classes
#
export RepeatTriggerClass
export DateSelectorClass
export DateInputClass
export TimeInputClass
#export StopwatchClass
export TimerClass
export DateInputTextClass
export TimeInputTextClass
export BatteryIndicatorClass

incminor NewFocusProtocol

#
# XIP-enabled
#


