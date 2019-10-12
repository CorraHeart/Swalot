set_attack_value(AT_FAIR, AG_CATEGORY, 1);
set_attack_value(AT_FAIR, AG_SPRITE, sprite_get("fair"));
set_attack_value(AT_FAIR, AG_NUM_WINDOWS, 8);
set_attack_value(AT_FAIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_FAIR, AG_LANDING_LAG, 6);
set_attack_value(AT_FAIR, AG_HURTBOX_SPRITE, sprite_get("fair_hurt"));
set_attack_value(AT_FAIR, AG_USES_CUSTOM_GRAVITY, 1);

// Window 1, Real Frames 1-5 [Transition to wind up]
set_window_value(AT_FAIR, 1, AG_WINDOW_TYPE, 0);
set_window_value(AT_FAIR, 1, AG_WINDOW_LENGTH, 5);
set_window_value(AT_FAIR, 1, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_FAIR, 1, AG_WINDOW_CUSTOM_GRAVITY, .65);

// Window 2, Real Frames 6-14 [Wind up]
set_window_value(AT_FAIR, 2, AG_WINDOW_TYPE, 0);
set_window_value(AT_FAIR, 2, AG_WINDOW_LENGTH, 8);
set_window_value(AT_FAIR, 2, AG_WINDOW_ANIM_FRAME_START, 2);
set_window_value(AT_FAIR, 2, AG_WINDOW_CUSTOM_GRAVITY, .65);

// Window 3, Real Frames 15-17 [Transition to attack]
set_window_value(AT_FAIR, 3, AG_WINDOW_TYPE, 0);
set_window_value(AT_FAIR, 3, AG_WINDOW_LENGTH, 3);
set_window_value(AT_FAIR, 3, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_FAIR, 3, AG_WINDOW_CUSTOM_GRAVITY, .75);

// Window 4, Real Frames 18-19 [Attack - weak slash]
set_window_value(AT_FAIR, 4, AG_WINDOW_TYPE, 0);
set_window_value(AT_FAIR, 4, AG_WINDOW_LENGTH, 2);
set_window_value(AT_FAIR, 4, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_FAIR, 4, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FAIR, 4, AG_WINDOW_SFX, asset_get("sfx_swipe_heavy2"));
set_window_value(AT_FAIR, 4, AG_WINDOW_SFX_FRAME, 19);
set_window_value(AT_FAIR, 4, AG_WINDOW_CUSTOM_GRAVITY, .60);
set_window_value(AT_FAIR, 4, AG_WINDOW_VSPEED_TYPE, 2);
set_window_value(AT_FAIR, 4, AG_WINDOW_VSPEED, .6);

// Window 5, Real Frames 20-22 [Attack - strong slash]
set_window_value(AT_FAIR, 5, AG_WINDOW_TYPE, 0);
set_window_value(AT_FAIR, 5, AG_WINDOW_LENGTH, 2);
set_window_value(AT_FAIR, 5, AG_WINDOW_ANIM_FRAME_START, 5);
set_window_value(AT_FAIR, 5, AG_WINDOW_CUSTOM_GRAVITY, .75);

// Window 6, Real Frames, 22-24 [Attack - apex of flip slash]
set_window_value(AT_FAIR, 6, AG_WINDOW_TYPE, 0);
set_window_value(AT_FAIR, 6, AG_WINDOW_LENGTH, 2);
set_window_value(AT_FAIR, 6, AG_WINDOW_ANIM_FRAME_START, 6);
set_window_value(AT_FAIR, 6, AG_WINDOW_CUSTOM_GRAVITY, .75);

// Window 7, Real Frames 25-33 [Attack - apex linger]
set_window_value(AT_FAIR, 7, AG_WINDOW_TYPE, 0);
set_window_value(AT_FAIR, 7, AG_WINDOW_LENGTH, 8);
set_window_value(AT_FAIR, 7, AG_WINDOW_ANIM_FRAME_START, 6);
set_window_value(AT_FAIR, 7, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_FAIR, 7, AG_WINDOW_CUSTOM_GRAVITY, .85);

// Window 8, Real Frames 34-52 [Recovery]
set_window_value(AT_FAIR, 8, AG_WINDOW_TYPE, 0);
set_window_value(AT_FAIR, 8, AG_WINDOW_LENGTH, 18);
set_window_value(AT_FAIR, 8, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_FAIR, 8, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_FAIR, 8, AG_WINDOW_CANCEL_TYPE, 2);
set_window_value(AT_FAIR, 8, AG_WINDOW_CANCEL_FRAME, 40);
set_window_value(AT_FAIR, 8, AG_WINDOW_CUSTOM_GRAVITY, .55);

set_num_hitboxes(AT_FAIR,3);

