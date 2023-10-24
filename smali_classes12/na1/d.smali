.class public final Lna1/d;
.super Ljava/lang/Object;
.source "KsSettingCommonButton.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;IJJJJZLhj3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "IJJJJZ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v0, "callback"

    invoke-static {v12, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x52391e2f

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    move/from16 v4, p1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, v14, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    move-wide/from16 v5, p2

    :goto_6
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, v14, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v7, p4

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    goto :goto_8

    :cond_b
    move-wide/from16 v7, p4

    :goto_8
    const v9, 0xe000

    and-int/2addr v9, v13

    if-nez v9, :cond_e

    and-int/lit8 v9, v14, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p6

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_c
    move-wide/from16 v9, p6

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v3, v11

    goto :goto_a

    :cond_e
    move-wide/from16 v9, p6

    :goto_a
    const/high16 v11, 0x70000

    and-int/2addr v11, v13

    if-nez v11, :cond_10

    and-int/lit8 v11, v14, 0x20

    move-wide/from16 v4, p8

    if-nez v11, :cond_f

    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_f

    const/high16 v6, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v6, 0x10000

    :goto_b
    or-int/2addr v3, v6

    goto :goto_c

    :cond_10
    move-wide/from16 v4, p8

    :goto_c
    and-int/lit8 v6, v14, 0x40

    if-eqz v6, :cond_11

    const/high16 v11, 0x180000

    or-int/2addr v3, v11

    goto :goto_e

    :cond_11
    const/high16 v11, 0x380000

    and-int/2addr v11, v13

    if-nez v11, :cond_13

    move/from16 v11, p10

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v15, 0x80000

    :goto_d
    or-int/2addr v3, v15

    goto :goto_f

    :cond_13
    :goto_e
    move/from16 v11, p10

    :goto_f
    and-int/lit16 v15, v14, 0x80

    if-eqz v15, :cond_14

    const/high16 v15, 0xc00000

    :goto_10
    or-int/2addr v3, v15

    goto :goto_11

    :cond_14
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v13

    if-nez v15, :cond_16

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    const/high16 v15, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v15, 0x400000

    goto :goto_10

    :cond_16
    :goto_11
    const v15, 0x16db6db

    and-int/2addr v15, v3

    const v16, 0x492492

    xor-int v15, v15, v16

    if-nez v15, :cond_18

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v15

    if-nez v15, :cond_17

    goto :goto_12

    .line 2
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-wide/from16 v31, v7

    move-wide v7, v9

    move-wide v9, v4

    move-wide/from16 v5, v31

    move-wide/from16 v3, p2

    goto/16 :goto_18

    .line 3
    :cond_18
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v15, v13, 0x1

    const v16, -0x70001

    const v17, -0xe001

    if-eqz v15, :cond_1e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v15

    if-eqz v15, :cond_19

    goto :goto_13

    .line 4
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_1a

    and-int/lit16 v3, v3, -0x381

    :cond_1a
    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_1b

    and-int/lit16 v3, v3, -0x1c01

    :cond_1b
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_1c

    and-int v3, v3, v17

    :cond_1c
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_1d

    and-int v3, v3, v16

    :cond_1d
    move-object/from16 v1, p0

    move/from16 v27, v3

    move-wide v5, v4

    move-wide/from16 v3, p2

    goto :goto_16

    :cond_1e
    :goto_13
    if-eqz v1, :cond_1f

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_1f
    move-object/from16 v1, p0

    :goto_14
    and-int/lit8 v15, v14, 0x4

    if-eqz v15, :cond_20

    .line 6
    invoke-static {}, Lpp/a;->B0()J

    move-result-wide v18

    and-int/lit16 v3, v3, -0x381

    goto :goto_15

    :cond_20
    move-wide/from16 v18, p2

    :goto_15
    and-int/lit8 v15, v14, 0x8

    if-eqz v15, :cond_21

    .line 7
    invoke-static {}, Lpp/a;->q0()J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x1c01

    :cond_21
    and-int/lit8 v15, v14, 0x10

    if-eqz v15, :cond_22

    .line 8
    invoke-static {}, Lpp/a;->l0()J

    move-result-wide v9

    and-int v3, v3, v17

    :cond_22
    and-int/lit8 v15, v14, 0x20

    if-eqz v15, :cond_23

    .line 9
    invoke-static {}, Lpp/a;->l0()J

    move-result-wide v4

    and-int v3, v3, v16

    :cond_23
    move/from16 v27, v3

    if-eqz v6, :cond_24

    move-wide v5, v4

    move-wide/from16 v3, v18

    const/4 v11, 0x1

    goto :goto_16

    :cond_24
    move-wide v5, v4

    move-wide/from16 v3, v18

    .line 10
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const v15, -0x384349

    .line 11
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 13
    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_25

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v15

    .line 15
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 17
    move-object v2, v15

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v15, 0x6

    .line 18
    invoke-static {v2, v0, v15}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v15

    move-wide/from16 v29, v9

    const/16 v9, 0x2d

    int-to-float v9, v9

    .line 19
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/16 v16, 0x0

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/16 v19, 0x0

    move-object/from16 p2, v1

    move/from16 p3, v10

    move/from16 p4, v16

    move/from16 p5, v9

    move/from16 p6, v17

    move/from16 p7, v18

    move-object/from16 p8, v19

    .line 20
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 p0, v1

    const/4 v1, 0x0

    const/4 v13, 0x1

    .line 21
    invoke-static {v9, v10, v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v9, 0x36

    int-to-float v9, v9

    .line 22
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 23
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v9, 0x32

    int-to-float v9, v9

    .line 24
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 25
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    invoke-static {v1, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 26
    sget-object v9, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    .line 27
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_26

    move-wide/from16 v16, v5

    goto :goto_17

    :cond_26
    move-wide/from16 v16, v29

    :goto_17
    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const v10, 0x8000

    shr-int/lit8 v13, v27, 0x9

    and-int/lit16 v13, v13, 0x380

    or-int v25, v13, v10

    const/16 v26, 0xa

    move-object v15, v9

    move-wide/from16 v20, v5

    move-object/from16 v24, v0

    .line 28
    invoke-virtual/range {v15 .. v26}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v22

    const v9, -0x384212

    .line 29
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 30
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_27

    .line 32
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_28

    .line 33
    :cond_27
    new-instance v10, Lna1/d$a;

    invoke-direct {v10, v12}, Lna1/d$a;-><init>(Lhj3/a;)V

    .line 34
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v15, v10

    check-cast v15, Lhj3/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const v9, -0x30de91ca

    .line 36
    new-instance v10, Lna1/d$b;

    move-object/from16 p2, v10

    move/from16 p3, p1

    move/from16 p4, v27

    move/from16 p5, v11

    move-wide/from16 p6, v3

    move-wide/from16 p8, v7

    invoke-direct/range {p2 .. p9}, Lna1/d$b;-><init>(IIZJJ)V

    const/4 v13, 0x1

    invoke-static {v0, v9, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v24

    const v9, 0x30000c00

    shr-int/lit8 v10, v27, 0xc

    and-int/lit16 v10, v10, 0x380

    or-int v26, v10, v9

    const/16 v27, 0x170

    move-object/from16 v16, v1

    move/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v25, v0

    .line 37
    invoke-static/range {v15 .. v27}, Landroidx/compose/material/ButtonKt;->Button(Lhj3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lhj3/q;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, p0

    move-wide v9, v5

    move-wide v5, v7

    move-wide/from16 v7, v29

    .line 38
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_29

    goto :goto_19

    :cond_29
    new-instance v13, Lna1/d$c;

    move-object v0, v13

    move/from16 v2, p1

    move-object/from16 v12, p11

    move-object/from16 p0, v15

    move-object v15, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lna1/d$c;-><init>(Landroidx/compose/ui/Modifier;IJJJJZLhj3/a;II)V

    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_19
    return-void
.end method
