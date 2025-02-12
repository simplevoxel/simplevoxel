#!/bin/bash

# Remove mods
# 1. Remove the corresponding line from the file
# 2. git submodule deinit -f -- mods/installed/<mod>
# 3. rm -rf .git/modules/mods/installed/<mod>
# 4. git rm -f mods/installed/<mod>

git-helper add . https://github.com/minetest/minetest_game https://github.com/simplevoxel/simplevoxel
git-helper add mods/installed/mesecons https://github.com/minetest-mods/mesecons https://github.com/simplevoxel/sv_mesecons
git-helper add mods/installed/i3 https://github.com/mt-historical/i3 https://github.com/simplevoxel/sv_i3
git-helper add mods/installed/ladders_3d https://git.0x7be.net/dirk/ladders_3d https://github.com/simplevoxel/sv_ladders_3d
git-helper add mods/installed/protector https://codeberg.org/tenplus1/protector https://github.com/simplevoxel/sv_protector
git-helper add mods/installed/sv_weather https://github.com/simplevoxel/sv_weather
git-helper add mods/installed/sv_spawn https://github.com/simplevoxel/sv_spawn
git-helper add mods/installed/3d_armor https://github.com/minetest-mods/3d_armor
git-helper add mods/installed/anvil https://github.com/minetest-mods/anvil
git-helper add mods/installed/connected_chests https://github.com/HybridDog/connected_chests
git-helper add mods/installed/dungeon_flora https://github.com/RNU4/mintest-dungeon-flora
git-helper add mods/installed/edit_skin https://github.com/MrRar/edit_skin
git-helper add mods/installed/farming_redo https://codeberg.org/tenplus1/farming
git-helper add mods/installed/hudbars https://codeberg.org/Wuzzy/minetest_hudbars
git-helper add mods/installed/hbhunger https://codeberg.org/Wuzzy/minetest_hbhunger
git-helper add mods/installed/hbarmor https://codeberg.org/Wuzzy/minetest_hbarmor
git-helper add mods/installed/itemframes https://codeberg.org/tenplus1/itemframes
git-helper add mods/installed/mobs_redo https://codeberg.org/tenplus1/mobs_redo
git-helper add mods/installed/mobs_npc https://codeberg.org/tenplus1/mobs_npc
git-helper add mods/installed/mobs_animal https://codeberg.org/tenplus1/mobs_animal
git-helper add mods/installed/mobs_skeletons https://codeberg.org/tenplus1/mobs_skeletons
git-helper add mods/installed/mobs_sky https://codeberg.org/tenplus1/mobs_sky
git-helper add mods/installed/mobs_water https://codeberg.org/tenplus1/mobs_water
git-helper add mods/installed/mobs_ghost_redo https://codeberg.org/tenplus1/mobs_ghost_redo
git-helper add mods/installed/mob_horse https://codeberg.org/tenplus1/mob_horse
git-helper add mods/installed/mobs_monster https://codeberg.org/tenplus1/mobs_monster
git-helper add mods/installed/nextgen_bows https://github.com/starninjas/nextgen_bows
git-helper add mods/installed/playereffects https://codeberg.org/Wuzzy/minetest_playereffects
git-helper add mods/installed/pep https://repo.or.cz/minetest_pep.git
git-helper add mods/installed/signs_lib https://github.com/mt-mods/signs_lib
git-helper add mods/installed/builtin_item https://codeberg.org/tenplus1/builtin_item
git-helper add mods/installed/item_drop https://github.com/minetest-mods/item_drop
git-helper add mods/installed/fireworks https://github.com/KaylebJay/fireworks
git-helper add mods/installed/findbiome https://codeberg.org/Wuzzy/minetest_findbiome
git-helper add mods/installed/everness https://bitbucket.org/minetest_gamers/everness/src/master
git-helper add mods/installed/hopper https://github.com/minetest-mods/hopper
