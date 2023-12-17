local ganis_list = {"airasia_balloon", "blackwidow_ride", "blackwidow_ridestill", "bow_unwalk", "bow_walk", "carry", "carrynew", "carrynosound", "carrypeople", "carrystill", "carrystillnew", "ce_carrynosound", "ce_chick_idle", "ce_chicken_idle", "ce_maps1", "ce_maps2", "ce_maps3", "ce_walknosound", "ci_auction-paddle", "ci_auction-paddlecharge", "ci_auction-paddlewin", "ci_churchplanter0", "ci_flyingwings", "ci_furniture_largeplants", "ci_furniture_plants", "ci_hpbar_bigblob", "ci_menu_bodypreview0", "ci_menu_iplayerpreview", "ci_menu_shieldpreview0", "ci_menu_swordpreview0", "ci_newbouncyball", "ci_thrownobject", "ci_thrownobjectnew", "classic_animal_frog-idle", "classic_animal_froghopslow", "classic_applaud3-loop", "classic_applaud3-stop", "classic_applaud3", "classic_baddy_dead", "classic_bar_closed", "classic_bar_closing", "classic_bar_opening", "classic_blanketwrap", "classic_book_read_custom", "classic_broomsweep2", "classic_bug_cicada-idle", "classic_bug_cicada-shake", "classic_bug_dragonfly", "classic_bug_fadein", "classic_bug_fadeout", "classic_bug_firefly", "classic_bug_grasshopper_idle", "classic_bug_grasshopper_move", "classic_bug_ladybug_idle", "classic_bug_ladybug_land", "classic_bug_ladybug_takeoff", "classic_bug_ladybug_walk", "classic_bug_mantis_flying", "classic_bug_mantis_idle", "classic_bug_mantis_moving", "classic_bug_visisble", "classic_bug_waterskimmer-idle", "classic_bug_worm-loop", "classic_bug_wormflee", "classic_butterfly_move", "classic_butterflynew_move", "classic_chair0", "classic_character_jump", "classic_character_peek", "classic_character_reading_draw", "classic_character_shop4_idle", "classic_character_shop5_idle", "classic_character_shop5_turnpage", "classic_character_shop6_idle", "classic_chestgralat", "classic_crappytemporaryumbrelladisplay2", "classic_crappytemporaryumbrelladisplay4", "classic_dropitem2", "classic_dropitem_disappear", "classic_dustyblob-dead", "classic_dustyblob-highjump", "classic_dustyblob-hurt", "classic_dustyblob-idle", "classic_dustyblob-jump", "classic_dustyblob-jumpquick", "classic_dustysmallblob-hurt", "classic_dustysmallblob-idle", "classic_dustysmallblob-jump", "classic_dustysmallblob-jump2", "classic_effect_leap_stone", "classic_fishing_bobber", "classic_flicker", "classic_leap_sign", "classic_leap_sign_fox", "classic_leaps_eggslime", "classic_leaps_splash-nosound", "classic_leaps_splash", "classic_leaps_swamp", "classic_new_juggle", "classic_newbugnet_idle", "classic_newbugnet_strafe", "classic_newbugnet_swing", "classic_newdoor-closing", "classic_newdoor-opened", "classic_newdoor-opening", "classic_newdoor", "classic_newdoubledoor-closing", "classic_newdoubledoor-opening", "classic_newdoubledoor", "classic_particlewand-loop", "classic_roomtorch-out", "classic_shopmannequin-bazaar", "classic_shopmannequin_alldirs", "classic_shovel", "classic_shovel2", "classic_showitem", "classic_showitem3b", "classic_sit", "classic_spellbook-start", "classic_spellbook", "classic_splash_firewoosh", "classic_spring2020-bulb-idlerare", "classic_stake", "classic_stinkydebuff", "classic_tradequest_cat_idle", "classic_tradequest_cat_jump", "classic_tradequest_cat_laydown", "classic_tradequest_cat_sleep", "classic_tradequest_cat_walk", "classic_trijuggle", "classic_unflicker", "classic_vase", "classicgralats", "classicgralats_drop", "classicgralats_flicker", "classiciphone_arrow", "classiciphone_arrowbounceshield", "classiciphone_ball", "classiciphone_batswarm", "classiciphone_chest-closed", "classiciphone_chest-open2-lid", "classiciphone_chest-open2", "classiciphone_corruptedsource", "classiciphone_corruptedsource_trail", "classiciphone_customarrow", "classiciphone_customarrowbounce", "classiciphone_customarrownew", "classiciphone_customarrownew_particle", "classiciphone_customarrowstick", "classiciphone_draisine_move", "classiciphone_hulanew", "classiciphone_jumpropefixed_big", "classiciphone_lantern_bringout", "classiciphone_lantern_idle", "classiciphone_lantern_idlestart", "classiciphone_lantern_walk", "classiciphone_meditate0", "classiciphone_pandorasbox", "classiciphone_passenger", "classicpet_cat-lay", "classicpet_largedog-sit", "classicpet_smalldog-idlewag", "confetti_decoration-ghost2", "dance_brazilsamba3", "dc_ailment_infatuation", "dc_arrownotif", "dc_auctionhouse_sign-change", "dc_baddy_blink", "dc_baddy_hpdisplay", "dc_baddy_newspider_hurt", "dc_baddy_newspider_idle", "dc_baddy_newspider_shoot", "dc_baddy_newspider_walk", "dc_baddy_nickdisplay", "dc_baddy_unblink", "dc_bigblob_dying", "dc_bigblob_highjump2", "dc_bigblob_idle", "dc_bigblob_jump", "dc_bigblob_jumpfar", "dc_bigblob_loot_fall", "dc_bigblob_spawn", "dc_blowkiss0", "dc_bounty0_bounce", "dc_bounty0_idle", "dc_bounty0_move", "dc_bounty1_bounce", "dc_bounty1_idle", "dc_bounty2_bounce", "dc_bounty2_move", "dc_bounty3_idle", "dc_bounty3_move", "dc_candybasket_bringoutb", "dc_candybasket_idlestart", "dc_candybasket_putaway", "dc_candybasket_trickortreat", "dc_candybasket_walk", "dc_effect_illusionboots", "dc_effect_shadow2", "dc_holemine", "dc_horse_idle", "dc_lanternfire", "dc_lanternfire_green", "dc_lanternfire_projectile", "dc_lanternfire_projectile_green", "dc_leafconfetti0", "dc_lizardon_attack", "dc_lizardon_chase", "dc_lizardon_hurt", "dc_lizardon_idle", "dc_lizardon_walk", "dc_loadedcoin", "dc_newbaddy_dead", "dc_newbaddy_hpdisplay", "dc_newbaddy_hpdisplay2", "dc_newbaddy_hurt", "dc_newbaddy_idle", "dc_newbaddy_sword", "dc_newbaddy_walk", "dc_newguildfortdoor-closed", "dc_newtowerflagpost", "dc_newtowerflagpost_bounce", "dc_newtowerflagpost_flag", "dc_ringwarping", "dc_shovelhole", "dc_swamp_tallgrass", "dc_swampbaddy_hide", "dc_swampbaddy_resurface", "dc_swampbaddy_shoot", "dc_taptobuy4", "dc_taptobuygroup", "dc_towerflagflap", "dc_treasuremaps_chest", "dc_treasuremaps_chestflicker", "dc_uneffect", "dc_viewingtreasuremap_close0", "dc_viewingtreasuremap_loop0", "dc_viewingtreasuremap_open0-noloop", "dc_warppillar1", "dc_weddingwarp_idle", "dc_zeffect", "dc_zeffect_undo", "dcani_waves_small0-long", "dcani_waves_small0-short", "dead", "dead_sleep", "def", "dirumbrella_idle", "dirumbrella_opening-fixed", "dirumbrella_walk", "dusty_modflag-slow", "dustyclassic_coatrack", "dustyclassic_diving", "dustyclassic_diving_dive", "dustyclassic_diving_divesurface", "dustyclassic_divingbubble1", "dustyclassic_divingbubble2", "dustyclassic_divingbubble3", "farmer_idle", "glitch_balloon", "global_aura", "global_motionblur", "global_size", "global_transparent", "global_warprings", "grab", "halloween_uncolor", "halloween_unzoom", "hurt", "iball_idle", "iclassic_customarrow_leaps", "iclassic_kissprojectile0", "icry", "idle", "idle_banner", "ieffect-fire", "ihug2", "iidle", "instrument_guitar-idle", "instrument_guitar-strum", "instrument_harp-strum-idle", "instrument_harp-strumhigh", "instrument_harp-strummid", "instrument_trumpet-idle", "instrument_trumpet-play", "ipet_frog_idle", "ipet_frog_walk", "iphone_snowstorm", "iprofile_default", "iride-book", "iride-bookstill", "iride-booksword", "iride-flyingmount", "iride-flyingmountstill", "iride-star", "iride1", "iride1_slimetrail", "iride1cobra", "iride1headless", "iride1headlessstill", "iride1new", "iride1new_cloud", "iride1new_sparkle", "iride1new_sparkleeat", "iride1new_sparklehurt", "iride1new_sparklestill", "iride1new_sparklesword", "iride1neweat", "iride1newhurt", "iride1newstill", "iride1newsword", "iride1still", "iride3", "iride3_fast", "iride3_reindeersleigh", "iride3_reindeersleighdraisine", "iride3_reindeersleighstill", "iride3_springdog", "iride3_springdogstill", "iride3eat", "iride3hurt", "iride3still", "iride3sword", "iride_carousel", "iride_carouselstill", "irideeaster15", "irideeaster15still", "irideeaster16", "iridefloatblackheart", "iridefloatearthday", "iridefloatearthdaystill", "iridefloatheart", "iridefloatheartstill", "iridekelpie", "irideluckydeer", "irideluckydeerstill", "iridenew", "iridenew_clubcrypt18-ghost", "iridenew_clubcrypt18-ghosthurt", "iridenew_clubcrypt18-ghoststill", "iridenew_clubcrypt18-ghostsword", "irideneweat", "iridenewhurt", "iridenewstill", "iridenewsword", "ishoot", "isword", "iwalk", "iwalk_profile", "iwalkslow", "lava", "lay2", "lift", "liftnew", "morph_babypolarbear-idle", "morph_babypolarbear-swim", "morph_babypolarbear-walk", "morph_capsule_magic_dragon0-walk", "morph_capsule_magic_dragon1-walk", "morph_halloween21-cauldron-idle", "morph_mimic-idle", "morph_mimic-walk", "morph_mole-idle", "morph_nexus_mythology_greek_mini-idle", "morph_nexus_mythology_greek_mini-walk", "morph_nocoon-idle", "morph_nocoon-walk", "morph_ratremake-idle", "morph_ratremake-walk", "morph_tinyunicorn-idle", "morph_tinyunicorn-walk", "morph_vip0221_cupid", "morph_vip0322_goose-idle", "morph_vip0322_goose-walkslow", "morph_vip0516_flower-idle", "morph_vip0516_flower-walk", "morph_vip0521_chinchilla-idle", "morph_worm-idle", "mount_cerberus", "mount_cerberusstill", "newpet_catdog_laydown", "newumbrella_closing", "newumbrella_idle", "newumbrella_opening-fixed", "newumbrella_sit", "newumbrella_walk", "petshop_accessorymannequin", "petshop_brush", "pray", "profile_default", "profile_showstate", "pull", "push", "shoot", "shopkeeper_deskidle", "sit", "skeletalspider_ride", "skeletalspider_ridestill", "skeletalspider_ridesword", "sleep", "spin", "swim", "swim_lootget", "swim_lootget_repeat", "sword", "toy_cny0220_dragon-idle", "toy_cny0220_dragon-unequip", "toy_cny0220_dragon-wave", "toy_halloween21_gravestone1a", "toy_halloween21_gravestone2a", "toy_nexus21_handheld", "walk", "walknosound", "walkslow", "waterflow", "xmas18_gift", "xmas18_gifteat", "xmas18_giftstill"}


