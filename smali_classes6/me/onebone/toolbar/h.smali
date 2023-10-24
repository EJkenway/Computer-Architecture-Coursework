.class public final Lme/onebone/toolbar/h;
.super Ljava/lang/Object;
.source "CollapsingToolbarScaffold.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lme/onebone/toolbar/k;Lme/onebone/toolbar/ScrollStrategy;ZLandroidx/compose/ui/Modifier;Lhj3/q;Lhj3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lme/onebone/toolbar/k;",
            "Lme/onebone/toolbar/ScrollStrategy;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lhj3/q<",
            "-",
            "Lme/onebone/toolbar/m;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Lme/onebone/toolbar/i;",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollStrategy"

    invoke-static {v3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {v6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x590f39cf

    move-object/from16 v4, p7

    .line 1
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v4, p9, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0xe

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/lit8 v9, p9, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v8, 0x70

    if-nez v9, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v8, 0x380

    if-nez v9, :cond_8

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v10, p3

    :goto_8
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v8

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_9

    :cond_d
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v4, v13

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v12, p4

    :goto_b
    and-int/lit8 v13, p9, 0x20

    if-eqz v13, :cond_f

    const/high16 v13, 0x30000

    :goto_c
    or-int/2addr v4, v13

    goto :goto_d

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v8

    if-nez v13, :cond_11

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v13, 0x10000

    goto :goto_c

    :cond_11
    :goto_d
    and-int/lit8 v13, p9, 0x40

    if-eqz v13, :cond_12

    const/high16 v13, 0x180000

    :goto_e
    or-int/2addr v4, v13

    goto :goto_f

    :cond_12
    const/high16 v13, 0x380000

    and-int/2addr v13, v8

    if-nez v13, :cond_14

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v13, 0x80000

    goto :goto_e

    :cond_14
    :goto_f
    const v13, 0x2db6db

    and-int/2addr v13, v4

    const v14, 0x92492

    xor-int/2addr v13, v14

    if-nez v13, :cond_16

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_10

    .line 2
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v10

    move-object v5, v12

    goto/16 :goto_15

    :cond_16
    :goto_10
    if-eqz v9, :cond_17

    const/4 v15, 0x1

    goto :goto_11

    :cond_17
    move v15, v10

    :goto_11
    if-eqz v11, :cond_18

    .line 3
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v9

    goto :goto_12

    :cond_18
    move-object/from16 v16, v12

    .line 4
    :goto_12
    sget-object v9, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/16 v10, 0x8

    invoke-virtual {v9, v0, v10}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v9

    const v10, -0x384098

    .line 5
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_19

    .line 8
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_1a

    .line 9
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lme/onebone/toolbar/k;->b()Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lme/onebone/toolbar/k;->c()Lme/onebone/toolbar/o;

    move-result-object v11

    invoke-virtual {v3, v10, v11, v9}, Lme/onebone/toolbar/ScrollStrategy;->b(Landroidx/compose/runtime/MutableState;Lme/onebone/toolbar/o;Landroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v11

    .line 10
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 12
    check-cast v11, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lme/onebone/toolbar/k;->c()Lme/onebone/toolbar/o;

    move-result-object v10

    if-eqz v15, :cond_1b

    .line 14
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v12, 0x0

    invoke-static {v9, v11, v12, v5, v12}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    goto :goto_13

    .line 15
    :cond_1b
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 16
    :goto_13
    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 17
    new-instance v9, Lme/onebone/toolbar/h$b;

    invoke-direct {v9, v3, v10, v2}, Lme/onebone/toolbar/h$b;-><init>(Lme/onebone/toolbar/ScrollStrategy;Lme/onebone/toolbar/o;Lme/onebone/toolbar/k;)V

    const v11, 0x52057532

    .line 18
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 20
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 21
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 23
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 24
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 26
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 27
    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 28
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v13

    .line 29
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v5

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 31
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 33
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_14

    .line 34
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 35
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 37
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v13

    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 38
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v9

    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 39
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v9

    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 40
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v9

    invoke-static {v1, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 42
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v1, v0, v9}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 43
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x30de97a1

    .line 44
    new-instance v5, Lme/onebone/toolbar/h$a;

    invoke-direct {v5, v6, v4}, Lme/onebone/toolbar/h$a;-><init>(Lhj3/q;I)V

    const/4 v9, 0x1

    invoke-static {v0, v1, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    shr-int/lit8 v1, v4, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v13, v1, 0x180

    const/4 v14, 0x0

    move-object/from16 v9, v16

    move-object v12, v0

    .line 45
    invoke-static/range {v9 .. v14}, Lme/onebone/toolbar/b;->a(Landroidx/compose/ui/Modifier;Lme/onebone/toolbar/o;Lhj3/q;Landroidx/compose/runtime/Composer;II)V

    .line 46
    sget-object v1, Lme/onebone/toolbar/j;->a:Lme/onebone/toolbar/j;

    shr-int/lit8 v4, v4, 0xf

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v1, v0, v4}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move v4, v15

    move-object/from16 v5, v16

    .line 50
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_1e

    goto :goto_16

    :cond_1e
    new-instance v11, Lme/onebone/toolbar/h$c;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lme/onebone/toolbar/h$c;-><init>(Landroidx/compose/ui/Modifier;Lme/onebone/toolbar/k;Lme/onebone/toolbar/ScrollStrategy;ZLandroidx/compose/ui/Modifier;Lhj3/q;Lhj3/q;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_16
    return-void
.end method

.method public static final b(Lme/onebone/toolbar/o;Landroidx/compose/runtime/Composer;II)Lme/onebone/toolbar/k;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p2, -0x55866ce8

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 p2, 0x1

    and-int/2addr p3, p2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {v0, p1, v0, p2}, Lme/onebone/toolbar/b;->b(ILandroidx/compose/runtime/Composer;II)Lme/onebone/toolbar/o;

    move-result-object p0

    :cond_0
    new-array v1, p2, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 2
    new-instance v2, Lme/onebone/toolbar/l;

    invoke-direct {v2}, Lme/onebone/toolbar/l;-><init>()V

    const/4 v3, 0x0

    new-instance v4, Lme/onebone/toolbar/h$d;

    invoke-direct {v4, p0}, Lme/onebone/toolbar/h$d;-><init>(Lme/onebone/toolbar/o;)V

    const/16 v6, 0x8

    const/4 v7, 0x4

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lhj3/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/onebone/toolbar/k;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
