.class public final Lip/h;
.super Ljava/lang/Object;
.source "NumberFlipper.kt"


# direct methods
.method public static final a(Lhj3/a;Lhj3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhj3/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "increasing"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x44721f35

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    xor-int/lit8 v0, v0, 0x12

    if-nez v0, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lip/l;->c(ILandroidx/compose/runtime/Composer;I)Lip/m;

    move-result-object v0

    .line 4
    invoke-static {v0, p2, v1, v1}, Lip/l;->a(Lip/m;Landroidx/compose/runtime/Composer;II)V

    .line 5
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    const v3, -0x383ecf

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 8
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 10
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    .line 11
    :cond_6
    new-instance v4, Lip/h$a;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, p0, v3}, Lip/h$a;-><init>(Lip/m;Lhj3/a;Lhj3/a;Laj3/d;)V

    .line 12
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lhj3/p;

    .line 14
    invoke-static {v2, v4, p2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    .line 15
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lip/h$b;

    invoke-direct {v0, p0, p1, p3}, Lip/h$b;-><init>(Lhj3/a;Lhj3/a;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_5
    return-void
.end method

.method public static final b(Lip/i;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0xc02338f

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    not-int v5, v1

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v7, 0x2

    if-nez v5, :cond_2

    and-int/lit8 v4, v4, 0xb

    xor-int/2addr v4, v7

    if-nez v4, :cond_2

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p0

    goto/16 :goto_b

    .line 3
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    const/4 v3, 0x0

    invoke-static {v3, v2, v5, v6}, Lip/h;->k(FLandroidx/compose/runtime/Composer;II)Lip/i;

    move-result-object v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p0

    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const v4, -0x384349

    .line 4
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 6
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_6

    .line 7
    new-instance v8, Lip/h$j;

    invoke-direct {v8, v3}, Lip/h$j;-><init>(Lip/i;)V

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lhj3/a;)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 8
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    check-cast v8, Landroidx/compose/runtime/State;

    .line 11
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 13
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_7

    .line 14
    new-instance v10, Lip/h$i;

    invoke-direct {v10, v3}, Lip/h$i;-><init>(Lip/i;)V

    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lhj3/a;)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 15
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 17
    check-cast v10, Landroidx/compose/runtime/State;

    .line 18
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 20
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    if-ne v4, v9, :cond_8

    .line 21
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v11, v7, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 22
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 25
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v9, 0x1a

    int-to-float v9, v9

    .line 26
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 27
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v9, -0x769cf26d

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 28
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v9

    .line 29
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v12

    .line 30
    invoke-static {v9, v12, v2, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v12, 0x52057532

    .line 31
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 33
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 34
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 36
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 37
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 39
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 40
    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 41
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v6

    .line 42
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v7

    .line 43
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 44
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 45
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 46
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_5

    .line 47
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 48
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 49
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 50
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v11

    invoke-static {v6, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 51
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v9

    invoke-static {v6, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 52
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v9

    invoke-static {v6, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 53
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v9

    invoke-static {v6, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 54
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 55
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v6, v2, v9}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 56
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v6, -0x1378c6fa

    .line 57
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 58
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 59
    invoke-virtual {v3}, Lip/i;->b()Z

    move-result v6

    const-string v9, "."

    if-eqz v6, :cond_19

    const v6, -0x7fc05d65

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v6, -0x7fc05d4d

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 60
    invoke-static {v8}, Lip/h;->c(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 61
    :goto_6
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const v14, -0x384098

    const v15, -0x384212

    if-ge v11, v13, :cond_11

    invoke-interface {v6, v11}, Ljava/lang/CharSequence;->charAt(I)C

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v12, 0x1

    if-ltz v12, :cond_b

    .line 62
    invoke-static {v8}, Lip/h;->c(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v12, v7, :cond_b

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_10

    .line 63
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 64
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 65
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_c

    .line 66
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_d

    .line 67
    :cond_c
    new-instance v15, Lip/h$c;

    invoke-direct {v15, v4}, Lip/h$c;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 68
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v15, Lhj3/a;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 70
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 71
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v14

    .line 72
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_e

    .line 73
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_f

    .line 74
    :cond_e
    new-instance v14, Lip/h$d;

    invoke-direct {v14, v12, v8}, Lip/h$d;-><init>(ILandroidx/compose/runtime/State;)V

    .line 75
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v14, Lhj3/a;

    .line 77
    invoke-static {v15, v14, v2, v5}, Lip/h;->a(Lhj3/a;Lhj3/a;Landroidx/compose/runtime/Composer;I)V

    :cond_10
    move v12, v13

    goto :goto_6

    .line 78
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v6, 0x6

    .line 79
    invoke-static {v9, v2, v6}, Lip/l;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 80
    invoke-static {v10}, Lip/h;->d(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 81
    :goto_8
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v7, v9, :cond_18

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v8, 0x1

    if-ltz v8, :cond_12

    .line 82
    invoke-static {v10}, Lip/h;->d(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v8, v11, :cond_12

    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_17

    .line 83
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 85
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_13

    .line 86
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_14

    .line 87
    :cond_13
    new-instance v12, Lip/h$e;

    invoke-direct {v12, v4}, Lip/h$e;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 88
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v12, Lhj3/a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 90
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 91
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v11, v13

    .line 92
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_15

    .line 93
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_16

    .line 94
    :cond_15
    new-instance v13, Lip/h$f;

    invoke-direct {v13, v8, v10}, Lip/h$f;-><init>(ILandroidx/compose/runtime/State;)V

    .line 95
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v13, Lhj3/a;

    .line 97
    invoke-static {v12, v13, v2, v5}, Lip/h;->a(Lhj3/a;Lhj3/a;Landroidx/compose/runtime/Composer;I)V

    :cond_17
    move v8, v9

    goto :goto_8

    .line 98
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_a

    :cond_19
    const v6, -0x7fc05ae9

    .line 99
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 100
    invoke-static {v8}, Lip/h;->c(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v5}, Lip/l;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const/4 v6, 0x6

    .line 101
    invoke-static {v9, v2, v6}, Lip/l;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 102
    invoke-static {v10}, Lip/h;->d(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v5}, Lip/l;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 103
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 104
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 105
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 106
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 107
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    invoke-virtual {v3}, Lip/i;->e()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, Lip/h$g;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v4, v8}, Lip/h$g;-><init>(Lip/i;Landroidx/compose/runtime/MutableState;Laj3/d;)V

    invoke-static {v6, v7, v2, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    .line 110
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_c

    :cond_1a
    new-instance v4, Lip/h$h;

    invoke-direct {v4, v3, v0, v1}, Lip/h$h;-><init>(Lip/i;II)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_c
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final f(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lip/h;->c(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lip/h;->d(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lip/h;->e(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lip/h;->f(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final k(FLandroidx/compose/runtime/Composer;II)Lip/i;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p2, -0x21db5a0a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    const p2, -0x384349

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 3
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_1

    .line 4
    new-instance p2, Lip/i;

    invoke-direct {p2, p0}, Lip/i;-><init>(F)V

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 7
    check-cast p2, Lip/i;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method