local Utils = {
	getValue = function(addr, flags)
	    return gg.getValues({{address = addr, flags = flags}})
	end,
	
	getLibBase = function()
	    return gg.getRangesList("libqplay.so")[1].start
	end,
	
	setValue = function(addr, flags, val)
	    gg.setValues({{address = addr, flags = flags, value = val}})
	end,
	
	strAlloc = function(str)
	    local page = gg.allocatePage(gg.PROT_READ | gg.PROT_EXEC | gg.PROT_WRITE)
	    local nstr = {}
	    nstr[1] = {address = page, flags = gg.TYPE_DWORD, value = #str}
	    nstr[2] = {address = page + 0x4, flags = gg.TYPE_DWORD, value = 1}
	    str = gg.bytes(str)
	    for i = 1, #str do
	        nstr[#nstr + 1] = {address = (nstr[2].address + 3) + i, flags = gg.TYPE_BYTE, value = str[i]}
	    end
	    gg.setValues(nstr)
	    return page
	end
}

local librarymap = gg.getRangesList("libqplay.so")

local librarycb = 0
for i = 1, #librarymap do
    if(librarymap[i].state  == "Cb") then
        librarycb = librarymap[i].start
        break
    end
end


function mprompt(str)
    local prompt = gg.prompt({str}, nil, {"text"})
    if(prompt ~= nil) then
        if(#prompt[1] > 0) then
           return prompt[1]
        end
    end
    return false
end

function main()
    local choice = gg.choice({"Set gani walk", "Set gani idle", "Gani loop", "Gani book", "Exit"})
    if(choice == 1) then
        local str = mprompt("Set gani walk")
        if(str) then walk(str)
        else gg.toast("Digite uma gani!") end
    elseif(choice == 2) then 
        local str = mprompt("Set gani idle")
        if(str) then idle(str)
        else gg.toast("Digite uma gani") end
    elseif(choice == 3) then ganilooping()
    elseif(choice == 4) then 
        ganibook()
    elseif(choice == 5) then os.exit(0) end
end

function walk(str)
    Utils.setValue(librarycb + 0x260, gg.TYPE_DWORD, Utils.strAlloc(str))
end

function idle(str)
    Utils.setValue(librarycb + 0x25c, gg.TYPE_DWORD, Utils.strAlloc(str))
end

function ganibook()
    local choice = gg.choice(ganis_list) 
    if(choice) then
       walk(ganis_list[choice])
       idle(ganis_list[choice])
    end
end

function ganilooping()
    local ganis = {"classiciphone_pandorasbox", "classic_batwings"}
    while(true) do
        for i = 1, #ganis do
            idle(ganis[i])
            walk(ganis[i])
        end
        gg.sleep(1,5)
    end
end

while (true) do
    if(gg.isVisible()) then
        gg.setVisible(false)
        main()
    end
end