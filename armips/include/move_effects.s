MOVE_EFFECT_HIT                                     equ   0
MOVE_EFFECT_STATUS_SLEEP                            equ   1
MOVE_EFFECT_POISON_HIT                              equ   2
MOVE_EFFECT_RECOVER_HALF_DAMAGE_DEALT               equ   3
MOVE_EFFECT_BURN_HIT                                equ   4
MOVE_EFFECT_FREEZE_HIT                              equ   5
MOVE_EFFECT_PARALYZE_HIT                            equ   6
MOVE_EFFECT_HALVE_DEFENSE                           equ   7
MOVE_EFFECT_RECOVER_DAMAGE_SLEEP                    equ   8
MOVE_EFFECT_COPY_MOVE                               equ   9
MOVE_EFFECT_ATK_UP                                  equ  10
MOVE_EFFECT_DEF_UP                                  equ  11
MOVE_EFFECT_SPEED_UP                                equ  12
MOVE_EFFECT_SP_ATK_UP                               equ  13
MOVE_EFFECT_SP_DEF_UP                               equ  14
MOVE_EFFECT_ACC_UP                                  equ  15
MOVE_EFFECT_EVA_UP                                  equ  16
MOVE_EFFECT_BYPASS_ACCURACY                         equ  17
MOVE_EFFECT_ATK_DOWN                                equ  18
MOVE_EFFECT_DEF_DOWN                                equ  19
MOVE_EFFECT_SPEED_DOWN                              equ  20
MOVE_EFFECT_SP_ATK_DOWN                             equ  21
MOVE_EFFECT_SP_DEF_DOWN                             equ  22
MOVE_EFFECT_ACC_DOWN                                equ  23
MOVE_EFFECT_EVA_DOWN                                equ  24
MOVE_EFFECT_RESET_STAT_CHANGES                      equ  25
MOVE_EFFECT_BIDE                                    equ  26
MOVE_EFFECT_CONTINUE_AND_CONFUSE_SELF               equ  27
MOVE_EFFECT_FORCE_SWITCH                            equ  28
MOVE_EFFECT_MULTI_HIT                               equ  29
MOVE_EFFECT_CONVERSION                              equ  30
MOVE_EFFECT_FLINCH_HIT                              equ  31
MOVE_EFFECT_RESTORE_HALF_HP                         equ  32
MOVE_EFFECT_STATUS_BADLY_POISON                     equ  33
MOVE_EFFECT_INCREASE_PRIZE_MONEY                    equ  34
MOVE_EFFECT_SET_LIGHT_SCREEN                        equ  35
MOVE_EFFECT_RANDOM_PRIMARY_STATUS_HIT               equ  36 // tri attack
MOVE_EFFECT_RECOVER_HEALTH_AND_SLEEP                equ  37 // rest
MOVE_EFFECT_ONE_HIT_KO                              equ  38
MOVE_EFFECT_CHARGE_TURN_HIGH_CRIT                   equ  39
MOVE_EFFECT_HALVE_HP                                equ  40
MOVE_EFFECT_40_DAMAGE_FLAT                          equ  41
MOVE_EFFECT_BIND_HIT                                equ  42
MOVE_EFFECT_HIGH_CRITICAL                           equ  43
MOVE_EFFECT_HIT_TWICE                               equ  44
MOVE_EFFECT_CRASH_ON_MISS                           equ  45
MOVE_EFFECT_PREVENT_STAT_REDUCTION                  equ  46
MOVE_EFFECT_CRIT_UP_2                               equ  47
MOVE_EFFECT_RECOIL_QUARTER_DAMAGE_DELT              equ  48
MOVE_EFFECT_STATUS_CONFUSE                          equ  49
MOVE_EFFECT_ATK_UP_2                                equ  50 // 2 refers to increasing atk by 2 stages
MOVE_EFFECT_DEF_UP_2                                equ  51
MOVE_EFFECT_SPEED_UP_2                              equ  52
MOVE_EFFECT_SP_ATK_UP_2                             equ  53
MOVE_EFFECT_SP_DEF_UP_2                             equ  54
MOVE_EFFECT_ACC_UP_2                                equ  55
MOVE_EFFECT_EVA_UP_2                                equ  56
MOVE_EFFECT_TRANSFORM                               equ  57
MOVE_EFFECT_ATK_DOWN_2                              equ  58
MOVE_EFFECT_DEF_DOWN_2                              equ  59
MOVE_EFFECT_SPEED_DOWN_2                            equ  60
MOVE_EFFECT_SP_ATK_DOWN_2                           equ  61
MOVE_EFFECT_ACC_DOWN_2                              equ  62
MOVE_EFFECT_EVA_DOWN_2                              equ  63
MOVE_EFFECT_SP_DEF_DOWN_2                           equ  64
MOVE_EFFECT_SET_REFLECT                             equ  65
MOVE_EFFECT_STATUS_POISON                           equ  66
MOVE_EFFECT_STATUS_PARALYZE                         equ  67
MOVE_EFFECT_LOWER_ATTACK_HIT                        equ  68
MOVE_EFFECT_LOWER_DEFENSE_HIT                       equ  69
MOVE_EFFECT_LOWER_SPEED_HIT                         equ  70
MOVE_EFFECT_LOWER_SP_ATK_HIT                        equ  71
MOVE_EFFECT_LOWER_SP_DEF_HIT                        equ  72
MOVE_EFFECT_LOWER_ACCURACY_HIT                      equ  73
MOVE_EFFECT_LOWER_EVASION_HIT                       equ  74
MOVE_EFFECT_CHARGE_TURN_HIGH_CRIT_FLINCH            equ  75
MOVE_EFFECT_CONFUSE_HIT                             equ  76
MOVE_EFFECT_POISON_MULTI_HIT                        equ  77
MOVE_EFFECT_PRIORITY_NEG_1_BYPASS_ACCURACY          equ  78
MOVE_EFFECT_SET_SUBSTITUTE                          equ  79
MOVE_EFFECT_RECHARGE_AFTER                          equ  80
MOVE_EFFECT_RAISE_ATK_WHEN_HIT                      equ  81
MOVE_EFFECT_COPY_MOVE_FOR_BATTLE                    equ  82
MOVE_EFFECT_CALL_RANDOM_MOVE                        equ  83
MOVE_EFFECT_STATUS_LEECH_SEED                       equ  84
MOVE_EFFECT_DO_NOTHING                              equ  85
MOVE_EFFECT_DISABLE                                 equ  86
MOVE_EFFECT_LEVEL_DAMAGE_FLAT                       equ  87
MOVE_EFFECT_RANDOM_DAMAGE_1_TO_150_LEVEL            equ  88
MOVE_EFFECT_COUNTER                                 equ  89
MOVE_EFFECT_ENCORE                                  equ  90
MOVE_EFFECT_AVERAGE_HP                              equ  91
MOVE_EFFECT_DAMAGE_WHILE_ASLEEP                     equ  92
MOVE_EFFECT_CONVERSION2                             equ  93
MOVE_EFFECT_NEXT_ATTACK_ALWAYS_HITS                 equ  94
MOVE_EFFECT_LEARN_MOVE_PERMANENT                    equ  95
MOVE_EFFECT_UNUSED_96                               equ  96
MOVE_EFFECT_USE_RANDOM_LEARNED_MOVE_SLEEP           equ  97
MOVE_EFFECT_KO_MON_THAT_DEFEATED_USER               equ  98
MOVE_EFFECT_INCREASE_POWER_WITH_LESS_HP             equ  99
MOVE_EFFECT_DECREASE_LAST_MOVE_PP                   equ 100
MOVE_EFFECT_LEAVE_WITH_1_HP                         equ 101
MOVE_EFFECT_CURE_PARTY_STATUS                       equ 102
MOVE_EFFECT_PRIORITY_1                              equ 103
MOVE_EFFECT_HIT_THREE_TIMES                         equ 104
MOVE_EFFECT_STEAL_HELD_ITEM                         equ 105
MOVE_EFFECT_PREVENT_ESCAPE                          equ 106
MOVE_EFFECT_STATUS_NIGHTMARE                        equ 107
MOVE_EFFECT_EVA_UP_2_MINIMIZE                       equ 108
MOVE_EFFECT_CURSE                                   equ 109
MOVE_EFFECT_UNUSED_110                              equ 110
MOVE_EFFECT_PROTECT                                 equ 111
MOVE_EFFECT_SET_SPIKES                              equ 112
MOVE_EFFECT_IGNORE_EVASION_REMOVE_GHOST_IMMUNE      equ 113
MOVE_EFFECT_ALL_FAINT_3_TURNS                       equ 114
MOVE_EFFECT_WEATHER_SANDSTORM                       equ 115
MOVE_EFFECT_SURVIVE_WITH_1_HP                       equ 116
MOVE_EFFECT_DOUBLE_POWER_EACH_TURN_LOCK_INTO        equ 117
MOVE_EFFECT_ATK_UP_2_STATUS_CONFUSION               equ 118
MOVE_EFFECT_DOUBLE_POWER_EACH_TURN                  equ 119
MOVE_EFFECT_INFATUATE                               equ 120
MOVE_EFFECT_POWER_BASED_ON_FRIENDSHIP               equ 121
MOVE_EFFECT_RANDOM_POWER_MAYBE_HEAL                 equ 122
MOVE_EFFECT_POWER_BASED_ON_LOW_FRIENDSHIP           equ 123
MOVE_EFFECT_PREVENT_STATUS                          equ 124
MOVE_EFFECT_THAW_AND_BURN_HIT                       equ 125
MOVE_EFFECT_RANDOM_POWER_10_CASES                   equ 126
MOVE_EFFECT_PASS_STATS_AND_STATUS                   equ 127
MOVE_EFFECT_HIT_BEFORE_SWITCH                       equ 128
MOVE_EFFECT_REMOVE_HAZARDS_AND_BINDING              equ 129
MOVE_EFFECT_10_DAMAGE_FLAT                          equ 130
MOVE_EFFECT_UNUSED_131                              equ 131
MOVE_EFFECT_HEAL_HALF_MORE_IN_SUN                   equ 132
MOVE_EFFECT_UNUSED_133                              equ 133
MOVE_EFFECT_UNUSED_134                              equ 134
MOVE_EFFECT_RANDOM_TYPE_BASED_ON_IVS                equ 135
MOVE_EFFECT_WEATHER_RAIN                            equ 136
MOVE_EFFECT_WEATHER_SUN                             equ 137
MOVE_EFFECT_RAISE_DEF_HIT                           equ 138
MOVE_EFFECT_RAISE_ATTACK_HIT                        equ 139
MOVE_EFFECT_RAISE_ALL_STATS_HIT                     equ 140
MOVE_EFFECT_UNUSED_141                              equ 141
MOVE_EFFECT_MAX_ATK_LOSE_HALF_MAX_HP                equ 142
MOVE_EFFECT_COPY_STAT_CHANGES                       equ 143
MOVE_EFFECT_MIRROR_COAT                             equ 144
MOVE_EFFECT_CHARGE_TURN_DEF_UP                      equ 145
MOVE_EFFECT_FLINCH_DOUBLE_DAMAGE_FLY_OR_BOUNCE      equ 146
MOVE_EFFECT_DOUBLE_DAMAGE_DIG                       equ 147
MOVE_EFFECT_HIT_IN_3_TURNS                          equ 148
MOVE_EFFECT_DOUBLE_DAMAGE_FLY_OR_BOUNCE             equ 149
MOVE_EFFECT_FLINCH_MINIMIZE_DOUBLE_HIT              equ 150
MOVE_EFFECT_CHARGE_TURN_SUN_SKIPS                   equ 151
MOVE_EFFECT_THUNDER                                 equ 152
MOVE_EFFECT_FLEE_FROM_WILD_BATTLE                   equ 153
MOVE_EFFECT_BEAT_UP                                 equ 154
MOVE_EFFECT_FLY                                     equ 155
MOVE_EFFECT_DEF_UP_DOUBLE_ROLLOUT_POWER             equ 156
MOVE_EFFECT_UNUSED_157                              equ 157
MOVE_EFFECT_ALWAYS_FLINCH_FIRST_TURN_ONLY           equ 158
MOVE_EFFECT_UPROAR                                  equ 159
MOVE_EFFECT_STOCKPILE                               equ 160
MOVE_EFFECT_SPIT_UP                                 equ 161
MOVE_EFFECT_SWALLOW                                 equ 162
MOVE_EFFECT_UNUSED_163                              equ 163
MOVE_EFFECT_WEATHER_HAIL                            equ 164
MOVE_EFFECT_TORMENT                                 equ 165
MOVE_EFFECT_SP_ATK_UP_CAUSE_CONFUSION               equ 166
MOVE_EFFECT_STATUS_BURN                             equ 167
MOVE_EFFECT_FAINT_AND_ATK_SP_ATK_DOWN_2             equ 168
MOVE_EFFECT_DOUBLE_POWER_WHEN_STATUSED              equ 169
MOVE_EFFECT_HIT_LAST_WHIFF_IF_HIT                   equ 170
MOVE_EFFECT_DOUBLE_POWER_AND_CURE_PARALYSIS         equ 171
MOVE_EFFECT_MAKE_GLOBAL_TARGET                      equ 172
MOVE_EFFECT_NATURE_POWER                            equ 173
MOVE_EFFECT_SP_DEF_UP_DOUBLE_ELECTRIC_POWER         equ 174
MOVE_EFFECT_TAUNT                                   equ 175
MOVE_EFFECT_BOOST_ALLY_POWER_BY_50_PERCENT          equ 176
MOVE_EFFECT_SWITCH_HELD_ITEMS                       equ 177
MOVE_EFFECT_COPY_ABILITY                            equ 178
MOVE_EFFECT_HEAL_IN_3_TURNS                         equ 179
MOVE_EFFECT_USE_RANDOM_ALLY_MOVE                    equ 180
MOVE_EFFECT_GROUND_TRAP_USER_CONTINUOUS_HEAL        equ 181
MOVE_EFFECT_SUPERPOWER                              equ 182
MOVE_EFFECT_MAGIC_COAT                              equ 183
MOVE_EFFECT_RECYCLE                                 equ 184
MOVE_EFFECT_DOUBLE_DAMAGE_IF_HIT                    equ 185
MOVE_EFFECT_REMOVE_SCREENS                          equ 186
MOVE_EFFECT_STATUS_SLEEP_NEXT_TURN                  equ 187
MOVE_EFFECT_REMOVE_HELD_ITEM                        equ 188
MOVE_EFFECT_SET_HP_EQUAL_TO_USER                    equ 189
MOVE_EFFECT_DECREASE_POWER_WITH_LESS_USER_HP        equ 190
MOVE_EFFECT_SWITCH_ABILITIES                        equ 191
MOVE_EFFECT_MAKE_SHARED_MOVES_UNUSEABL              equ 192
MOVE_EFFECT_HEAL_STATUS                             equ 193
MOVE_EFFECT_REMOVE_ALL_PP_ON_DEFEAT                 equ 194
MOVE_EFFECT_STEAL_STATUS_MOVE                       equ 195
MOVE_EFFECT_INCREASE_POWER_WITH_WEIGHT              equ 196
MOVE_EFFECT_SECRET_POWER                            equ 197
MOVE_EFFECT_RECOIL_THIRD                            equ 198
MOVE_EFFECT_CONFUSE_ALL_ADJACENT                    equ 199
MOVE_EFFECT_HIGH_CRITICAL_BURN_HIT                  equ 200
MOVE_EFFECT_HALVE_ELECTRIC_DAMAGE                   equ 201
MOVE_EFFECT_FLINCH_POISON_HIT                       equ 202
MOVE_EFFECT_CHANGE_TYPE_WITH_WEATHER                equ 203
MOVE_EFFECT_USER_SP_ATK_DOWN_2                      equ 204
MOVE_EFFECT_ATK_DEF_DOWN                            equ 205
MOVE_EFFECT_DEF_SPD_UP                              equ 206
MOVE_EFFECT_HIT_FLY                                 equ 207
MOVE_EFFECT_ATK_DEF_UP                              equ 208
MOVE_EFFECT_HIGH_CRITICAL_POISON_HIT                equ 209
MOVE_EFFECT_HALVE_FIRE_DAMAGE                       equ 210
MOVE_EFFECT_SP_ATK_SP_DEF_UP                        equ 211
MOVE_EFFECT_ATK_SPD_UP                              equ 212
MOVE_EFFECT_CAMOUFLAGE                              equ 213
MOVE_EFFECT_HEAL_HALF_REMOVE_FLYING_TYPE            equ 214
MOVE_EFFECT_GRAVITY                                 equ 215
MOVE_EFFECT_IGNORE_EVATION_REMOVE_DARK_IMMUNE       equ 216
MOVE_EFFECT_DOUBLE_POWER_HEAL_SLEEP                 equ 217
MOVE_EFFECT_SPEED_DOWN_HIT                          equ 218
MOVE_EFFECT_POWER_BASED_ON_LOW_SPEED                equ 219
MOVE_EFFECT_FAINT_AND_FULL_HEAL_NEXT_MON            equ 220
MOVE_EFFECT_DOUBLE_POWER_WHEN_BELOW_HALF            equ 221
MOVE_EFFECT_NATURAL_GIFT                            equ 222
MOVE_EFFECT_REMOVE_PROTECT                          equ 223
MOVE_EFFECT_EAT_BERRY                               equ 224
MOVE_EFFECT_DOUBLE_SPEED_3_TURNS                    equ 225
MOVE_EFFECT_RANDOM_STAT_UP_2                        equ 226
MOVE_EFFECT_METAL_BURST                             equ 227
MOVE_EFFECT_SWITCH_HIT                              equ 228
MOVE_EFFECT_DEF_SPD_DOWN_HIT                        equ 229
MOVE_EFFECT_DOUBLE_POWER_IF_HIT                     equ 230
MOVE_EFFECT_DOUBLE_POWER_IF_TARGET_HIT              equ 231
MOVE_EFFECT_PREVENT_ITEM_USE                        equ 232
MOVE_EFFECT_FLING                                   equ 233
MOVE_EFFECT_TRANSFER_STATUS                         equ 234
MOVE_EFFECT_HIGHER_POWER_WHEN_LOW_PP                equ 235
MOVE_EFFECT_PREVENT_HEALING                         equ 236
MOVE_EFFECT_INCREASE_POWER_WITH_MORE_HP             equ 237
MOVE_EFFECT_SWAP_ATK_DEF                            equ 238
MOVE_EFFECT_SUPRESS_ABILITY                         equ 239
MOVE_EFFECT_PREVENT_CRITS                           equ 240
MOVE_EFFECT_USE_MOVE_FIRST                          equ 241
MOVE_EFFECT_USE_LAST_USED_MOVE                      equ 242
MOVE_EFFECT_SWAP_ATK_SP_ATK_STAT_CHANGES            equ 243
MOVE_EFFECT_SWAP_DEF_SP_DEF_STAT_CHANGES            equ 244
MOVE_EFFECT_INCREASE_POWER_WITH_MORE_STAT_UP        equ 245
MOVE_EFFECT_FAIL_IF_NOT_USED_ALL_OTHER_MOVES        equ 246
MOVE_EFFECT_SET_ABILITY_TO_INSOMNIA                 equ 247
MOVE_EFFECT_HIT_FIRST_IF_TARGET_ATTACKING           equ 248
MOVE_EFFECT_TOXIC_SPIKES                            equ 249
MOVE_EFFECT_SWAP_STAT_CHANGES                       equ 250
MOVE_EFFECT_RESTORE_HP_EVERY_TURN                   equ 251
MOVE_EFFECT_GIVE_GROUND_IMMUNITY                    equ 252
MOVE_EFFECT_RECOIL_BURN_HIT                         equ 253
MOVE_EFFECT_STRUGGLE                                equ 254
MOVE_EFFECT_DIVE                                    equ 255
MOVE_EFFECT_DIG                                     equ 256
MOVE_EFFECT_DOUBLE_DAMAGE_DIVE                      equ 257
MOVE_EFFECT_REMOVE_HAZARDS_SCREENS_EVA_DOWN         equ 258
MOVE_EFFECT_TRICK_ROOM                              equ 259
MOVE_EFFECT_BLIZZARD                                equ 260
MOVE_EFFECT_WHIRLPOOL                               equ 261
MOVE_EFFECT_RECOIL_PARALYZE_HIT                     equ 262
MOVE_EFFECT_BOUNCE                                  equ 263
MOVE_EFFECT_UNUSED_264                              equ 264
MOVE_EFFECT_SP_ATK_DOWN_2_OPPOSITE_GENDER           equ 265
MOVE_EFFECT_STEALTH_ROCK                            equ 266
MOVE_EFFECT_CHATTER                                 equ 267
MOVE_EFFECT_JUDGMENT                                equ 268
MOVE_EFFECT_RECOIL_HALF                             equ 269
MOVE_EFFECT_FAINT_FULL_RESTORE_NEXT_MON             equ 270
MOVE_EFFECT_LOWER_SP_DEF_2_HIT                      equ 271
MOVE_EFFECT_SHADOW_FORCE                            equ 272
MOVE_EFFECT_FLINCH_BURN_HIT                         equ 273
MOVE_EFFECT_FLINCH_FREEZE_HIT                       equ 274
MOVE_EFFECT_FLINCH_PARALYZE_HIT                     equ 275
MOVE_EFFECT_RAISE_SP_ATK_HIT                        equ 276

