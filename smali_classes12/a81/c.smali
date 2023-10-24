.class public final La81/c;
.super Ljava/lang/Object;
.source "KsNetworkErrorView.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;ILhj3/a;Ljava/lang/String;ILhj3/a;Landroidx/compose/ui/Alignment;IJFFFLandroidx/compose/runtime/Composer;III)V
    .locals 47
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "IJFFF",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v14, p14

    move/from16 v15, p16

    const v0, 0x43892f3c

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v14, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v14, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v14

    :goto_1
    and-int/lit8 v7, v15, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v15, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v6, v11

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v10, p2

    :goto_6
    and-int/lit8 v11, v15, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v12, v14, 0x1c00

    if-nez v12, :cond_b

    move-object/from16 v12, p3

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_7

    :cond_a
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v6, v13

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v12, p3

    :goto_9
    const v13, 0xe000

    and-int/2addr v13, v14

    if-nez v13, :cond_e

    and-int/lit8 v13, v15, 0x10

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_c
    move/from16 v13, p4

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v6, v6, v16

    goto :goto_b

    :cond_e
    move/from16 v13, p4

    :goto_b
    and-int/lit8 v16, v15, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v6, v6, v17

    move-object/from16 v3, p5

    goto :goto_d

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v14, v17

    move-object/from16 v3, p5

    if-nez v17, :cond_11

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v17, 0x10000

    :goto_c
    or-int v6, v6, v17

    :cond_11
    :goto_d
    and-int/lit8 v17, v15, 0x40

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    or-int v6, v6, v18

    move-object/from16 v8, p6

    goto :goto_f

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v14, v18

    move-object/from16 v8, p6

    if-nez v18, :cond_14

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v19, 0x80000

    :goto_e
    or-int v6, v6, v19

    :cond_14
    :goto_f
    and-int/lit16 v4, v15, 0x80

    if-eqz v4, :cond_15

    const/high16 v19, 0xc00000

    or-int v6, v6, v19

    move/from16 v9, p7

    goto :goto_11

    :cond_15
    const/high16 v19, 0x1c00000

    and-int v19, v14, v19

    move/from16 v9, p7

    if-nez v19, :cond_17

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v19, 0x400000

    :goto_10
    or-int v6, v6, v19

    :cond_17
    :goto_11
    const/high16 v19, 0xe000000

    and-int v19, v14, v19

    if-nez v19, :cond_19

    and-int/lit16 v3, v15, 0x100

    move-wide/from16 v8, p8

    if-nez v3, :cond_18

    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_18

    const/high16 v3, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v3, 0x2000000

    :goto_12
    or-int/2addr v6, v3

    goto :goto_13

    :cond_19
    move-wide/from16 v8, p8

    :goto_13
    and-int/lit16 v3, v15, 0x200

    if-eqz v3, :cond_1a

    const/high16 v19, 0x30000000

    or-int v6, v6, v19

    move/from16 v5, p10

    goto :goto_15

    :cond_1a
    const/high16 v19, 0x70000000

    and-int v19, v14, v19

    move/from16 v5, p10

    if-nez v19, :cond_1c

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/high16 v19, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v19, 0x10000000

    :goto_14
    or-int v6, v6, v19

    :cond_1c
    :goto_15
    and-int/lit16 v5, v15, 0x400

    if-eqz v5, :cond_1d

    or-int/lit8 v19, p15, 0x6

    move/from16 v8, p11

    goto :goto_17

    :cond_1d
    and-int/lit8 v19, p15, 0xe

    move/from16 v8, p11

    if-nez v19, :cond_1f

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_1e

    const/4 v9, 0x4

    goto :goto_16

    :cond_1e
    const/4 v9, 0x2

    :goto_16
    or-int v19, p15, v9

    goto :goto_17

    :cond_1f
    move/from16 v19, p15

    :goto_17
    and-int/lit16 v9, v15, 0x800

    if-eqz v9, :cond_20

    or-int/lit8 v19, v19, 0x30

    move/from16 v8, p12

    goto :goto_19

    :cond_20
    and-int/lit8 v20, p15, 0x70

    move/from16 v8, p12

    if-nez v20, :cond_22

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_21

    const/16 v18, 0x20

    goto :goto_18

    :cond_21
    const/16 v18, 0x10

    :goto_18
    or-int v19, v19, v18

    :cond_22
    :goto_19
    const v18, 0x5b6db6db

    and-int v18, v6, v18

    const v20, 0x12492492

    xor-int v18, v18, v20

    if-nez v18, :cond_24

    and-int/lit8 v18, v19, 0x5b

    xor-int/lit8 v18, v18, 0x12

    if-nez v18, :cond_24

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v18

    if-nez v18, :cond_23

    goto :goto_1a

    .line 2
    :cond_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v11, p10

    move-object v3, v10

    move-object v4, v12

    move v5, v13

    move-wide/from16 v9, p8

    move/from16 v12, p11

    move v13, v8

    move/from16 v8, p7

    goto/16 :goto_2c

    .line 3
    :cond_24
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v18, v14, 0x1

    const v19, -0xe000001

    const v20, -0xe001

    if-eqz v18, :cond_28

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v18

    if-eqz v18, :cond_25

    goto :goto_1b

    .line 4
    :cond_25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v15, 0x10

    if-eqz v1, :cond_26

    and-int v6, v6, v20

    :cond_26
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_27

    and-int v6, v6, v19

    :cond_27
    move-object/from16 v1, p0

    move/from16 v8, p7

    move/from16 v11, p10

    move/from16 p0, p12

    move v7, v6

    move-object v3, v10

    move-object v4, v12

    move v5, v13

    move-object/from16 v6, p5

    move-object/from16 v13, p6

    move-wide/from16 v9, p8

    move/from16 v12, p11

    goto/16 :goto_26

    :cond_28
    :goto_1b
    if-eqz v1, :cond_29

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1c

    :cond_29
    move-object/from16 v1, p0

    :goto_1c
    if-eqz v7, :cond_2a

    .line 6
    sget-object v7, La81/c$a;->g:La81/c$a;

    goto :goto_1d

    :cond_2a
    move-object v7, v10

    :goto_1d
    if-eqz v11, :cond_2b

    const/4 v12, 0x0

    :cond_2b
    and-int/lit8 v10, v15, 0x10

    if-eqz v10, :cond_2c

    .line 7
    sget v10, Lzs0/e;->C:I

    and-int v6, v6, v20

    goto :goto_1e

    :cond_2c
    move v10, v13

    :goto_1e
    if-eqz v16, :cond_2d

    const/4 v11, 0x0

    goto :goto_1f

    :cond_2d
    move-object/from16 v11, p5

    :goto_1f
    if-eqz v17, :cond_2e

    .line 8
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v13

    goto :goto_20

    :cond_2e
    move-object/from16 v13, p6

    :goto_20
    if-eqz v4, :cond_2f

    const/4 v4, 0x0

    goto :goto_21

    :cond_2f
    move/from16 v4, p7

    :goto_21
    and-int/lit16 v8, v15, 0x100

    if-eqz v8, :cond_30

    .line 9
    invoke-static {}, Lpp/a;->c()J

    move-result-wide v16

    and-int v6, v6, v19

    goto :goto_22

    :cond_30
    move-wide/from16 v16, p8

    :goto_22
    if-eqz v3, :cond_31

    const/16 v3, 0x58

    int-to-float v3, v3

    .line 10
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_23

    :cond_31
    move/from16 v3, p10

    :goto_23
    if-eqz v5, :cond_32

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 11
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    goto :goto_24

    :cond_32
    move/from16 v5, p11

    :goto_24
    if-eqz v9, :cond_33

    const/16 v8, 0x18

    int-to-float v8, v8

    .line 12
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    move/from16 p0, v8

    goto :goto_25

    :cond_33
    move/from16 p0, p12

    :goto_25
    move v8, v4

    move-object v4, v12

    move v12, v5

    move v5, v10

    move-wide/from16 v9, v16

    move-object/from16 v46, v11

    move v11, v3

    move-object v3, v7

    move v7, v6

    move-object/from16 v6, v46

    :goto_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    if-nez v2, :cond_35

    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_34

    goto :goto_27

    :cond_34
    new-instance v0, La81/c$b;

    move-object/from16 p2, v0

    move/from16 v2, p1

    move-object/from16 v39, v7

    move-object v7, v13

    move/from16 v13, p0

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, La81/c$b;-><init>(Landroidx/compose/ui/Modifier;ILhj3/a;Ljava/lang/String;ILhj3/a;Landroidx/compose/ui/Alignment;IJFFFIII)V

    move-object/from16 v1, p2

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_27
    return-void

    .line 14
    :cond_35
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x0

    move/from16 p11, v5

    const/4 v5, 0x1

    move/from16 p12, v12

    const/4 v12, 0x0

    .line 15
    invoke-static {v15, v14, v5, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/4 v12, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 p2, v16

    move-wide/from16 p3, v9

    move-object/from16 p5, v12

    move/from16 p6, v17

    move-object/from16 p7, v18

    .line 16
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v5, -0x76a43a57

    .line 17
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v14, 0x0

    .line 19
    invoke-static {v5, v14, v0, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v14, 0x52057532

    .line 20
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 22
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 23
    check-cast v14, Landroidx/compose/ui/unit/Density;

    move-object/from16 v39, v13

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 25
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 26
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v40, v8

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 28
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 30
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v41, v6

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v6

    .line 31
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v12

    move/from16 v42, v7

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 33
    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_37

    .line 35
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_28

    .line 36
    :cond_37
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 37
    :goto_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 38
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 39
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v7

    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 40
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v5

    invoke-static {v6, v14, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 41
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v5

    invoke-static {v6, v13, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 42
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v5

    invoke-static {v6, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 44
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v5, v0, v7}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 45
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v6, -0x4ab8dd79

    .line 46
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 47
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 48
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, -0x383ecf

    .line 49
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 51
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    .line 52
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_38

    .line 54
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_39

    .line 55
    :cond_38
    new-instance v12, La81/c$c;

    invoke-direct {v12, v9, v10, v2, v3}, La81/c$c;-><init>(JILhj3/a;)V

    .line 56
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_39
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v8, v12

    check-cast v8, Lhj3/l;

    .line 58
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v12

    invoke-interface {v7, v1, v12}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v13, 0xe6

    int-to-float v13, v13

    .line 59
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 60
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x4

    move-object/from16 p2, v8

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v0

    move/from16 p6, v14

    move/from16 p7, v19

    .line 61
    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lhj3/l;Landroidx/compose/ui/Modifier;Lhj3/l;Landroidx/compose/runtime/Composer;II)V

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 67
    invoke-static {v15, v8, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 68
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x2c

    int-to-float v13, v13

    .line 69
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v21, 0x0

    move-object/from16 p2, v8

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v19

    move/from16 p7, v20

    move-object/from16 p8, v21

    .line 70
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v12, -0x76a43a57

    .line 71
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 72
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v12

    const/4 v13, 0x0

    .line 73
    invoke-static {v12, v13, v0, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    const v13, 0x52057532

    .line 74
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 76
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 77
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 79
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 80
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 82
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 83
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 84
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v5

    .line 85
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v8

    move-object/from16 v43, v1

    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 87
    :cond_3a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 88
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 89
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_29

    .line 90
    :cond_3b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 91
    :goto_29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 92
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 93
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v5

    invoke-static {v1, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 94
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v5

    invoke-static {v1, v13, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 95
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v5

    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 96
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v5

    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 98
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v1, v0, v5}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 99
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x4ab8dd79

    .line 100
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x5c98a332

    .line 101
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v4, :cond_3c

    move-object v1, v15

    goto :goto_2a

    .line 102
    :cond_3c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v7, v15, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v1, 0x10

    .line 103
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v19

    .line 104
    invoke-static {}, Lpp/a;->B0()J

    move-result-wide v17

    .line 105
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v22

    .line 106
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v27

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v1, 0x30c00

    shr-int/lit8 v5, v42, 0x9

    and-int/lit8 v5, v5, 0xe

    or-int v36, v5, v1

    const/16 v37, 0x0

    const v38, 0xfdd0

    move-object v1, v15

    move-object v15, v4

    move-object/from16 v35, v0

    .line 107
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILhj3/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 108
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 109
    :goto_2a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-nez v41, :cond_3d

    move/from16 v8, p0

    move/from16 v5, p12

    move-object/from16 v13, v39

    move/from16 v6, v40

    move-object/from16 v15, v41

    goto/16 :goto_2b

    :cond_3d
    const/16 v5, 0x10

    int-to-float v5, v5

    .line 110
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v12, 0x0

    .line 111
    invoke-static {v1, v5, v6, v8, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x0

    move/from16 v6, v40

    int-to-float v8, v6

    .line 112
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v15, 0x0

    move-object/from16 p2, v1

    move/from16 p3, v5

    move/from16 p4, v8

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v15

    .line 113
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v13, v39

    .line 114
    invoke-interface {v7, v1, v13}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v5, -0x384349

    .line 115
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 116
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 117
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_3e

    .line 118
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    .line 119
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_3e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const v15, -0x384212

    .line 121
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v15, v41

    .line 122
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    .line 123
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_3f

    .line 124
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_40

    .line 125
    :cond_3f
    new-instance v14, La81/c$d;

    invoke-direct {v14, v15}, La81/c$d;-><init>(Lhj3/a;)V

    .line 126
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_40
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v7, v14

    check-cast v7, Lhj3/a;

    const/16 v14, 0x1c

    const/16 v16, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 p4, v8

    move/from16 p5, v12

    const/4 v1, 0x0

    move-object/from16 p6, v1

    const/4 v1, 0x0

    move-object/from16 p7, v1

    move-object/from16 p8, v7

    move/from16 p9, v14

    move-object/from16 p10, v16

    .line 128
    invoke-static/range {p2 .. p10}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lhj3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v8, p0

    move/from16 v5, p12

    .line 129
    invoke-static {v1, v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    shr-int/lit8 v17, v42, 0xc

    and-int/lit8 v17, v17, 0xe

    const/16 v18, 0x3c

    move/from16 p2, p11

    move-object/from16 p3, v1

    move-object/from16 p4, v7

    move/from16 p5, v12

    move-object/from16 p6, v14

    move-object/from16 p7, v16

    move-object/from16 p8, v0

    move/from16 p9, v17

    move/from16 p10, v18

    .line 130
    invoke-static/range {p2 .. p10}, Lcom/gotokeep/keep/compose/widgets/h;->a(ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;FLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    .line 131
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 132
    :goto_2b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 133
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 135
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 136
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move v12, v5

    move-object v7, v13

    move-object/from16 v1, v43

    move/from16 v5, p11

    move v13, v8

    move v8, v6

    move-object v6, v15

    .line 137
    :goto_2c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_41

    goto :goto_2d

    :cond_41
    new-instance v14, La81/c$e;

    move-object v0, v14

    move/from16 v2, p1

    move-object/from16 v44, v14

    move/from16 v14, p14

    move-object/from16 v45, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, La81/c$e;-><init>(Landroidx/compose/ui/Modifier;ILhj3/a;Ljava/lang/String;ILhj3/a;Landroidx/compose/ui/Alignment;IJFFFIII)V

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_2d
    return-void
.end method
