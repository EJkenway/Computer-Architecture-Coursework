.class public final Lx81/c;
.super Ljava/lang/Object;
.source "KsDancePadMainScreen.kt"


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xffda93ffL

    .line 1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lx81/c;->a:J

    return-void
.end method

.method public static final a(Lz81/b;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "viewModel"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x63c59fdc

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    new-instance v3, Lx81/c$a;

    invoke-direct {v3, v2}, Lx81/c$a;-><init>(Landroid/content/Context;)V

    const v2, -0x30de95c0

    const/4 v8, 0x1

    invoke-static {v1, v2, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x180

    const/4 v7, 0x3

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lac/o;->a(ZZLhj3/p;Landroidx/compose/runtime/Composer;II)V

    .line 6
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-static {v13, v2, v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 8
    invoke-static {}, Lpp/a;->c()J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v4, -0x76a43a57

    .line 9
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v15, 0x0

    .line 11
    invoke-static {v4, v15, v1, v15}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, 0x52057532

    .line 12
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 14
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 17
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 20
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 22
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v10

    .line 23
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v2

    .line 24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 25
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 27
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 29
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 30
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 31
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v11

    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 32
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v4

    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 33
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v4

    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 34
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v4

    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 35
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 36
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v1, v5}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 37
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x4ab8dd79

    .line 38
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 39
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v2, 0x3

    .line 40
    invoke-static {v15, v15, v1, v15, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    new-array v4, v8, [Landroidx/compose/runtime/ProvidedValue;

    .line 41
    invoke-static {}, Landroidx/compose/foundation/gestures/OverScrollConfigurationKt;->getLocalOverScrollConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    aput-object v5, v4, v15

    const v5, -0x30de9754

    new-instance v6, Lx81/c$f;

    invoke-direct {v6, v2, v0}, Lx81/c$f;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lz81/b;)V

    invoke-static {v1, v5, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v4, v5, v1, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    .line 42
    sget v14, Lzs0/i;->A3:I

    .line 43
    invoke-virtual/range {p0 .. p0}, Lz81/b;->s1()I

    move-result v4

    .line 44
    new-instance v5, Lx81/c$g;

    invoke-direct {v5, v0}, Lx81/c$g;-><init>(Ljava/lang/Object;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lz81/b;->t1()Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;

    move-result-object v6

    invoke-static {v6}, Lcom/gotokeep/keep/data/model/station/StationHomeContentListDataKt;->a(Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v3, Lx81/c$h;

    invoke-direct {v3, v0}, Lx81/c$h;-><init>(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v3

    const/high16 v3, 0x430c0000    # 140.0f

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 47
    new-instance v7, Lx81/c$i;

    invoke-direct {v7, v0}, Lx81/c$i;-><init>(Lz81/b;)V

    new-instance v9, Lx81/c$j;

    invoke-direct {v9, v0}, Lx81/c$j;-><init>(Lz81/b;)V

    const/16 v11, 0x30

    const/4 v12, 0x0

    move v4, v14

    move-object v10, v1

    invoke-static/range {v2 .. v12}, Lra1/b;->b(Landroidx/compose/foundation/lazy/LazyListState;FILhj3/a;Ljava/lang/Integer;Lhj3/l;Lhj3/a;Lhj3/a;Landroidx/compose/runtime/Composer;II)V

    const v2, 0x499fb46e    # 1308301.8f

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lz81/b;->x1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lz81/b;->t1()Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/data/model/station/StationHomeContentListDataKt;->a(Lcom/gotokeep/keep/data/model/station/StationHomeContentListData;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    sget v2, Lzs0/i;->J3:I

    invoke-static {v2, v1, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 50
    new-instance v3, Lx81/c$k;

    invoke-direct {v3, v0}, Lx81/c$k;-><init>(Ljava/lang/Object;)V

    .line 51
    new-instance v4, Lx81/c$l;

    invoke-direct {v4, v0}, Lx81/c$l;-><init>(Ljava/lang/Object;)V

    .line 52
    new-instance v5, Lx81/c$m;

    invoke-direct {v5, v0}, Lx81/c$m;-><init>(Lz81/b;)V

    const/4 v7, 0x0

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Lpa1/m;->a(Ljava/lang/String;Lhj3/a;Lhj3/a;Lhj3/a;Landroidx/compose/runtime/Composer;I)V

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, 0x499fb64e    # 1308361.8f

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lz81/b;->y1()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v10, 0x0

    const/16 v2, 0x58

    int-to-float v2, v2

    .line 54
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xd

    const/4 v4, 0x0

    move-object v9, v13

    move v13, v2

    move v8, v14

    move v14, v3

    const/4 v7, 0x0

    move-object v15, v4

    .line 55
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v3, v7}, Lb81/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 56
    new-instance v9, Lx81/c$n;

    invoke-direct {v9, v0}, Lx81/c$n;-><init>(Ljava/lang/Object;)V

    .line 57
    new-instance v10, Lx81/c$b;

    invoke-direct {v10, v0}, Lx81/c$b;-><init>(Ljava/lang/Object;)V

    .line 58
    new-instance v11, Lx81/c$c;

    invoke-direct {v11, v0}, Lx81/c$c;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x6

    const/16 v13, 0xe

    move v6, v8

    const/4 v14, 0x0

    move-object v7, v9

    move v15, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v1

    move v11, v12

    move v12, v13

    .line 59
    invoke-static/range {v2 .. v12}, Lra1/b;->a(FLjava/lang/Boolean;Ljava/lang/Integer;Lhj3/l;ILhj3/a;Lhj3/a;Lhj3/a;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_4
    move v15, v14

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v2, 0x0

    .line 60
    invoke-virtual/range {p0 .. p0}, Lz81/b;->v1()I

    move-result v3

    .line 61
    new-instance v5, Lx81/c$d;

    move-object v4, v5

    invoke-direct {v5, v0}, Lx81/c$d;-><init>(Ljava/lang/Object;)V

    .line 62
    invoke-static {v15, v1, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 63
    new-instance v8, Lx81/c$e;

    move-object v7, v8

    invoke-direct {v8, v0}, Lx81/c$e;-><init>(Ljava/lang/Object;)V

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

    .line 64
    invoke-static/range {v2 .. v18}, La81/c;->a(Landroidx/compose/ui/Modifier;ILhj3/a;Ljava/lang/String;ILhj3/a;Landroidx/compose/ui/Alignment;IJFFFLandroidx/compose/runtime/Composer;III)V

    .line 65
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 68
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 70
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Lx81/c$o;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lx81/c$o;-><init>(Lz81/b;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_2
    return-void
.end method

.method public static final synthetic b(Lz81/b;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lz81/b;->p1(Lz81/b;ILcom/gotokeep/keep/kt/business/station/dancepad/utils/Difficulty;ILjava/lang/Object;)V

    return-void
.end method

.method public static final c(Landroidx/compose/foundation/lazy/LazyListState;ILw81/a;Lz81/b;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move/from16 v5, p5

    const v0, 0x10dd9082

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3
    new-instance v13, Lx81/c$p;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v13, v3, v2, v4, v5}, Lx81/c$p;-><init>(Lw81/a;ILz81/b;I)V

    shl-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v15, v1, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7c

    move-object/from16 v7, p0

    move-object v14, v0

    invoke-static/range {v6 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lhj3/l;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lx81/c$q;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lx81/c$q;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILw81/a;Lz81/b;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_0
    return-void
.end method

.method public static final synthetic d(Lz81/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lx81/c;->b(Lz81/b;)V

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/lazy/LazyListState;ILw81/a;Lz81/b;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lx81/c;->c(Landroidx/compose/foundation/lazy/LazyListState;ILw81/a;Lz81/b;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic f()J
    .locals 2

    .line 1
    sget-wide v0, Lx81/c;->a:J

    return-wide v0
.end method
