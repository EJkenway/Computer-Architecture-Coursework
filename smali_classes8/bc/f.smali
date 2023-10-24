.class public final Lbc/f;
.super Ljava/lang/Object;
.source "Pager.kt"


# direct methods
.method public static final a(Lbc/j;Landroidx/compose/ui/Modifier;ZFZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lhj3/r;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/j;",
            "Landroidx/compose/ui/Modifier;",
            "ZFZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Lhj3/r<",
            "-",
            "Lbc/h;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p8

    move/from16 v14, p10

    move/from16 v15, p11

    const-string v0, "state"

    invoke-static {v12, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v13, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6d584f05

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v1, v15, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_8

    move/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v4, p2

    :goto_7
    and-int/lit8 v5, v15, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v6, p3

    :goto_a
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v14

    if-nez v8, :cond_e

    move/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v0, v9

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v8, p4

    :goto_d
    const/high16 v9, 0x70000

    and-int v10, v14, v9

    if-nez v10, :cond_11

    and-int/lit8 v10, v15, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v0, v0, v16

    goto :goto_f

    :cond_11
    move-object/from16 v10, p5

    :goto_f
    const/high16 v16, 0x380000

    and-int v17, v14, v16

    if-nez v17, :cond_13

    and-int/lit8 v17, v15, 0x40

    move-object/from16 v9, p6

    if-nez v17, :cond_12

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v17, 0x80000

    :goto_10
    or-int v0, v0, v17

    goto :goto_11

    :cond_13
    move-object/from16 v9, p6

    :goto_11
    const/high16 v17, 0x1c00000

    and-int v18, v14, v17

    if-nez v18, :cond_16

    and-int/lit16 v2, v15, 0x80

    if-nez v2, :cond_14

    move-object/from16 v2, p7

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_12

    :cond_14
    move-object/from16 v2, p7

    :cond_15
    const/high16 v18, 0x400000

    :goto_12
    or-int v0, v0, v18

    goto :goto_13

    :cond_16
    move-object/from16 v2, p7

    :goto_13
    and-int/lit16 v2, v15, 0x100

    const/high16 v18, 0xe000000

    if-eqz v2, :cond_17

    const/high16 v2, 0x6000000

    :goto_14
    or-int/2addr v0, v2

    goto :goto_15

    :cond_17
    and-int v2, v14, v18

    if-nez v2, :cond_19

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/high16 v2, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v2, 0x2000000

    goto :goto_14

    :cond_19
    :goto_15
    move/from16 v19, v0

    const v0, 0xb6db6db

    and-int v0, v19, v0

    const v2, 0x2492492

    xor-int/2addr v0, v2

    if-nez v0, :cond_1b

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_16

    .line 2
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move v3, v4

    move v4, v6

    move v5, v8

    move-object v7, v9

    move-object v6, v10

    move-object/from16 v17, v11

    move-object/from16 v8, p7

    goto/16 :goto_1e

    :cond_1b
    :goto_16
    and-int/lit8 v0, v14, 0x1

    const v20, -0x1c00001

    const v21, -0x380001

    const v22, -0x70001

    if-eqz v0, :cond_20

    .line 3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_18

    .line 4
    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_1d

    and-int v19, v19, v22

    :cond_1d
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_1e

    and-int v19, v19, v21

    :cond_1e
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_1f

    and-int v19, v19, v20

    :cond_1f
    move-object/from16 v23, p1

    move-object/from16 v22, p7

    move/from16 v24, v4

    move/from16 v25, v6

    :goto_17
    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move/from16 v0, v19

    move/from16 v19, v8

    goto/16 :goto_1d

    .line 5
    :cond_20
    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v1, :cond_21

    .line 6
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v23, v0

    goto :goto_19

    :cond_21
    move-object/from16 v23, p1

    :goto_19
    const/4 v0, 0x0

    if-eqz v3, :cond_22

    const/16 v24, 0x0

    goto :goto_1a

    :cond_22
    move/from16 v24, v4

    :goto_1a
    if-eqz v5, :cond_23

    int-to-float v0, v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move/from16 v25, v0

    goto :goto_1b

    :cond_23
    move/from16 v25, v6

    :goto_1b
    if-eqz v7, :cond_24

    const/4 v0, 0x1

    const/4 v8, 0x1

    :cond_24
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_25

    .line 8
    sget-object v0, Lbc/g;->a:Lbc/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    and-int/lit8 v5, v19, 0xe

    const/4 v6, 0x6

    move-object/from16 v1, p0

    move-object v4, v11

    invoke-virtual/range {v0 .. v6}, Lbc/g;->a(Lbc/j;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v0

    and-int v19, v19, v22

    move-object v10, v0

    :cond_25
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_26

    .line 9
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    and-int v19, v19, v21

    move-object v9, v0

    :cond_26
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_27

    .line 10
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    and-int v1, v19, v20

    move/from16 v19, v1

    goto :goto_1c

    :cond_27
    move-object/from16 v0, p7

    :goto_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move-object/from16 v22, v0

    goto :goto_17

    :goto_1d
    const/4 v4, 0x0

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    and-int v2, v2, v16

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x9

    and-int v3, v2, v17

    or-int/2addr v1, v3

    and-int v2, v2, v18

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    shl-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v2

    or-int v16, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, p8

    move-object v10, v11

    move-object/from16 v17, v11

    move/from16 v11, v16

    .line 11
    invoke-static/range {v0 .. v11}, Lbc/f;->b(Lbc/j;Landroidx/compose/ui/Modifier;ZFZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZLandroidx/compose/foundation/gestures/FlingBehavior;Lhj3/r;Landroidx/compose/runtime/Composer;I)V

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    .line 12
    :goto_1e
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_28

    goto :goto_1f

    :cond_28
    new-instance v10, Lbc/f$a;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-object v12, v10

    move/from16 v10, p10

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lbc/f$a;-><init>(Lbc/j;Landroidx/compose/ui/Modifier;ZFZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lhj3/r;II)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_1f
    return-void
.end method

.method public static final b(Lbc/j;Landroidx/compose/ui/Modifier;ZFZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZLandroidx/compose/foundation/gestures/FlingBehavior;Lhj3/r;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/j;",
            "Landroidx/compose/ui/Modifier;",
            "ZFZ",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Z",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Lhj3/r<",
            "-",
            "Lbc/h;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v15, p11

    const-string v0, "state"

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalAlignment"

    invoke-static {v11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalAlignment"

    invoke-static {v12, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {v13, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1e6c0d7e

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_1

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x70

    if-nez v1, :cond_3

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v15, 0x380

    if-nez v1, :cond_5

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v15, 0x1c00

    move/from16 v4, p3

    if-nez v1, :cond_7

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v15

    if-nez v1, :cond_9

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v15

    if-nez v1, :cond_b

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x380000

    and-int/2addr v1, v15

    if-nez v1, :cond_d

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v15

    move/from16 v3, p7

    if-nez v1, :cond_f

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0xe000000

    and-int/2addr v1, v15

    if-nez v1, :cond_11

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_11
    const/high16 v1, 0x70000000

    and-int/2addr v1, v15

    if-nez v1, :cond_13

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v1, 0x10000000

    :goto_a
    or-int/2addr v0, v1

    :cond_13
    move/from16 v16, v0

    const v0, 0x5b6db6db

    and-int v0, v16, v0

    const v1, 0x12492492

    xor-int/2addr v0, v1

    if-nez v0, :cond_15

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    .line 2
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v6

    goto/16 :goto_14

    :cond_15
    :goto_b
    if-eqz v10, :cond_16

    goto :goto_d

    :cond_16
    const v0, -0x1e6c0b2a

    .line 3
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 4
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v0, :cond_19

    if-nez v9, :cond_18

    const/16 v17, 0x1

    goto :goto_e

    :cond_18
    const/16 v17, 0x0

    goto :goto_e

    :cond_19
    :goto_d
    move/from16 v17, v9

    :goto_e
    const v0, -0x2b2019d8

    .line 6
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x384349

    .line 7
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1a

    .line 10
    sget-object v0, Laj3/h;->g:Laj3/h;

    invoke-static {v0, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Laj3/g;Landroidx/compose/runtime/Composer;)Ltj3/p0;

    move-result-object v0

    .line 11
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ltj3/p0;)V

    .line 12
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v2

    .line 13
    :cond_1a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 14
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ltj3/p0;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v9, -0x384098

    .line 17
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v19, v0

    .line 19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1b

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_1c

    .line 21
    :cond_1b
    new-instance v5, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 22
    new-instance v0, Lbc/f$e;

    invoke-direct {v0, v7}, Lbc/f$e;-><init>(Lbc/j;)V

    .line 23
    new-instance v1, Lbc/f$f;

    invoke-direct {v1, v7}, Lbc/f$f;-><init>(Lbc/j;)V

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    .line 24
    invoke-direct/range {v20 .. v25}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lhj3/a;Lhj3/a;ZILij3/h;)V

    .line 25
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 27
    move-object v1, v5

    check-cast v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 28
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v0, Lbc/f$d;

    move-object/from16 v20, v0

    const/4 v9, 0x0

    const/4 v9, 0x1

    move/from16 v3, p4

    move-object/from16 v4, p0

    move-object v9, v5

    const/4 v11, 0x2

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lbc/f$d;-><init>(Landroidx/compose/ui/semantics/ScrollAxisRange;Ltj3/p0;ZLbc/j;Z)V

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9, v2, v0, v1, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLhj3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v10, :cond_1d

    .line 29
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_f

    :cond_1d
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_f
    move-object v2, v0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lbc/j;->s()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v18

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v3, p7

    move-object v9, v4

    move/from16 v4, v17

    move-object v11, v5

    move-object/from16 v5, p8

    move-object/from16 v26, v6

    move-object/from16 v6, v18

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 32
    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 34
    sget-object v1, Lbc/b;->a:Lbc/b;

    const/4 v2, 0x2

    invoke-static {v0, v1, v11, v2, v11}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 35
    invoke-static {v0, v10}, Lbc/a;->b(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 36
    new-instance v11, Lbc/f$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move/from16 v5, p4

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lbc/f$b;-><init>(Lbc/j;FLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZZ)V

    const v0, 0x520574f7

    move-object/from16 v1, v26

    .line 37
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 42
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v5

    .line 45
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v6

    .line 46
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 47
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 48
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 49
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_10

    .line 50
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 51
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 52
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v9

    invoke-static {v5, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 54
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v9

    invoke-static {v5, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 55
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v2

    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 56
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 57
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v2, v1, v4}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 58
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lbc/j;->t()[Lbc/e;

    move-result-object v3

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    array-length v5, v3

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v5, :cond_21

    aget-object v9, v3, v6

    .line 62
    invoke-virtual {v9}, Lbc/e;->b()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_20

    .line 63
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_21
    const v3, -0x1e6c00e8

    .line 64
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 66
    invoke-virtual {v7, v4}, Lbc/j;->A(I)I

    move-result v5

    const v6, 0x4028a68f

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v6, v9}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 68
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 69
    new-instance v9, Lbc/d;

    invoke-direct {v9, v4}, Lbc/d;-><init>(I)V

    const v4, -0x76a43a57

    .line 70
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v4, 0x0

    .line 71
    invoke-static {v6, v4, v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 72
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 74
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 77
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 78
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 79
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v0

    .line 80
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v9

    .line 81
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 82
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 84
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_13

    .line 85
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 86
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 87
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 88
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v2

    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 89
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 90
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v2

    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 92
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v0, v1, v4}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 93
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, -0x4ab8dd79

    .line 94
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 95
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v6, -0x384098

    .line 96
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 97
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_24

    .line 99
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_25

    .line 100
    :cond_24
    new-instance v11, Lbc/i;

    invoke-direct {v11, v4, v7}, Lbc/i;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lbc/j;)V

    .line 101
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 103
    check-cast v11, Lbc/i;

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    shr-int/lit8 v5, v16, 0x15

    and-int/lit16 v5, v5, 0x380

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v11, v4, v1, v5}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    const v0, 0x520574f7

    const v2, 0x7ab4aae9

    goto/16 :goto_12

    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 111
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 113
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 114
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_27

    goto :goto_15

    :cond_27
    new-instance v9, Lbc/f$c;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v12, v9

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lbc/f$c;-><init>(Lbc/j;Landroidx/compose/ui/Modifier;ZFZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZLandroidx/compose/foundation/gestures/FlingBehavior;Lhj3/r;I)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_15
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/Measurable;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbc/f;->d(Landroidx/compose/ui/layout/Measurable;)I

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/compose/ui/layout/Measurable;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbc/d;

    if-eqz v1, :cond_0

    check-cast v0, Lbc/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbc/d;->a()I

    move-result p0

    return p0

    :cond_1
    const-string v0, "No PageData for measurable "

    invoke-static {v0, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