// new move effects:
MOVE_EFFECT_HONE_CLAWS                              equ 277
MOVE_EFFECT_GUARD_SPLIT                             equ 278
MOVE_EFFECT_POWER_SPLIT                             equ 279
MOVE_EFFECT_DOUBLE_POISONED_HIT                     equ 280
MOVE_EFFECT_AUTOTOMIZE                              equ 281
MOVE_EFFECT_ALWAYS_CRITICAL                         equ 282
MOVE_EFFECT_QUIVER_DANCE                            equ 283
MOVE_EFFECT_CHANGE_TO_WATER_TYPE                    equ 284
MOVE_EFFECT_RAISE_SPEED_HIT                         equ 285
MOVE_EFFECT_COIL                                    equ 286
MOVE_EFFECT_DOUBLE_DAMAGE_ON_STATUS                 equ 287
MOVE_EFFECT_SHIFT_GEAR                              equ 288
MOVE_EFFECT_DOUBLE_DAMAGE_WITHOUT_ITEM              equ 289
MOVE_EFFECT_SHELL_SMASH                             equ 290
MOVE_EFFECT_V_CREATE                                equ 291
MOVE_EFFECT_HEAVY_SLAM                              equ 292
MOVE_EFFECT_CONFUSE_AND_CRASH_IF_MISS               equ 293
MOVE_EFFECT_APPLY_TERRAINS                          equ 294
MOVE_EFFECT_WORK_UP                                 equ 295
MOVE_EFFECT_HIT_TWICE_AND_FLINCH                    equ 296
MOVE_EFFECT_UP_TO_10_HITS                           equ 297
MOVE_EFFECT_HIT_THREE_TIMES_INCREASE_BASE_POWER     equ 298
MOVE_EFFECT_HIT_THREE_TIMES_TRIPLE_DIVE             equ 299
MOVE_EFFECT_PSYBLADE                                equ 300
MOVE_EFFECT_HIT_SLEEP                               equ 301
MOVE_EFFECT_SPICY_EXTRACT                           equ 302
MOVE_EFFECT_FILLET_AWAY                             equ 303
MOVE_EFFECT_SHED_TAIL                               equ 304
MOVE_EFFECT_AFTER_YOU                               equ 305
MOVE_EFFECT_QUASH                                   equ 306
MOVE_EFFECT_TECHNO_BLAST                            equ 307
MOVE_EFFECT_MULTI_ATTACK                            equ 308
MOVE_EFFECT_IVY_CUDGEL                              equ 309
MOVE_EFFECT_HIT_AND_PLANT_SEED                      equ 310
MOVE_EFFECT_HIT_AND_SET_LIGHT_SCREEN                equ 311
MOVE_EFFECT_HIT_AND_SET_REFLECT                     equ 312
MOVE_EFFECT_HIT_AND_RESET_STAT_CHANGES              equ 313
MOVE_EFFECT_HIT_AND_CURE_PARTY_STATUS               equ 314
MOVE_EFFECT_RECOVER_FULL_DAMAGE_DEALT               equ 315
MOVE_EFFECT_HIT_AND_EVA_UP                          equ 316
MOVE_EFFECT_RAISE_DEF_2_HIT                         equ 317
MOVE_EFFECT_GEOMANCY                                equ 318
MOVE_EFFECT_WEATHER_SNOW                            equ 319
MOVE_EFFECT_HIT_AND_PREVENT_HEALING                 equ 320
