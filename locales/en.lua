Locales['en'] = {
  -- Inventory
  ['inventory'] = 'inventario %s / %s',
  ['use'] = 'usar',
  ['give'] = 'dar',
  ['remove'] = 'dejar',
  ['return'] = 'devolver',
  ['give_to'] = 'dar a',
  ['amount'] = 'cantidad',
  ['giveammo'] = 'dar munición',
  ['amountammo'] = 'cantidad munición',
  ['noammo'] = 'no tienes munición!',
  ['gave_item'] = 'has dado ~y~%sx~s~ ~b~%s~s~ a ~y~%s~s~',
  ['received_item'] = 'recibiste ~y~%sx~s~ ~b~%s~s~ de ~b~%s~s~',
  ['gave_weapon'] = 'diste ~b~%s~s~ a ~y~%s~s~',
  ['gave_weapon_ammo'] = 'diste ~o~%sx %s~s~ por ~b~%s~s~ a ~y~%s~s~',
  ['gave_weapon_withammo'] = 'diste ~b~%s~s~ con ~o~%sx %s~s~ a ~y~%s~s~',
  ['gave_weapon_hasalready'] = '~y~%s~s~ already has a ~y~%s~s~',
  ['gave_weapon_noweapon'] = '~y~%s~s~ no tienes esa arma',
  ['received_weapon'] = 'recibiste ~b~%s~s~ de ~b~%s~s~',
  ['received_weapon_ammo'] = 'recibiste ~o~%sx %s~s~ por tu ~b~%s~s~ de ~b~%s~s~',
  ['received_weapon_withammo'] = 'recibiste ~b~%s~s~ con ~o~%sx %s~s~ de ~b~%s~s~',
  ['received_weapon_hasalready'] = '~b~%s~s~ intento darte una ~y~%s~s~, pero ya tienes una',
  ['received_weapon_noweapon'] = '~b~%s~s~ intento darte municion por ~y~%s~s~, pero ya tienes',
  ['gave_account_money'] = 'diste ~g~$%s~s~ (%s) a ~y~%s~s~',
  ['received_account_money'] = 'recibiste ~g~$%s~s~ (%s) de ~b~%s~s~',
  ['amount_invalid'] = 'cantidad invalida',
  ['players_nearby'] = 'no hay jugadores cerca',
  ['ex_inv_lim'] = 'accion imposible, excediendo el limite del inventario ~y~%s~s~',
  ['imp_invalid_quantity'] = 'accion imposible, cantidad invalida',
  ['imp_invalid_amount'] = 'accion imposible, cantidad invalida',
  ['threw_standard'] = 'tiraste ~y~%sx~s~ ~b~%s~s~',
  ['threw_account'] = 'tiraste ~g~$%s~s~ ~b~%s~s~',
  ['threw_weapon'] = 'tiraste ~b~%s~s~',
  ['threw_weapon_ammo'] = 'tiraste ~b~%s~s~ con ~o~%sx %s~s~',
  ['threw_weapon_already'] = 'ya llevas este arma',
  ['threw_cannot_pickup'] = 'No puedes recoger el arma!',
  ['threw_pickup_prompt'] = 'presiona ~y~E~s~ para recogerlo',

  -- Key mapping
  ['keymap_showinventory'] = 'show Inventory',

  -- Salary related
  ['received_salary'] = 'you received your salary: ~g~$%s~s~',
  ['received_help'] = 'you received your welfare check: ~g~$%s~s~',
  ['company_nomoney'] = 'the company you\'re employeed at is too poor to pay out your salary',
  ['received_paycheck'] = 'received paycheck',
  ['bank'] = 'maze Bank',
  ['account_bank'] = 'bank',
  ['account_black_money'] = 'dirty Money',
  ['account_money'] = 'cash',

  ['act_imp'] = 'action impossible',
  ['in_vehicle'] = 'you cannot give anything to someone in a vehicle',

  -- Commands
  ['command_car'] = 'spawn a vehicle',
  ['command_car_car'] = 'vehicle spawn name or hash',
  ['command_cardel'] = 'delete vehicle in proximity',
  ['command_cardel_radius'] = 'optional, delete every vehicle within the specified radius',
  ['command_clear'] = 'clear chat',
  ['command_clearall'] = 'clear chat for all players',
  ['command_clearinventory'] = 'clear player inventory',
  ['command_clearloadout'] = 'clear a player loadout',
  ['command_giveaccountmoney'] = 'give account money',
  ['command_giveaccountmoney_account'] = 'valid account name',
  ['command_giveaccountmoney_amount'] = 'amount to add',
  ['command_giveaccountmoney_invalid'] = 'invalid account name',
  ['command_giveitem'] = 'give an item to a player',
  ['command_giveitem_item'] = 'item name',
  ['command_giveitem_count'] = 'item count',
  ['command_giveweapon'] = 'give a weapon to a player',
  ['command_giveweapon_weapon'] = 'weapon name',
  ['command_giveweapon_ammo'] = 'ammo count',
  ['command_giveweapon_hasalready'] = 'player already has that weapon',
  ['command_giveweaponcomponent'] = 'give weapon component',
  ['command_giveweaponcomponent_component'] = 'component name',
  ['command_giveweaponcomponent_invalid'] = 'invalid weapon component',
  ['command_giveweaponcomponent_hasalready'] = 'player already has that weapon component',
  ['command_giveweaponcomponent_missingweapon'] = 'player does not have that weapon',
  ['command_save'] = 'save a player to database',
  ['command_saveall'] = 'save all players to database',
  ['command_setaccountmoney'] = 'set account money for a player',
  ['command_setaccountmoney_amount'] = 'amount of money to set',
  ['command_setcoords'] = 'teleport to coordinates',
  ['command_setcoords_x'] = 'x axis',
  ['command_setcoords_y'] = 'y axis',
  ['command_setcoords_z'] = 'z axis',
  ['command_setjob'] = 'set job for a player',
  ['command_setjob_job'] = 'job name',
  ['command_setjob_grade'] = 'job grade',
  ['command_setjob_invalid'] = 'the job, grade or both are invalid',
  ['command_setgroup'] = 'set player group',
  ['command_setgroup_group'] = 'group name',
  ['commanderror_argumentmismatch'] = 'argument count mismatch (passed %s, wanted %s)',
  ['commanderror_argumentmismatch_number'] = 'argument #%s type mismatch (passed string, wanted number)',
  ['commanderror_invaliditem'] = 'invalid item name',
  ['commanderror_invalidweapon'] = 'invalid weapon',
  ['commanderror_console'] = 'that command cannot be run from console',
  ['commanderror_invalidcommand'] = '', --['commanderror_invalidcommand'] = '^3%s^0 is not a valid command!',
  ['commanderror_invalidplayerid'] = 'there is no player online matching that server id',
  ['commandgeneric_playerid'] = 'player id',

  -- Locale settings
  ['locale_digit_grouping_symbol'] = ',',
  ['locale_currency'] = '$%s',

  -- Weapons
  ['weapon_knife'] = 'knife',
  ['weapon_nightstick'] = 'nightstick',
  ['weapon_hammer'] = 'hammer',
  ['weapon_bat'] = 'bat',
  ['weapon_golfclub'] = 'golf club',
  ['weapon_crowbar'] = 'crow bar',
  ['weapon_pistol'] = 'pistol',
  ['weapon_combatpistol'] = 'combat pistol',
  ['weapon_appistol'] = 'AP pistol',
  ['weapon_pistol50'] = 'pistol .50',
  ['weapon_microsmg'] = 'micro SMG',
  ['weapon_smg'] = 'SMG',
  ['weapon_assaultsmg'] = 'assault SMG',
  ['weapon_assaultrifle'] = 'assault rifle',
  ['weapon_carbinerifle'] = 'carbine rifle',
  ['weapon_advancedrifle'] = 'advanced rifle',
  ['weapon_mg'] = 'MG',
  ['weapon_combatmg'] = 'combat MG',
  ['weapon_pumpshotgun'] = 'pump shotgun',
  ['weapon_sawnoffshotgun'] = 'sawed off shotgun',
  ['weapon_assaultshotgun'] = 'assault shotgun',
  ['weapon_bullpupshotgun'] = 'bullpup shotgun',
  ['weapon_stungun'] = 'taser',
  ['weapon_sniperrifle'] = 'sniper rifle',
  ['weapon_heavysniper'] = 'heavy sniper',
  ['weapon_grenadelauncher'] = 'grenade launcher',
  ['weapon_rpg'] = 'rocket launcher',
  ['weapon_minigun'] = 'minigun',
  ['weapon_grenade'] = 'grenade',
  ['weapon_stickybomb'] = 'sticky bomb',
  ['weapon_smokegrenade'] = 'smoke grenade',
  ['weapon_bzgas'] = 'bz gas',
  ['weapon_molotov'] = 'molotov cocktail',
  ['weapon_fireextinguisher'] = 'fire extinguisher',
  ['weapon_petrolcan'] = 'jerrycan',
  ['weapon_ball'] = 'ball',
  ['weapon_snspistol'] = 'sns pistol',
  ['weapon_bottle'] = 'bottle',
  ['weapon_gusenberg'] = 'gusenberg sweeper',
  ['weapon_specialcarbine'] = 'special carbine',
  ['weapon_heavypistol'] = 'heavy pistol',
  ['weapon_bullpuprifle'] = 'bullpup rifle',
  ['weapon_dagger'] = 'dagger',
  ['weapon_vintagepistol'] = 'vintage pistol',
  ['weapon_firework'] = 'firework',
  ['weapon_musket'] = 'musket',
  ['weapon_heavyshotgun'] = 'heavy shotgun',
  ['weapon_marksmanrifle'] = 'marksman rifle',
  ['weapon_hominglauncher'] = 'homing launcher',
  ['weapon_proxmine'] = 'proximity mine',
  ['weapon_snowball'] = 'snow ball',
  ['weapon_flaregun'] = 'flaregun',
  ['weapon_combatpdw'] = 'combat pdw',
  ['weapon_marksmanpistol'] = 'marksman pistol',
  ['weapon_knuckle'] = 'knuckledusters',
  ['weapon_hatchet'] = 'hatchet',
  ['weapon_railgun'] = 'railgun',
  ['weapon_machete'] = 'machete',
  ['weapon_machinepistol'] = 'machine pistol',
  ['weapon_switchblade'] = 'switchblade',
  ['weapon_revolver'] = 'heavy revolver',
  ['weapon_dbshotgun'] = 'double barrel shotgun',
  ['weapon_compactrifle'] = 'compact rifle',
  ['weapon_autoshotgun'] = 'auto shotgun',
  ['weapon_battleaxe'] = 'battle axe',
  ['weapon_compactlauncher'] = 'compact launcher',
  ['weapon_minismg'] = 'mini smg',
  ['weapon_pipebomb'] = 'pipe bomb',
  ['weapon_poolcue'] = 'pool cue',
  ['weapon_wrench'] = 'pipe wrench',
  ['weapon_flashlight'] = 'flashlight',
  ['gadget_parachute'] = 'parachute',
  ['weapon_flare'] = 'flare',
  ['weapon_doubleaction'] = 'double-Action Revolver',

  -- Weapon Components
  ['component_clip_default'] = 'default Clip',
  ['component_clip_extended'] = 'extended Clip',
  ['component_clip_drum'] = 'drum Magazine',
  ['component_clip_box'] = 'box Magazine',
  ['component_flashlight'] = 'flashlight',
  ['component_scope'] = 'scope',
  ['component_scope_advanced'] = 'advanced Scope',
  ['component_suppressor'] = 'suppressor',
  ['component_grip'] = 'grip',
  ['component_luxary_finish'] = 'luxary Weapon Finish',

  -- Weapon Ammo
  ['ammo_rounds'] = 'round(s)',
  ['ammo_shells'] = 'shell(s)',
  ['ammo_charge'] = 'charge',
  ['ammo_petrol'] = 'gallons of fuel',
  ['ammo_firework'] = 'firework(s)',
  ['ammo_rockets'] = 'rocket(s)',
  ['ammo_grenadelauncher'] = 'grenade(s)',
  ['ammo_grenade'] = 'grenade(s)',
  ['ammo_stickybomb'] = 'bomb(s)',
  ['ammo_pipebomb'] = 'bomb(s)',
  ['ammo_smokebomb'] = 'bomb(s)',
  ['ammo_molotov'] = 'cocktail(s)',
  ['ammo_proxmine'] = 'mine(s)',
  ['ammo_bzgas'] = 'can(s)',
  ['ammo_ball'] = 'ball(s)',
  ['ammo_snowball'] = 'snowball(s)',
  ['ammo_flare'] = 'flare(s)',
  ['ammo_flaregun'] = 'flare(s)',

  -- Weapon Tints
  ['tint_default'] = 'default skin',
  ['tint_green'] = 'green skin',
  ['tint_gold'] = 'gold skin',
  ['tint_pink'] = 'pink skin',
  ['tint_army'] = 'army skin',
  ['tint_lspd'] = 'blue skin',
  ['tint_orange'] = 'orange skin',
  ['tint_platinum'] = 'platinum skin',
}
