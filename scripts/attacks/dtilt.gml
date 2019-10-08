set_attack_value(AT_DTILT, AG_SPRITE, sprite_get("dtilt"));
set_attack_value(AT_DTILT, AG_NUM_WINDOWS, 6);
set_attack_value(AT_DTILT, AG_HURTBOX_SPRITE, sprite_get("dtilt_hurt"));

// Window 1, Real Frames 1-4, Animation Frames 1-2 [Reach into ground]
set_window_value(AT_DTILT, 1, AG_WINDOW_TYPE, 0);
set_window_value(AT_DTILT, 1, AG_WINDOW_LENGTH, 4);
set_window_value(AT_DTILT, 1, AG_WINDOW_ANIM_FRAMES, 1);

// Window 2, Real Frames 5-7, Animation Frame 2 [Hold Dirt]
set_window_value(AT_DTILT, 2, AG_WINDOW_TYPE, 0);
set_window_value(AT_DTILT, 2, AG_WINDOW_LENGTH, 3);
set_window_value(AT_DTILT, 2, AG_WINDOW_ANIM_FRAMES, 0);
set_window_value(AT_DTILT, 2, AG_WINDOW_ANIM_FRAME_START, 2);

// Window 3, Real Frames 8-10, Animation Frame 3 [Fling Dirt Weak]
set_window_value(AT_DTILT, 3, AG_WINDOW_TYPE, 0);
set_window_value(AT_DTILT, 3, AG_WINDOW_LENGTH, 3);
set_window_value(AT_DTILT, 3, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DTILT, 3, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DTILT, 3, AG_WINDOW_SFX, asset_get("sfx_swipe_weak2"));
set_window_value(AT_DTILT, 3, AG_WINDOW_SFX_FRAME, 2);
set_window_value(AT_DTILT, 3, AG_WINDOW_ANIM_FRAME_START, 3);


// Window 4, Real Frames 11-15, Animation Frame 4 [Fling Dirt Strong]
set_window_value(AT_DTILT, 4, AG_WINDOW_TYPE, 0);
set_window_value(AT_DTILT, 4, AG_WINDOW_LENGTH, 5);
set_window_value(AT_DTILT, 4, AG_WINDOW_ANIM_FRAMES, 0);
set_window_value(AT_DTILT, 4, AG_WINDOW_HAS_WHIFFLAG, 4);
set_window_value(AT_DTILT, 4, AG_WINDOW_CANCEL_TYPE, 2);
set_window_value(AT_DTILT, 4, AG_WINDOW_CANCEL_FRAME, 15);
set_window_value(AT_DTILT, 4, AG_WINDOW_ANIM_FRAME_START, 4);


// Window 5, Real Frames 16-17, Animation Frame 5 [Fling Dirt Weak - Flipped]
set_window_value(AT_DTILT, 5, AG_WINDOW_TYPE, 0);
set_window_value(AT_DTILT, 5, AG_WINDOW_LENGTH, 2);
set_window_value(AT_DTILT, 5, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DTILT, 5, AG_WINDOW_ANIM_FRAME_START, 5);

// Window 6, Real Frames 15-16, Animation Frame 6 [Recovery]
set_window_value(AT_DTILT, 6, AG_WINDOW_TYPE, 0);
set_window_value(AT_DTILT, 6, AG_WINDOW_LENGTH, 2);
set_window_value(AT_DTILT, 6, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DTILT, 6, AG_WINDOW_ANIM_FRAME_START, 6);



set_num_hitboxes(AT_DTILT, 4);

// Hitbox 1, Weak hit
set_hitbox_value(AT_DTILT, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_DTILT, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DTILT, 1, HG_WINDOW, 3);
set_hitbox_value(AT_DTILT, 1, HG_LIFETIME, 3);
set_hitbox_value(AT_DTILT, 1, HG_HITBOX_X, 44);
set_hitbox_value(AT_DTILT, 1, HG_HITBOX_Y, -20);
set_hitbox_value(AT_DTILT, 1, HG_WIDTH, 54);
set_hitbox_value(AT_DTILT, 1, HG_HEIGHT, 24);
set_hitbox_value(AT_DTILT, 1, HG_SHAPE, 2);
set_hitbox_value(AT_DTILT, 1, HG_PRIORITY, 2);
set_hitbox_value(AT_DTILT, 1, HG_DAMAGE, 7);
set_hitbox_value(AT_DTILT, 1, HG_ANGLE, 45);
set_hitbox_value(AT_DTILT, 1, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_DTILT, 1, HG_KNOCKBACK_SCALING, .15);
set_hitbox_value(AT_DTILT, 1, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_DTILT, 1, HG_HITPAUSE_SCALING, .35);
set_hitbox_value(AT_DTILT, 1, HG_VISUAL_EFFECT_X_OFFSET, 30);
set_hitbox_value(AT_DTILT, 1, HG_VISUAL_EFFECT_Y_OFFSET, 10);
set_hitbox_value(AT_DTILT, 1, HG_HIT_SFX, asset_get("sfx_blow_medium2"));

