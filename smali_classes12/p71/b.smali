.class public final Lp71/b;
.super Ljava/lang/Object;
.source "BeatsBoxingMainScreen.kt"


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xffff848dL

    .line 1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lp71/b;->a:J

    return-void
.end method

.method public static final a(Lr71/b;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "viewModel"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x88ff562

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lr71/b;->p1()Lwj3/z;

    move-result-object v2

    sget-object v8, Lq71/b$c;->a:Lq71/b$c;

    const/4 v4, 0x0

    const/16 v6, 0x38

    const/4 v7, 0x2

    move-object v3, v8

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lwj3/e;Ljava/lang/Object;Laj3/g;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {v13, v1, v14, v3}, Lpa1/l;->a(Lcc/c;Landroidx/compose/runtime/Composer;II)V

    .line 4
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    .line 5
    invoke-static {v15, v4, v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 6
    invoke-static {}, Lpp/a;->c()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, -0x76a43a57

    .line 7
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 9
    invoke-static {v5, v14, v1, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, 0x52057532

    .line 10
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 12
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 15
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 18
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 20
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v11

    .line 21
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v4

    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 23
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 25
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 27
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 28
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 29
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 30
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v5

    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 31
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v5

    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 32
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 33
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v1, v6}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 35
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, -0x4ab8dd79

    .line 36
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 37
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 38
    invoke-static {v2}, Lp71/b;->b(Landroidx/compose/runtime/State;)Lq71/b;

    move-result-object v12

    .line 39
    instance-of v2, v12, Lq71/b$a;

    if-eqz v2, :cond_6

    const v2, 0x4ec9a88e

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x3

    .line 40
    invoke-static {v14, v14, v1, v14, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    new-array v4, v3, [Landroidx/compose/runtime/ProvidedValue;

    .line 41
    invoke-static {}, Landroidx/compose/foundation/gestures/OverScrollConfigurationKt;->getLocalOverScrollConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    aput-object v5, v4, v14

    const v5, -0x30de942d

    new-instance v6, Lp71/b$d;

    invoke-direct {v6, v2, v12, v0}, Lp71/b$d;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lq71/b;Lr71/b;)V

    invoke-static {v1, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x38

    invoke-static {v4, v3, v1, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    const/high16 v3, 0x430c0000    # 140.0f

    .line 42
    sget v4, Lzs0/i;->S0:I

    .line 43
    new-instance v5, Lp71/b$e;

    invoke-direct {v5, v0}, Lp71/b$e;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 44
    move-object v15, v12

    check-cast v15, Lq71/b$a;

    invoke-virtual {v15}, Lq71/b$a;->c()Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v13

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lcom/gotokeep/keep/data/model/station/StationHomeContentListDataKt;->a(Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_1
    invoke-static {v8}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 45
    new-instance v8, Lp71/b$f;

    invoke-direct {v8, v0, v12}, Lp71/b$f;-><init>(Lr71/b;Lq71/b;)V

    goto :goto_2

    :cond_3
    move-object v8, v13

    :goto_2
    new-instance v9, Lp71/b$g;

    invoke-direct {v9, v0}, Lp71/b$g;-><init>(Lr71/b;)V

    const/16 v11, 0x30

    const/16 v16, 0x30

    move-object v10, v1

    move-object v13, v12

    move/from16 v12, v16

    invoke-static/range {v2 .. v12}, Lra1/b;->b(Landroidx/compose/foundation/lazy/LazyListState;FILhj3/a;Ljava/lang/Integer;Lhj3/l;Lhj3/a;Lhj3/a;Landroidx/compose/runtime/Composer;II)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lr71/b;->r1()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v15}, Lq71/b$a;->c()Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lcom/gotokeep/keep/data/model/station/StationHomeContentListDataKt;->a(Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 47
    sget v2, Lzs0/i;->U0:I

    invoke-static {v2, v1, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 48
    new-instance v3, Lp71/b$h;

    invoke-direct {v3, v0}, Lp71/b$h;-><init>(Ljava/lang/Object;)V

    .line 49
    new-instance v4, Lp71/b$i;

    invoke-direct {v4, v0, v13}, Lp71/b$i;-><init>(Lr71/b;Lq71/b;)V

    new-instance v5, Lp71/b$j;

    invoke-direct {v5, v0}, Lp71/b$j;-><init>(Lr71/b;)V

    const/4 v7, 0x0

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Lpa1/m;->a(Ljava/lang/String;Lhj3/a;Lhj3/a;Lhj3/a;Landroidx/compose/runtime/Composer;I)V

    .line 50
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_4

    :cond_6
    move-object v13, v12

    .line 51
    instance-of v2, v13, Lq71/b$b;

    if-eqz v2, :cond_7

    const v2, 0x4ec9aee5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x0

    .line 52
    move-object v12, v13

    check-cast v12, Lq71/b$b;

    invoke-virtual {v12}, Lq71/b$b;->a()I

    move-result v3

    .line 53
    new-instance v5, Lp71/b$k;

    move-object v4, v5

    invoke-direct {v5, v0}, Lp71/b$k;-><init>(Ljava/lang/Object;)V

    .line 54
    sget v5, Lzs0/i;->S0:I

    invoke-static {v5, v1, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 55
    new-instance v8, Lp71/b$l;

    move-object v7, v8

    invoke-direct {v8, v0}, Lp71/b$l;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfd1

    move-object v15, v1

    .line 56
    invoke-static/range {v2 .. v18}, La81/c;->a(Landroidx/compose/ui/Modifier;ILhj3/a;Ljava/lang/String;ILhj3/a;Landroidx/compose/ui/Alignment;IJFFFLandroidx/compose/runtime/Composer;III)V

    .line 57
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    .line 58
    :cond_7
    invoke-static {v13, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x4ec9b04b

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v16, 0x0

    const/16 v2, 0x58

    int-to-float v2, v2

    .line 59
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v21, 0x0

    .line 60
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v3, v14}, Lb81/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 61
    sget v6, Lzs0/i;->S0:I

    .line 62
    new-instance v7, Lp71/b$a;

    invoke-direct {v7, v0}, Lp71/b$a;-><init>(Ljava/lang/Object;)V

    .line 63
    new-instance v8, Lp71/b$b;

    invoke-direct {v8, v0}, Lp71/b$b;-><init>(Lr71/b;)V

    .line 64
    new-instance v9, Lp71/b$c;

    invoke-direct {v9, v0}, Lp71/b$c;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x6

    const/16 v12, 0xe

    move-object v10, v1

    .line 65
    invoke-static/range {v2 .. v12}, Lra1/b;->a(FLjava/lang/Boolean;Ljava/lang/Integer;Lhj3/l;ILhj3/a;Lhj3/a;Lhj3/a;Landroidx/compose/runtime/Composer;II)V

    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_8
    const v2, 0x4ec9b22b

    .line 67
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 68
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 70
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 73
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    new-instance v2, Lp71/b$m;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lp71/b$m;-><init>(Lr71/b;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_5
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/State;)Lq71/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lq71/b;",
            ">;)",
            "Lq71/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq71/b;

    return-object p0
.end method

.method public static final c(Landroidx/compose/foundation/lazy/LazyListState;Lq71/b$a;Lr71/b;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    const v3, 0x35cc1841

    move-object/from16 v4, p3

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 2
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 3
    new-instance v11, Lp71/b$n;

    invoke-direct {v11, v0, v1}, Lp71/b$n;-><init>(Lq71/b$a;Lr71/b;)V

    shl-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v13, v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x7c

    move-object v5, p0

    move-object v12, v3

    invoke-static/range {v4 .. v14}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lhj3/l;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lp71/b$o;

    move-object v5, p0

    invoke-direct {v4, p0, v0, v1, v2}, Lp71/b$o;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lq71/b$a;Lr71/b;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/lazy/LazyListState;Lq71/b$a;Lr71/b;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lp71/b;->c(Landroidx/compose/foundation/lazy/LazyListState;Lq71/b$a;Lr71/b;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Lp71/b;->a:J

    return-wide v0
.end method
