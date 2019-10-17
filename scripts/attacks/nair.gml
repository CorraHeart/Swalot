set_attack_value(AT_NAIR, AG_CATEGORY, 1);
set_attack_value(AT_NAIR, AG_SPRITE, sprite_get("nair"));
set_attack_value(AT_NAIR, AG_NUM_WINDOWS, 4);
set_attack_value(AT_NAIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_NAIR, AG_LANDING_LAG, 8);
set_attack_value(AT_NAIR, AG_HURTBOX_SPRITE, sprite_get("nair_hurt"));

//   * Attack Windows

// 1. Startup
set_window_value(AT_NAIR, 1, AG_WINDOW_TYPE, 0);
set_window_value(AT_NAIR, 1, AG_WINDOW_LENGTH, 4);

// 2. Strong Attack
set_window_value(AT_NAIR, 2, AG_WINDOW_TYPE, 0);
set_window_value(AT_NAIR, 2, AG_WINDOW_LENGTH, 9);
set_window_value(AT_NAIR, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_NAIR, 2, AG_WINDOW_ANIM_FRAME_START, 2);
set_window_value(AT_NAIR, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NAIR, 2, AG_WINDOW_SFX, asset_get("sfx_spin"));
set_window_value(AT_NAIR, 2, AG_WINDOW_SFX_FRAME, 2);

// 3. Weak Attack

set_window_value(AT_NAIR, 3, AG_WINDOW_TYPE, 0);
set_window_value(AT_NAIR, 3, AG_WINDOW_LENGTH, 28);
set_window_value(AT_NAIR, 3, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_NAIR, 3, AG_WINDOW_ANIM_FRAME_START, 4);


// 4. Recovery
set_window_value(AT_NAIR, 4, AG_WINDOW_TYPE, 0);
set_window_value(AT_NAIR, 4, AG_WINDOW_LENGTH, 12);
set_window_value(AT_NAIR, 4, AG_WINDOW_ANIM_FRAMES, 2)
set_window_value(AT_NAIR, 4, AG_WINDOW_ANIM_FRAME_START, 9);
set_window_value(AT_NAIR, 4, AG_WINDOW_HAS_WHIFFLAG, 1);


//    * Hitbox Windows

set_num_hitboxes(AT_NAIR, 2);

// Strong Hitbox
set_hitbox_value(AT_NAIR, 1, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_NAIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 1, HG_WINDOW, 2);
set_hitbox_value(AT_NAIR, 1, HG_WINDOW_CREATION_FRAME, 2);
set_hitbox_value(AT_NAIR, 1, HG_LIFETIME, 7);
set_hitbox_value(AT_NAIR, 1, HG_HITBOX_X, 15);
set_hitbox_value(AT_NAIR, 1, HG_HITBOX_Y, -40);
set_hitbox_value(AT_NAIR, 1, HG_SHAPE, 0);
set_hitbox_value(AT_NAIR, 1, HG_WIDTH, 101);
set_hitbox_value(AT_NAIR, 1, HG_HEIGHT, 70);
set_hitbox_value(AT_NAIR, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_NAIR, 1, HG_DAMAGE, 9);
set_hitbox_value(AT_NAIR, 1, HG_ANGLE, 361);
set_hitbox_value(AT_NAIR, 1, HG_BASE_KNOCKBACK, 9);
set_hitbox_value(AT_NAIR, 1, HG_KNOCKBACK_SCALING, .28);
set_hitbox_value(AT_NAIR, 1, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_NAIR, 1, HG_HIT_LOCKOUT, 1);
set_hitbox_value(AT_NAIR, 1, HG_VISUAL_EFFECT, 302);
set_hitbox_value(AT_NAIR, 1, HG_HIT_SFX, asset_get("sfx_blow_weak2"));

// Weak hitbox
set_hitbox_value(AT_NAIR, 2, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_NAIR, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 2, HG_WINDOW, 3);
set_hitbox_value(AT_NAIR, 2, HG_WINDOW_CREATION_FRAME, 1);
set_hitbox_value(AT_NAIR, 2, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_NAIR, 2, HG_LIFETIME, 22);
set_hitbox_value(AT_NAIR, 2, HG_HITBOX_X, 14);
set_hitbox_value(AT_NAIR, 2, HG_HITBOX_Y, -40);
set_hitbox_value(AT_NAIR, 2, HG_SHAPE, 0);
set_hitbox_value(AT_NAIR, 2, HG_WIDTH, 87);
set_hitbox_value(AT_NAIR, 2, HG_HEIGHT, 58);
set_hitbox_value(AT_NAIR, 2, HG_DAMAGE, 7);
set_hitbox_value(AT_NAIR, 2, HG_ANGLE, 361);
set_hitbox_value(AT_NAIR, 2, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_NAIR, 2, HG_KNOCKBACK_SCALING, .1);
set_hitbox_value(AT_NAIR, 2, HG_PRIORITY, 2);
set_hitbox_value(AT_NAIR, 2, HG_BASE_HITPAUSE, 5);