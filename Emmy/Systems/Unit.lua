Unit = {}

---@return table corruptionEffects
---[Documentation](https://wow.gamepedia.com/API_GetNegativeCorruptionEffectInfo)
function GetNegativeCorruptionEffectInfo() end

---@param unitToken string
---@return UnitPowerBarInfo info
---[Documentation](https://wow.gamepedia.com/API_GetUnitPowerBarInfo)
function GetUnitPowerBarInfo(unitToken) end

---@param barID number
---@return UnitPowerBarInfo info
---[Documentation](https://wow.gamepedia.com/API_GetUnitPowerBarInfoByID)
function GetUnitPowerBarInfoByID(barID) end

---@param unitToken string
---@return string name
---@return string tooltip
---@return string cost
---[Documentation](https://wow.gamepedia.com/API_GetUnitPowerBarStrings)
function GetUnitPowerBarStrings(unitToken) end

---@param barID number
---@return string name
---@return string tooltip
---@return string cost
---[Documentation](https://wow.gamepedia.com/API_GetUnitPowerBarStringsByID)
function GetUnitPowerBarStringsByID(barID) end

---@param unitToken string
---@param textureIndex number
---@param timerIndex number
---@return number texture
---@return number colorR
---@return number colorG
---@return number colorB
---@return number colorA
---[Documentation](https://wow.gamepedia.com/API_GetUnitPowerBarTextureInfo)
function GetUnitPowerBarTextureInfo(unitToken, textureIndex, timerIndex) end

---@param barID number
---@param textureIndex number
---@return number texture
---@return number colorR
---@return number colorG
---@return number colorB
---@return number colorA
---[Documentation](https://wow.gamepedia.com/API_GetUnitPowerBarTextureInfoByID)
function GetUnitPowerBarTextureInfoByID(barID, textureIndex) end

---@param unitToken string
---@return boolean isReady
---[Documentation](https://wow.gamepedia.com/API_IsUnitModelReadyForUI)
function IsUnitModelReadyForUI(unitToken) end

---@return boolean vehicleHasComboPoints
---[Documentation](https://wow.gamepedia.com/API_PlayerVehicleHasComboPoints)
function PlayerVehicleHasComboPoints() end

---@param textureObject table
---@param unitToken string
---[Documentation](https://wow.gamepedia.com/API_SetPortraitTexture)
function SetPortraitTexture(textureObject, unitToken) end

---@param textureObject table
---@param creatureDisplayID number
---[Documentation](https://wow.gamepedia.com/API_SetPortraitTextureFromCreatureDisplayID)
function SetPortraitTextureFromCreatureDisplayID(textureObject, creatureDisplayID) end

---@param unit string
---@return boolean isAlliedRace
---@return boolean hasHeritageArmorUnlocked
---[Documentation](https://wow.gamepedia.com/API_UnitAlliedRaceInfo)
function UnitAlliedRaceInfo(unit) end

---@param unit string
---@return string className
---@return string classFilename
---@return number classID
---[Documentation](https://wow.gamepedia.com/API_UnitClass)
function UnitClass(unit) end

---@param unit string
---@return string classFilename
---@return number classID
---[Documentation](https://wow.gamepedia.com/API_UnitClassBase)
function UnitClassBase(unit) end

---@param unit string
---@return boolean isConnected
---[Documentation](https://wow.gamepedia.com/API_UnitIsConnected)
function UnitIsConnected(unit) end

---@param controllingUnit string
---@param controlledUnit string
---@return boolean unitIsOwnerOrControllerOfUnit
---[Documentation](https://wow.gamepedia.com/API_UnitIsOwnerOrControllerOfUnit)
function UnitIsOwnerOrControllerOfUnit(controllingUnit, controlledUnit) end

---@param unit string
---@return boolean warModeActive
---[Documentation](https://wow.gamepedia.com/API_UnitIsWarModeActive)
function UnitIsWarModeActive(unit) end

---@param unit string
---@return boolean warModeDesired
---[Documentation](https://wow.gamepedia.com/API_UnitIsWarModeDesired)
function UnitIsWarModeDesired(unit) end

---@param unit string
---@return boolean warModePhased
---[Documentation](https://wow.gamepedia.com/API_UnitIsWarModePhased)
function UnitIsWarModePhased(unit) end

---@param unit string
---@return boolean nameplateShowsWidgetsOnly
---[Documentation](https://wow.gamepedia.com/API_UnitNameplateShowsWidgetsOnly)
function UnitNameplateShowsWidgetsOnly(unit) end

---@param unitToken string
---@param powerType PowerType
---@param unmodified boolean
---@return number power
---[Documentation](https://wow.gamepedia.com/API_UnitPower)
function UnitPower(unitToken, powerType, unmodified) end

---@param unitToken string
---@return number barID
---[Documentation](https://wow.gamepedia.com/API_UnitPowerBarID)
function UnitPowerBarID(unitToken) end

---@param powerType PowerType
---@return number displayMod
---[Documentation](https://wow.gamepedia.com/API_UnitPowerDisplayMod)
function UnitPowerDisplayMod(powerType) end

---@param unitToken string
---@param powerType PowerType
---@param unmodified boolean
---@return number maxPower
---[Documentation](https://wow.gamepedia.com/API_UnitPowerMax)
function UnitPowerMax(unitToken, powerType, unmodified) end

---@param unit string
---@return PvpUnitClassification classification
---[Documentation](https://wow.gamepedia.com/API_UnitPvpClassification)
function UnitPvpClassification(unit) end

---@param unit string
---@return number levelRange
---[Documentation](https://wow.gamepedia.com/API_UnitQuestTrivialLevelRange)
function UnitQuestTrivialLevelRange(unit) end

---@param unit string
---@return number levelRange
---[Documentation](https://wow.gamepedia.com/API_UnitQuestTrivialLevelRangeScaling)
function UnitQuestTrivialLevelRangeScaling(unit) end

---@param unit string
---@return number sex
---[Documentation](https://wow.gamepedia.com/API_UnitSex)
function UnitSex(unit) end

---@param unit string
---@return boolean treatAsPlayer
---[Documentation](https://wow.gamepedia.com/API_UnitTreatAsPlayerForDisplay)
function UnitTreatAsPlayerForDisplay(unit) end

---@param unit string
---@return number uiWidgetSet
---[Documentation](https://wow.gamepedia.com/API_UnitWidgetSet)
function UnitWidgetSet(unit) end