// Hitbox 2, Weak hit - Continued
set_hitbox_value(AT_DTILT, 2, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_DTILT, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DTILT, 2, HG_WINDOW, 4);
set_hitbox_value(AT_DTILT, 2, HG_LIFETIME, 3);
set_hitbox_value(AT_DTILT, 2, HG_HITBOX_X, 44);
set_hitbox_value(AT_DTILT, 2, HG_HITBOX_Y, -20);
set_hitbox_value(AT_DTILT, 2, HG_WIDTH, 50);
set_hitbox_value(AT_DTILT, 2, HG_HEIGHT, 20);
set_hitbox_value(AT_DTILT, 2, HG_SHAPE, 2);
set_hitbox_value(AT_DTILT, 2, HG_PRIORITY, 2);
set_hitbox_value(AT_DTILT, 2, HG_DAMAGE, 6);
set_hitbox_value(AT_DTILT, 2, HG_ANGLE, 45);
set_hitbox_value(AT_DTILT, 2, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_DTILT, 2, HG_KNOCKBACK_SCALING, .15);
set_hitbox_value(AT_DTILT, 2, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_DTILT, 2, HG_HITPAUSE_SCALING, .35);
set_hitbox_value(AT_DTILT, 2, HG_VISUAL_EFFECT_X_OFFSET, 30);
set_hitbox_value(AT_DTILT, 2, HG_VISUAL_EFFECT_Y_OFFSET, 10);
set_hitbox_value(AT_DTILT, 2, HG_HIT_SFX, asset_get("sfx_blow_medium2"));

// Hitbox 3, Strong hit
set_hitbox_value(AT_DTILT, 3, HG_PARENT_HITBOX, 0);
set_hitbox_value(AT_DTILT, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DTILT, 3, HG_WINDOW, 4);
set_hitbox_value(AT_DTILT, 3, HG_LIFETIME, 5);
set_hitbox_value(AT_DTILT, 3, HG_HITBOX_X, 60);
set_hitbox_value(AT_DTILT, 3, HG_HITBOX_Y, -16);
set_hitbox_value(AT_DTILT, 3, HG_WIDTH, 40);
set_hitbox_value(AT_DTILT, 3, HG_HEIGHT, 40);
set_hitbox_value(AT_DTILT, 3, HG_SHAPE, 2);
set_hitbox_value(AT_DTILT, 3, HG_PRIORITY, 5);
set_hitbox_value(AT_DTILT, 3, HG_DAMAGE, 9);
set_hitbox_value(AT_DTILT, 3, HG_ANGLE, 40);
set_hitbox_value(AT_DTILT, 3, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_DTILT, 3, HG_KNOCKBACK_SCALING, .35);
set_hitbox_value(AT_DTILT, 3, HG_BASE_HITPAUSE, 4);
set_hitbox_value(AT_DTILT, 3, HG_HITPAUSE_SCALING, .35);
set_hitbox_value(AT_DTILT, 3, HG_VISUAL_EFFECT_X_OFFSET, 30);
set_hitbox_value(AT_DTILT, 3, HG_VISUAL_EFFECT_Y_OFFSET, 10);
set_hitbox_value(AT_DTILT, 3, HG_HIT_SFX, asset_get("sfx_blow_medium2"));

// Hitbox 4, Weak Hit - Flipped
set_hitbox_value(AT_DTILT, 4, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_DTILT, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DTILT, 4, HG_WINDOW, 5);
set_hitbox_value(AT_DTILT, 4, HG_LIFETIME, 3);
set_hitbox_value(AT_DTILT, 4, HG_HITBOX_X, 48);
set_hitbox_value(AT_DTILT, 4, HG_HITBOX_Y, -20);
set_hitbox_value(AT_DTILT, 4, HG_WIDTH, 68);
set_hitbox_value(AT_DTILT, 4, HG_HEIGHT, 18);
set_hitbox_value(AT_DTILT, 4, HG_SHAPE, 2);
set_hitbox_value(AT_DTILT, 4, HG_PRIORITY, 2);
set_hitbox_value(AT_DTILT, 4, HG_DAMAGE, 6);
set_hitbox_value(AT_DTILT, 4, HG_ANGLE, -35);
set_hitbox_value(AT_DTILT, 4, HG_ANGLE_FLIPPER, 8)
set_hitbox_value(AT_DTILT, 4, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_DTILT, 4, HG_KNOCKBACK_SCALING, .10);
set_hitbox_value(AT_DTILT, 4, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_DTILT, 4, HG_HITPAUSE_SCALING, .35);
set_hitbox_value(AT_DTILT, 4, HG_VISUAL_EFFECT_X_OFFSET, 30);
set_hitbox_value(AT_DTILT, 4, HG_VISUAL_EFFECT_Y_OFFSET, 10);
set_hitbox_value(AT_DTILT, 4, HG_HIT_SFX, asset_get("sfx_blow_medium2"));