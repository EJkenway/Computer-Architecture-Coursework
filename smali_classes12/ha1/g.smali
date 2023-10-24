.class public final Lha1/g;
.super Ljava/lang/Object;
.source "SearchResult.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLwi3/f;JLhj3/a;Lhj3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            ">;Z",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;J",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            "-",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x7300964a

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p12, 0x20

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v25, v12

    goto :goto_0

    :cond_0
    move-object/from16 v25, p5

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v2, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v11

    .line 3
    invoke-static {v11, v0, v2}, Lgp/c;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 4
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    new-instance v8, Lha1/g$a;

    move-object v13, v8

    move/from16 v14, p4

    move-object/from16 v15, p2

    move-object/from16 v16, v25

    move-object/from16 v17, p3

    move-wide/from16 v18, p6

    move-object/from16 v20, p1

    move-object/from16 v21, p0

    move-object/from16 v22, p9

    move-object/from16 v23, p8

    move/from16 v24, p11

    invoke-direct/range {v13 .. v24}, Lha1/g$a;-><init>(ZLjava/util/List;Lwi3/f;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Lhj3/q;Lhj3/a;I)V

    const/4 v10, 0x6

    const/16 v13, 0x7c

    move-object v2, v11

    move-object v9, v0

    move-object v14, v11

    move v11, v13

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lhj3/l;Landroidx/compose/runtime/Composer;II)V

    .line 6
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x384212

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    .line 9
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2

    .line 10
    :cond_1
    new-instance v3, Lha1/g$b;

    invoke-direct {v3, v14, v12}, Lha1/g$b;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Laj3/d;)V

    .line 11
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lhj3/p;

    shr-int/lit8 v2, p11, 0x12

    and-int/lit8 v2, v2, 0xe

    .line 13
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v14, Lha1/g$c;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, v25

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lha1/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLwi3/f;JLhj3/a;Lhj3/q;II)V

    invoke-interface {v0, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_1
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLwi3/f;JLhj3/l;Lhj3/a;Lhj3/q;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            ">;Z",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;J",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            "-",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    const-string v0, "keyword"

    move-object/from16 v14, p0

    invoke-static {v14, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOptions"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseInfoList"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionsUpdated"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMore"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCourseClicked"

    move-object/from16 v8, p11

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7bfce1fe

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p15, 0x40

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2
    invoke-static {v5, v0, v5, v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v3

    const/16 v16, 0x0

    const v17, 0x9048

    const/16 v18, 0x4

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v13, v3

    move-object/from16 v3, v16

    move-object v4, v6

    move-object/from16 v5, p2

    move-object/from16 v21, v6

    move-object v6, v0

    move/from16 v7, v17

    move/from16 v8, v18

    .line 3
    invoke-static/range {v1 .. v8}, Lpa1/a;->x(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lwi3/f;Ljava/lang/Object;Landroidx/compose/runtime/Composer;II)Lpa1/b;

    move-result-object v7

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    new-instance v2, Lha1/g$d;

    move-object/from16 v8, v21

    const/4 v3, 0x0

    invoke-direct {v2, v8, v7, v3}, Lha1/g$d;-><init>(Lwi3/f;Lpa1/b;Laj3/d;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v21, 0x0

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 6
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xd

    const/16 v26, 0x0

    move-object/from16 v20, v1

    .line 7
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 8
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 9
    invoke-static {}, Lpp/a;->c()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x76a43a57

    .line 10
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 12
    invoke-static {v5, v4, v0, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, 0x52057532

    .line 13
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 15
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 18
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 21
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 23
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v10

    .line 24
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v2

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 26
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 28
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 30
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 32
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 33
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v5

    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 34
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v5

    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 35
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v4

    invoke-static {v10, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v4, v0, v6}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 38
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, -0x4ab8dd79

    .line 39
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 40
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v4, -0x42578103

    .line 41
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 42
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v5, 0x0

    .line 44
    invoke-static {v4, v3, v0, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, 0x52057532

    .line 45
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 47
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 50
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 53
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 54
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 55
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v9

    .line 56
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v10

    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 58
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 60
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_2

    .line 61
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 62
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 63
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 64
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v11

    invoke-static {v9, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 65
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v3

    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 66
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v3

    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 67
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 69
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v3, v0, v5}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, 0x107e0279

    .line 71
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 72
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v2, 0x747dd0d4

    .line 73
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    if-eqz v2, :cond_5

    .line 74
    new-instance v2, Lha1/g$e;

    invoke-direct {v2, v7}, Lha1/g$e;-><init>(Lpa1/b;)V

    const/16 v3, 0x40

    invoke-static {v13, v7, v2, v0, v3}, Lpa1/a;->m(Landroidx/compose/foundation/ScrollState;Lpa1/b;Lhj3/l;Landroidx/compose/runtime/Composer;I)V

    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 75
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x747dd1f8

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v2, 0xae

    int-to-float v2, v2

    .line 76
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v24

    const/16 v25, 0x7

    const/16 v26, 0x0

    move-object/from16 v20, v1

    .line 77
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lpa1/g;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v27, v7

    move-object/from16 v19, v8

    move-object/from16 v16, v13

    const/16 v18, 0x1

    goto :goto_3

    :cond_6
    const v1, 0x747dd263

    .line 79
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, 0x41200

    and-int/lit8 v2, p13, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, p13, 0x70

    or-int/2addr v1, v2

    const v2, 0xe000

    shr-int/lit8 v3, p13, 0x3

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    shr-int/lit8 v3, p13, 0x6

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    shl-int/lit8 v3, p14, 0x18

    and-int/2addr v2, v3

    or-int v16, v1, v2

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const/16 v18, 0x1

    move-object v6, v8

    move-object v11, v7

    move-object/from16 v19, v8

    move-wide/from16 v7, p7

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v27, v11

    move-object v11, v0

    move/from16 v12, v16

    move-object/from16 v16, v13

    move/from16 v13, v17

    .line 80
    invoke-static/range {v1 .. v13}, Lha1/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLwi3/f;JLhj3/a;Lhj3/q;Landroidx/compose/runtime/Composer;II)V

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 82
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 85
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 87
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    const v1, -0x384349

    .line 88
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 90
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 91
    new-instance v1, Lha1/g$f;

    move-object/from16 v2, v27

    invoke-direct {v1, v2}, Lha1/g$f;-><init>(Lpa1/b;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lhj3/a;)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object/from16 v2, v27

    .line 93
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 94
    check-cast v1, Landroidx/compose/runtime/State;

    .line 95
    invoke-static {v1}, Lha1/g;->c(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    shr-int/lit8 v1, p13, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v6, v1, 0x8

    const/4 v7, 0x4

    move-object v1, v2

    move-object/from16 v2, v16

    move-object/from16 v4, p9

    move-object v5, v0

    .line 96
    invoke-static/range {v1 .. v7}, Lpa1/a;->g(Lpa1/b;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lhj3/l;Landroidx/compose/runtime/Composer;II)V

    .line 97
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 102
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_5

    :cond_9
    new-instance v12, Lha1/g$g;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, v19

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v15, v12

    move-object/from16 v12, p11

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v28, v14

    move/from16 v14, p14

    move-object/from16 v29, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lha1/g$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLwi3/f;JLhj3/l;Lhj3/a;Lhj3/q;III)V

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_5
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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

.method public static final synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLwi3/f;JLhj3/a;Lhj3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lha1/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLwi3/f;JLhj3/a;Lhj3/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
