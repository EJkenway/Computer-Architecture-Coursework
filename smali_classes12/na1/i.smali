.class public final Lna1/i;
.super Ljava/lang/Object;
.source "KsSwitchButton.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;ZLhj3/l;FFJJFZLandroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;FFJJFZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v0, "onCheckedChange"

    invoke-static {v3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5daefb05

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v6, v12, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v12, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v12

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v12

    :goto_1
    and-int/lit8 v8, v13, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v12, 0x70

    if-nez v8, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v12, 0x380

    if-nez v8, :cond_8

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v13, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v12, 0x1c00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v7, v10

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v9, p3

    :goto_8
    and-int/lit8 v10, v13, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_a

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v12

    if-nez v11, :cond_e

    move/from16 v11, p4

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_9

    :cond_d
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v7, v14

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v11, p4

    :goto_b
    const/high16 v14, 0x70000

    and-int/2addr v14, v12

    if-nez v14, :cond_11

    and-int/lit8 v14, v13, 0x20

    if-nez v14, :cond_f

    move-wide/from16 v14, p5

    invoke-interface {v0, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_f
    move-wide/from16 v14, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v7, v7, v16

    goto :goto_d

    :cond_11
    move-wide/from16 v14, p5

    :goto_d
    const/high16 v16, 0x380000

    and-int v16, v12, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v13, 0x40

    move-wide/from16 v4, p7

    if-nez v16, :cond_12

    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v17, 0x80000

    :goto_e
    or-int v7, v7, v17

    goto :goto_f

    :cond_13
    move-wide/from16 v4, p7

    :goto_f
    and-int/lit16 v4, v13, 0x80

    if-eqz v4, :cond_14

    const/high16 v5, 0xc00000

    or-int/2addr v7, v5

    goto :goto_11

    :cond_14
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v12

    if-nez v5, :cond_16

    move/from16 v5, p9

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v17, 0x400000

    :goto_10
    or-int v7, v7, v17

    goto :goto_12

    :cond_16
    :goto_11
    move/from16 v5, p9

    :goto_12
    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_17

    const/high16 v17, 0x6000000

    or-int v7, v7, v17

    move/from16 v6, p10

    goto :goto_14

    :cond_17
    const/high16 v17, 0xe000000

    and-int v17, v12, v17

    move/from16 v6, p10

    if-nez v17, :cond_19

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x4000000

    goto :goto_13

    :cond_18
    const/high16 v17, 0x2000000

    :goto_13
    or-int v7, v7, v17

    :cond_19
    :goto_14
    const v17, 0xb6db6db

    and-int v7, v7, v17

    const v17, 0x2492492

    xor-int v7, v7, v17

    if-nez v7, :cond_1b

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_15

    .line 2
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v10, p9

    move v4, v9

    move v5, v11

    move-wide/from16 v8, p7

    move v11, v6

    move-wide v6, v14

    goto/16 :goto_23

    .line 3
    :cond_1b
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v12, 0x1

    const/16 v17, 0x1

    if-eqz v7, :cond_1d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_16

    .line 4
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v4, p9

    move v7, v9

    move v8, v11

    move-wide v9, v14

    move-wide/from16 v14, p7

    goto :goto_1d

    :cond_1d
    :goto_16
    if-eqz v1, :cond_1e

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_17

    :cond_1e
    move-object/from16 v1, p0

    :goto_17
    if-eqz v8, :cond_1f

    const/16 v7, 0x31

    int-to-float v7, v7

    .line 6
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    goto :goto_18

    :cond_1f
    move v7, v9

    :goto_18
    if-eqz v10, :cond_20

    const/16 v8, 0x1e

    int-to-float v8, v8

    .line 7
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    goto :goto_19

    :cond_20
    move v8, v11

    :goto_19
    and-int/lit8 v9, v13, 0x20

    if-eqz v9, :cond_21

    .line 8
    invoke-static {}, Lpp/a;->j0()J

    move-result-wide v9

    goto :goto_1a

    :cond_21
    move-wide v9, v14

    :goto_1a
    and-int/lit8 v11, v13, 0x40

    if-eqz v11, :cond_22

    .line 9
    invoke-static {}, Lpp/a;->w0()J

    move-result-wide v14

    goto :goto_1b

    :cond_22
    move-wide/from16 v14, p7

    :goto_1b
    if-eqz v4, :cond_23

    const/4 v4, 0x2

    int-to-float v11, v4

    .line 10
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    goto :goto_1c

    :cond_23
    move/from16 v4, p9

    :goto_1c
    if-eqz v5, :cond_24

    const/4 v6, 0x1

    .line 11
    :cond_24
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const v5, -0x384349

    .line 12
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 14
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-wide/from16 v18, v9

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-ne v5, v9, :cond_25

    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v5, v10, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 16
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_25
    const/4 v9, 0x2

    .line 17
    :goto_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 18
    check-cast v5, Landroidx/compose/runtime/MutableState;

    int-to-float v10, v9

    div-float v9, v8, v10

    .line 19
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    sub-float/2addr v9, v4

    .line 20
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    if-eqz v2, :cond_26

    const v10, -0x5daef8ed

    .line 21
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 23
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Landroidx/compose/ui/unit/Density;

    sub-float v20, v7, v9

    .line 25
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    sub-float v20, v20, v4

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 26
    invoke-interface {v10, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v10

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1f

    :cond_26
    const v10, -0x5daef85a

    .line 28
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 30
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 31
    check-cast v10, Landroidx/compose/ui/unit/Density;

    add-float v12, v9, v4

    .line 32
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 33
    invoke-interface {v10, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v10

    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1f
    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    move/from16 p3, v10

    move-object/from16 p4, v12

    move/from16 p5, v20

    move-object/from16 p6, v21

    move-object/from16 p7, v0

    move/from16 p8, v22

    move/from16 p9, v23

    .line 35
    invoke-static/range {p3 .. p9}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLhj3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    if-eqz v6, :cond_2d

    const v12, -0x5daef7bd

    .line 36
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v2, :cond_27

    move-wide/from16 v21, v18

    goto :goto_20

    :cond_27
    move-wide/from16 v21, v14

    :goto_20
    const/4 v12, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    move-wide/from16 p3, v21

    move-object/from16 p5, v12

    move-object/from16 p6, v23

    move-object/from16 p7, v0

    move/from16 p8, v24

    move/from16 p9, v25

    .line 37
    invoke-static/range {p3 .. p9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-KTwxG1Y(JLandroidx/compose/animation/core/AnimationSpec;Lhj3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v12

    .line 38
    invoke-static {v1, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 p3, v4

    .line 39
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-wide/from16 p4, v14

    const v14, -0x383ecf

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 40
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .line 41
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 42
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_28

    .line 44
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_29

    .line 45
    :cond_28
    new-instance v14, Lna1/i$a;

    const/4 v11, 0x0

    invoke-direct {v14, v6, v5, v3, v11}, Lna1/i$a;-><init>(ZLandroidx/compose/runtime/MutableState;Lhj3/l;Laj3/d;)V

    .line 46
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v14, Lhj3/p;

    .line 48
    invoke-static {v2, v4, v14}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lhj3/p;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v12, v5, v11

    .line 49
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v11

    aput-object v11, v5, v17

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v5, v13

    const/4 v11, 0x3

    aput-object v10, v5, v11

    const v11, -0x383cc2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_21
    if-ge v11, v4, :cond_2a

    .line 50
    aget-object v14, v5, v11

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    goto :goto_21

    .line 51
    :cond_2a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_2b

    .line 52
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2c

    .line 53
    :cond_2b
    new-instance v4, Lna1/i$b;

    invoke-direct {v4, v8, v9, v12, v10}, Lna1/i$b;-><init>(FFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 54
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_2c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lhj3/l;

    const/4 v5, 0x0

    .line 56
    invoke-static {v2, v4, v0, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lhj3/l;Landroidx/compose/runtime/Composer;I)V

    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_22

    :cond_2d
    move/from16 p3, v4

    move-wide/from16 p4, v14

    const v2, -0x5daef344

    .line 58
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 59
    invoke-static {v1, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v5

    const v12, -0x383ecf

    .line 60
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 61
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 62
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 63
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2e

    .line 65
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_2f

    .line 66
    :cond_2e
    new-instance v5, Lna1/i$c;

    invoke-direct {v5, v8, v9, v10}, Lna1/i$c;-><init>(FFLandroidx/compose/runtime/State;)V

    .line 67
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_2f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lhj3/l;

    const/4 v4, 0x0

    .line 69
    invoke-static {v2, v5, v0, v4}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lhj3/l;Landroidx/compose/runtime/Composer;I)V

    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_22
    move/from16 v10, p3

    move v11, v6

    move v4, v7

    move v5, v8

    move-wide/from16 v6, v18

    move-wide/from16 v8, p4

    .line 71
    :goto_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_30

    goto :goto_24

    :cond_30
    new-instance v15, Lna1/i$d;

    move-object v0, v15

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lna1/i$d;-><init>(Landroidx/compose/ui/Modifier;ZLhj3/l;FFJJFZII)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_24
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lna1/i;->b(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lna1/i;->c(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method
