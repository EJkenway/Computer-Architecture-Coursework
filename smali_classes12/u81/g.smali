.class public final Lu81/g;
.super Ljava/lang/Object;
.source "ControlWidgets.kt"


# direct methods
.method public static final a(Lu81/i;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "state"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x430ff85c

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const v0, -0x384349

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lu81/l;

    invoke-static {}, Ls71/b;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lu81/l;-><init>(Lwi3/f;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    new-array v2, v1, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v3, 0x0

    .line 9
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-static {v0}, Lu81/g;->b(Landroidx/compose/runtime/MutableState;)Lu81/l;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, -0x30de9679

    new-instance v3, Lu81/g$a;

    invoke-direct {v3, p0}, Lu81/g$a;-><init>(Lu81/i;)V

    invoke-static {p1, v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lu81/g$b;

    invoke-direct {v0, p0, p2}, Lu81/g$b;-><init>(Lu81/i;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)Lu81/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lu81/l;",
            ">;)",
            "Lu81/l;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu81/l;

    return-object p0
.end method

.method public static final c(ILjava/lang/String;ZFJFFLhj3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZFJFF",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v5, p8

    move/from16 v2, p10

    move/from16 v3, p11

    const-string v0, "text"

    invoke-static {v4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x14706241

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v2, 0x6

    move v6, v0

    move/from16 v0, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v2, 0xe

    if-nez v0, :cond_2

    move/from16 v0, p0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_2
    move/from16 v0, p0

    move v6, v2

    :goto_1
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v2, 0x70

    if-nez v7, :cond_5

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v2, 0x380

    if-nez v8, :cond_8

    move/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v8, p2

    :goto_6
    and-int/lit8 v9, v3, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v2, 0x1c00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v6, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p3

    :goto_9
    and-int/lit8 v11, v3, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_b

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v2

    if-nez v12, :cond_e

    move-wide/from16 v12, p4

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_a

    :cond_d
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v6, v14

    goto :goto_c

    :cond_e
    :goto_b
    move-wide/from16 v12, p4

    :goto_c
    and-int/lit8 v14, v3, 0x20

    const/high16 v20, 0x30000

    if-eqz v14, :cond_f

    or-int v6, v6, v20

    goto :goto_e

    :cond_f
    const/high16 v15, 0x70000

    and-int/2addr v15, v2

    if-nez v15, :cond_11

    move/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v6, v6, v16

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v15, p6

    :goto_f
    and-int/lit8 v16, v3, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v6, v6, v17

    move/from16 v0, p7

    goto :goto_11

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v2, v17

    move/from16 v0, p7

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v17, 0x80000

    :goto_10
    or-int v6, v6, v17

    :cond_14
    :goto_11
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    :goto_12
    or-int/2addr v6, v0

    goto :goto_13

    :cond_15
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v2

    if-nez v0, :cond_17

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v0, 0x400000

    goto :goto_12

    :cond_17
    :goto_13
    move v0, v6

    const v6, 0x16db6db

    and-int/2addr v6, v0

    const v17, 0x492492

    xor-int v6, v6, v17

    if-nez v6, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_14

    .line 2
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v30, v1

    move v3, v8

    move v4, v10

    move-wide v5, v12

    move v7, v15

    move/from16 v8, p7

    goto/16 :goto_1b

    :cond_19
    :goto_14
    const/4 v6, 0x1

    if-eqz v7, :cond_1a

    const/4 v8, 0x1

    :cond_1a
    if-eqz v9, :cond_1b

    const/16 v7, 0x24

    int-to-float v7, v7

    .line 3
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    move v10, v7

    :cond_1b
    if-eqz v11, :cond_1c

    const/16 v7, 0xd

    .line 4
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v11

    move-wide/from16 v24, v11

    goto :goto_15

    :cond_1c
    move-wide/from16 v24, v12

    :goto_15
    const/4 v7, 0x0

    if-eqz v14, :cond_1d

    int-to-float v9, v7

    .line 5
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move v15, v9

    :cond_1d
    if-eqz v16, :cond_1e

    const/4 v9, -0x2

    int-to-float v9, v9

    .line 6
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move v14, v9

    goto :goto_16

    :cond_1e
    move/from16 v14, p7

    .line 7
    :goto_16
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 8
    invoke-static {v9, v11, v6, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v11, -0x384098

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_1f

    .line 12
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_20

    .line 13
    :cond_1f
    new-instance v11, Lu81/g$c;

    invoke-direct {v11, v8, v5}, Lu81/g$c;-><init>(ZLhj3/a;)V

    .line 14
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v31, v11

    check-cast v31, Lhj3/a;

    const/16 v32, 0x7

    const/16 v33, 0x0

    .line 16
    invoke-static/range {v26 .. v33}, Lcom/gotokeep/keep/compose/widgets/b;->c(Landroidx/compose/ui/Modifier;JZZLhj3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 17
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v12

    const v13, -0x76a43a57

    .line 18
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v13, 0x6

    .line 19
    invoke-static {v12, v7, v1, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    const v13, 0x52057532

    .line 20
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 22
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 23
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 25
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 30
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v3

    .line 31
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v6

    .line 32
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 33
    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 35
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_17

    .line 36
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 37
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 38
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 39
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v4

    invoke-static {v3, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 40
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v4

    invoke-static {v3, v13, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 41
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v4

    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 43
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 44
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v2, v1, v4}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 45
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, -0x4ab8dd79

    .line 46
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 47
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 48
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 49
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v6, 0x6

    int-to-float v6, v6

    .line 50
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 51
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    .line 52
    invoke-static {v9, v15, v14}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, -0x42578103

    .line 53
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v7, 0x36

    .line 54
    invoke-static {v4, v3, v1, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, 0x52057532

    .line 55
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 57
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 58
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 60
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 61
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 63
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 64
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 65
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v12

    .line 66
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v6

    .line 67
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 68
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 69
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_24

    .line 70
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_18

    .line 71
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 72
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 73
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 74
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v13

    invoke-static {v12, v3, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 75
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v3

    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 76
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v3

    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 77
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v3

    invoke-static {v12, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 78
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 79
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v3, v1, v4}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, 0x107e0279

    .line 81
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 82
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 83
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-eqz v8, :cond_25

    invoke-static {}, Lpp/a;->B0()J

    move-result-wide v11

    goto :goto_19

    :cond_25
    invoke-static {}, Lpp/a;->o0()J

    move-result-wide v11

    :goto_19
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    and-int/lit8 v13, v0, 0xe

    const/16 v4, 0x1c

    move/from16 v6, p0

    move/from16 v26, v8

    move-object v8, v2

    move/from16 v27, v10

    move-object v10, v3

    move-object v12, v1

    move/from16 v28, v14

    move v14, v4

    .line 84
    invoke-static/range {v6 .. v14}, Lcom/gotokeep/keep/compose/widgets/h;->a(ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;FLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    const/4 v2, 0x0

    if-eqz v26, :cond_26

    .line 85
    invoke-static {}, Lpp/a;->y0()J

    move-result-wide v3

    goto :goto_1a

    :cond_26
    invoke-static {}, Lpp/a;->o0()J

    move-result-wide v3

    :goto_1a
    const/4 v6, 0x0

    .line 86
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v29, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v21, v0, 0xe

    or-int v20, v21, v20

    and-int/lit16 v0, v0, 0x1c00

    or-int v21, v20, v0

    const/16 v22, 0x0

    const v23, 0xffd2

    move-object/from16 v0, p1

    move-object/from16 v30, v1

    move-object v1, v2

    move-wide v2, v3

    move-wide/from16 v4, v24

    move-object/from16 v20, v30

    .line 87
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILhj3/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 88
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 90
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 91
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 92
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 94
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 95
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 96
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-wide/from16 v5, v24

    move/from16 v3, v26

    move/from16 v4, v27

    move/from16 v8, v28

    move/from16 v7, v29

    .line 98
    :goto_1b
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_27

    goto :goto_1c

    :cond_27
    new-instance v13, Lu81/g$d;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lu81/g$d;-><init>(ILjava/lang/String;ZFJFFLhj3/a;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_1c
    return-void
.end method

.method public static final d(IIZFFLhj3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZFF",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v15, p5

    move/from16 v1, p7

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x14705e58

    move-object/from16 v3, p6

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v1, 0x6

    move/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v1, 0xe

    move/from16 v14, p0

    if-nez v3, :cond_2

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v1, 0x70

    if-nez v4, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v1, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v5, p2

    :goto_6
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v1, 0x1c00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v7, p3

    :goto_9
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v1

    if-nez v9, :cond_e

    move/from16 v9, p4

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v3, v10

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v9, p4

    :goto_c
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x70000

    if-eqz v10, :cond_f

    const/high16 v10, 0x30000

    :goto_d
    or-int/2addr v3, v10

    goto :goto_e

    :cond_f
    and-int v10, v1, v11

    if-nez v10, :cond_11

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v10, 0x10000

    goto :goto_d

    :cond_11
    :goto_e
    const v10, 0x5b6db

    and-int/2addr v10, v3

    const v12, 0x12492

    xor-int/2addr v10, v12

    if-nez v10, :cond_13

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v5

    move v4, v7

    move v5, v9

    goto :goto_13

    :cond_13
    :goto_f
    if-eqz v4, :cond_14

    const/4 v4, 0x1

    const/16 v16, 0x1

    goto :goto_10

    :cond_14
    move/from16 v16, v5

    :goto_10
    const/4 v4, 0x0

    if-eqz v6, :cond_15

    int-to-float v5, v4

    .line 3
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move/from16 v17, v5

    goto :goto_11

    :cond_15
    move/from16 v17, v7

    :goto_11
    if-eqz v8, :cond_16

    int-to-float v4, v4

    .line 4
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move/from16 v18, v4

    goto :goto_12

    :cond_16
    move/from16 v18, v9

    :goto_12
    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0xe

    .line 5
    invoke-static {v2, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    and-int/lit8 v5, v3, 0xe

    and-int/lit16 v9, v3, 0x380

    or-int/2addr v5, v9

    shl-int/lit8 v3, v3, 0x6

    and-int v9, v3, v11

    or-int/2addr v5, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v3

    or-int/2addr v5, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v3, v9

    or-int v13, v5, v3

    const/16 v19, 0x18

    move/from16 v3, p0

    move/from16 v5, v16

    move/from16 v9, v17

    move/from16 v10, v18

    move-object/from16 v11, p5

    move-object v12, v0

    move/from16 v14, v19

    .line 6
    invoke-static/range {v3 .. v14}, Lu81/g;->c(ILjava/lang/String;ZFJFFLhj3/a;Landroidx/compose/runtime/Composer;II)V

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    .line 7
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_17

    goto :goto_14

    :cond_17
    new-instance v10, Lu81/g$e;

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lu81/g$e;-><init>(IIZFFLhj3/a;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_14
    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/kt/business/station/course/widget/PauseValue;FLhj3/l;Landroidx/compose/runtime/Composer;II)Lu81/i;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/station/course/widget/PauseValue;",
            "F",
            "Lhj3/l<",
            "-",
            "Lu81/i;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lu81/i;"
        }
    .end annotation

    const-string p4, "onClick"

    invoke-static {p2, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x4302ce22

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p4, p5, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p0, Lcom/gotokeep/keep/kt/business/station/course/widget/PauseValue;->g:Lcom/gotokeep/keep/kt/business/station/course/widget/PauseValue;

    :cond_0
    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    const p4, -0x384349

    .line 2
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    .line 4
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne p4, p5, :cond_2

    .line 5
    new-instance p4, Lu81/i;

    invoke-direct {p4, p0, p1, p2}, Lu81/i;-><init>(Lcom/gotokeep/keep/kt/business/station/course/widget/PauseValue;FLhj3/l;)V

    .line 6
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    check-cast p4, Lu81/i;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p4
.end method