set_hitbox_value(AT_FAIR, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_FAIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FAIR, 1, HG_SHAPE, 0);
set_hitbox_value(AT_FAIR, 1, HG_WINDOW, 3);
set_hitbox_value(AT_FAIR, 1, HG_LIFETIME, 2);
set_hitbox_value(AT_FAIR, 1, HG_HITBOX_X, 38);
set_hitbox_value(AT_FAIR, 1, HG_HITBOX_Y, -22);
set_hitbox_value(AT_FAIR, 1, HG_WIDTH, 36);
set_hitbox_value(AT_FAIR, 1, HG_HEIGHT, 36);
set_hitbox_value(AT_FAIR, 1, HG_PRIORITY, 2);
set_hitbox_value(AT_FAIR, 1, HG_DAMAGE, 10);
set_hitbox_value(AT_FAIR, 1, HG_ANGLE, 50);
set_hitbox_value(AT_FAIR, 1, HG_BASE_KNOCKBACK, 9);
set_hitbox_value(AT_FAIR, 1, HG_KNOCKBACK_SCALING, .4);
set_hitbox_value(AT_FAIR, 1, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_FAIR, 1, HG_HITPAUSE_SCALING, .25);
set_hitbox_value(AT_FAIR, 1, HG_VISUAL_EFFECT_X_OFFSET, 32);
set_hitbox_value(AT_FAIR, 1, HG_VISUAL_EFFECT_Y_OFFSET, -10);
set_hitbox_value(AT_FAIR, 1, HG_HIT_SFX, asset_get("sfx_blow_heavy1"));
set_hitbox_value(AT_FAIR, 1, HG_ANGLE_FLIPPER, 6);

set_num_hitboxes(AT_FAIR,3);

set_hitbox_value(AT_FAIR, 2, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FAIR, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FAIR, 2, HG_SHAPE, 0);
set_hitbox_value(AT_FAIR, 2, HG_WINDOW, 4);
set_hitbox_value(AT_FAIR, 2, HG_LIFETIME, 2);
set_hitbox_value(AT_FAIR, 2, HG_HITBOX_X, 54);
set_hitbox_value(AT_FAIR, 2, HG_HITBOX_Y, -46);
set_hitbox_value(AT_FAIR, 2, HG_WIDTH, 60);
set_hitbox_value(AT_FAIR, 2, HG_HEIGHT, 60);
set_hitbox_value(AT_FAIR, 2, HG_PRIORITY, 2);
set_hitbox_value(AT_FAIR, 2, HG_DAMAGE, 10);
set_hitbox_value(AT_FAIR, 2, HG_ANGLE, 30);
set_hitbox_value(AT_FAIR, 2, HG_BASE_KNOCKBACK, 10);
set_hitbox_value(AT_FAIR, 2, HG_KNOCKBACK_SCALING, .55);
set_hitbox_value(AT_FAIR, 2, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_FAIR, 2, HG_HITPAUSE_SCALING, .25);
set_hitbox_value(AT_FAIR, 2, HG_VISUAL_EFFECT_X_OFFSET, 32);
set_hitbox_value(AT_FAIR, 2, HG_VISUAL_EFFECT_Y_OFFSET, -10);
set_hitbox_value(AT_FAIR, 2, HG_HIT_SFX, asset_get("sfx_blow_heavy1"));
set_hitbox_value(AT_FAIR, 2, HG_ANGLE_FLIPPER, 6);

set_hitbox_value(AT_FAIR, 3, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_FAIR, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FAIR, 3, HG_SHAPE, 0);
set_hitbox_value(AT_FAIR, 3, HG_WINDOW, 5);
set_hitbox_value(AT_FAIR, 3, HG_LIFETIME, 2);
set_hitbox_value(AT_FAIR, 3, HG_HITBOX_X, 55);
set_hitbox_value(AT_FAIR, 3, HG_HITBOX_Y, -58);
set_hitbox_value(AT_FAIR, 3, HG_WIDTH, 64);
set_hitbox_value(AT_FAIR, 3, HG_HEIGHT, 74);
set_hitbox_value(AT_FAIR, 3, HG_PRIORITY, 2);
set_hitbox_value(AT_FAIR, 3, HG_DAMAGE, 10);
set_hitbox_value(AT_FAIR, 3, HG_ANGLE, 30);
set_hitbox_value(AT_FAIR, 3, HG_BASE_KNOCKBACK, 10);
set_hitbox_value(AT_FAIR, 3, HG_KNOCKBACK_SCALING, .55);
set_hitbox_value(AT_FAIR, 3, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_FAIR, 3, HG_HITPAUSE_SCALING, .25);
set_hitbox_value(AT_FAIR, 3, HG_VISUAL_EFFECT_X_OFFSET, 32);
set_hitbox_value(AT_FAIR, 3, HG_VISUAL_EFFECT_Y_OFFSET, -10);
set_hitbox_value(AT_FAIR, 3, HG_HIT_SFX, asset_get("sfx_blow_heavy1"));
set_hitbox_value(AT_FAIR, 3, HG_ANGLE_FLIPPER, 6);