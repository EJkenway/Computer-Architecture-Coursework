.class public final Landroidx/compose/foundation/lazy/LazyGridKt;
.super Ljava/lang/Object;
.source "LazyGrid.kt"


# direct methods
.method private static final FixedLazyGrid(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lhj3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridScope;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x35c36a69

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v15, p3

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v8, 0x1c00

    move-object/from16 v15, p3

    if-nez v9, :cond_b

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    :cond_b
    :goto_9
    and-int/lit8 v9, p9, 0x10

    const v10, 0xe000

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v14, p4

    goto :goto_b

    :cond_c
    and-int v9, v8, v10

    move-object/from16 v14, p4

    if-nez v9, :cond_e

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v2, v9

    :cond_e
    :goto_b
    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_f

    const/high16 v9, 0x30000

    :goto_c
    or-int/2addr v2, v9

    goto :goto_d

    :cond_f
    const/high16 v9, 0x70000

    and-int/2addr v9, v8

    if-nez v9, :cond_11

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v9, 0x10000

    goto :goto_c

    :cond_11
    :goto_d
    and-int/lit8 v9, p9, 0x40

    if-eqz v9, :cond_12

    const/high16 v9, 0x180000

    :goto_e
    or-int/2addr v2, v9

    goto :goto_f

    :cond_12
    const/high16 v9, 0x380000

    and-int/2addr v9, v8

    if-nez v9, :cond_14

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v9, 0x80000

    goto :goto_e

    :cond_14
    :goto_f
    const v9, 0x2db6db

    and-int/2addr v9, v2

    const v11, 0x92492

    xor-int/2addr v9, v11

    if-nez v9, :cond_16

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_10

    .line 2
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    goto :goto_12

    :cond_16
    :goto_10
    if-eqz v3, :cond_17

    .line 3
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_17
    move-object v3, v4

    :goto_11
    const/4 v12, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    .line 4
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v11, -0x383ecf

    .line 5
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 7
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 8
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_18

    .line 10
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_19

    .line 11
    :cond_18
    new-instance v11, Landroidx/compose/foundation/lazy/LazyGridKt$FixedLazyGrid$1$1;

    invoke-direct {v11, v1, v7, v6, v2}, Landroidx/compose/foundation/lazy/LazyGridKt$FixedLazyGrid$1$1;-><init>(ILhj3/l;Landroidx/compose/foundation/layout/Arrangement$Horizontal;I)V

    .line 12
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v17, v11

    check-cast v17, Lhj3/l;

    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v11, v9, 0xe

    and-int/lit8 v13, v9, 0x70

    or-int/2addr v11, v13

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v9, v11

    and-int/2addr v2, v10

    or-int v18, v9, v2

    const/16 v19, 0x68

    move-object v9, v3

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    move-object v14, v4

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    .line 14
    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lhj3/l;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v3

    .line 15
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_1a

    goto :goto_13

    :cond_1a
    new-instance v11, Landroidx/compose/foundation/lazy/LazyGridKt$FixedLazyGrid$2;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/lazy/LazyGridKt$FixedLazyGrid$2;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lhj3/l;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_13
    return-void
.end method

.method private static final ItemRow(ILandroidx/compose/foundation/layout/Arrangement$Horizontal;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Ljava/util/List<",
            "+",
            "Lwi3/f<",
            "+",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x1e339ffe

    .line 1
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/LazyGridKt$ItemRow$2;

    invoke-direct {v0, p2, p1, p0}, Landroidx/compose/foundation/lazy/LazyGridKt$ItemRow$2;-><init>(Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Horizontal;I)V

    const v1, 0x52057532

    .line 3
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 6
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 9
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 12
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 14
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v6

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v1

    .line 16
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 17
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 18
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 19
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 21
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 22
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v7

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 24
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v0

    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 25
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 27
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 28
    invoke-static {p3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, p3, v3}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 29
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x5d6eaaf

    .line 30
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lwi3/f;

    .line 34
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3/p;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, p3, v4}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 36
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 37
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 38
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 39
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Landroidx/compose/foundation/lazy/LazyGridKt$ItemRow$3;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/lazy/LazyGridKt$ItemRow$3;-><init>(ILandroidx/compose/foundation/layout/Arrangement$Horizontal;Ljava/util/List;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_2
    return-void
.end method

.method public static final LazyVerticalGrid(Landroidx/compose/foundation/lazy/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lhj3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/GridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridScope;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p6

    move/from16 v6, p8

    const-string v0, "cells"

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x186c8842

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v6, 0xe

    if-nez v0, :cond_2

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v6, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v6, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, p9, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v6, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v0, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit8 v10, p9, 0x10

    const v11, 0xe000

    if-eqz v10, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int v12, v6, v11

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v0, v13

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v12, p4

    :goto_c
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x70000

    if-eqz v13, :cond_f

    const/high16 v15, 0x30000

    or-int/2addr v0, v15

    goto :goto_e

    :cond_f
    and-int v15, v6, v14

    if-nez v15, :cond_11

    move-object/from16 v15, p5

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v0, v0, v16

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v15, p5

    :goto_f
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    :goto_10
    or-int v0, v0, v16

    goto :goto_11

    :cond_12
    and-int v16, v6, v17

    if-nez v16, :cond_14

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v16, 0x80000

    goto :goto_10

    :cond_14
    :goto_11
    const v16, 0x2db6db

    and-int v16, v0, v16

    const v18, 0x92492

    xor-int v16, v16, v18

    if-nez v16, :cond_16

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v16

    if-nez v16, :cond_15

    goto :goto_12

    .line 2
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v9

    move-object v6, v15

    move-object v15, v5

    move-object v5, v12

    goto/16 :goto_1a

    .line 3
    :cond_16
    :goto_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v16, v6, 0x1

    const/4 v14, 0x3

    if-eqz v16, :cond_19

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v16

    if-eqz v16, :cond_17

    goto :goto_15

    .line 4
    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_18

    and-int/lit16 v0, v0, -0x381

    :cond_18
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    :goto_13
    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    :goto_14
    move v9, v0

    goto :goto_18

    :cond_19
    :goto_15
    if-eqz v1, :cond_1a

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_1a
    move-object v1, v2

    :goto_16
    and-int/lit8 v2, p9, 0x4

    const/4 v11, 0x0

    if-eqz v2, :cond_1b

    .line 6
    invoke-static {v11, v11, v5, v11, v14}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    and-int/lit16 v0, v0, -0x381

    goto :goto_17

    :cond_1b
    move-object v2, v3

    :goto_17
    if-eqz v4, :cond_1c

    int-to-float v3, v11

    .line 7
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 8
    invoke-static {v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    move-object v9, v3

    :cond_1c
    if-eqz v10, :cond_1d

    .line 9
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    move-object v12, v3

    :cond_1d
    if-eqz v13, :cond_1e

    .line 10
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v23, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    goto :goto_14

    :cond_1e
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    goto :goto_13

    :goto_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 11
    instance-of v0, v8, Landroidx/compose/foundation/lazy/GridCells$Fixed;

    if-eqz v0, :cond_1f

    const v0, 0x186c89ed

    .line 12
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    move-object v0, v8

    check-cast v0, Landroidx/compose/foundation/lazy/GridCells$Fixed;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/GridCells$Fixed;->getCount()I

    move-result v0

    and-int/lit8 v1, v9, 0x70

    and-int/lit16 v2, v9, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v9, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    and-int v2, v9, v17

    or-int v17, v1, v2

    const/16 v18, 0x0

    move v9, v0

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v15, p6

    move-object/from16 v16, v5

    .line 14
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/lazy/LazyGridKt;->FixedLazyGrid(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lhj3/l;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v15, v5

    goto :goto_19

    .line 15
    :cond_1f
    instance-of v0, v8, Landroidx/compose/foundation/lazy/GridCells$Adaptive;

    if-eqz v0, :cond_20

    const v0, 0x186c8b70

    .line 16
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, -0x30de95b8

    .line 17
    new-instance v13, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object v15, v5

    move-object/from16 v5, v23

    move-object/from16 v6, p6

    move v7, v9

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;-><init>(Landroidx/compose/foundation/lazy/GridCells;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lhj3/l;I)V

    const/4 v0, 0x1

    invoke-static {v15, v12, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x6

    move-object/from16 v1, v19

    move-object v2, v10

    move v3, v11

    move-object v5, v15

    .line 18
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLhj3/q;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_19

    :cond_20
    move-object v15, v5

    const v0, 0x186c8d71

    .line 19
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_19
    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    .line 20
    :goto_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_21

    goto :goto_1b

    :cond_21
    new-instance v11, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$2;-><init>(Landroidx/compose/foundation/lazy/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lhj3/l;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_1b
    return-void
.end method

.method public static final synthetic access$FixedLazyGrid(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lhj3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/lazy/LazyGridKt;->FixedLazyGrid(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lhj3/l;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$ItemRow(ILandroidx/compose/foundation/layout/Arrangement$Horizontal;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/LazyGridKt;->ItemRow(ILandroidx/compose/foundation/layout/Arrangement$Horizontal;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/LazyGridScope;Ljava/util/List;Lhj3/p;Lhj3/r;)V
    .locals 4
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/GridItemSpan;",
            ">;",
            "Lhj3/r<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridKt$items$1$1;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$1$1;-><init>(Lhj3/p;Ljava/util/List;)V

    move-object p2, v1

    :goto_0
    const v1, -0x3abe170c

    const/4 v2, 0x1

    .line 3
    new-instance v3, Landroidx/compose/foundation/lazy/LazyGridKt$items$2;

    invoke-direct {v3, p3, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$2;-><init>(Lhj3/r;Ljava/util/List;)V

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 4
    invoke-interface {p0, v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridScope;->items(ILhj3/p;Lhj3/r;)V

    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/LazyGridScope;[Ljava/lang/Object;Lhj3/p;Lhj3/r;)V
    .locals 4
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyGridScope;",
            "[TT;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/GridItemSpan;",
            ">;",
            "Lhj3/r<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridKt$items$3$1;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$3$1;-><init>(Lhj3/p;[Ljava/lang/Object;)V

    move-object p2, v1

    :goto_0
    const v1, -0x3abe11ec

    const/4 v2, 0x1

    .line 7
    new-instance v3, Landroidx/compose/foundation/lazy/LazyGridKt$items$4;

    invoke-direct {v3, p3, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$4;-><init>(Lhj3/r;[Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 8
    invoke-interface {p0, v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridScope;->items(ILhj3/p;Lhj3/r;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/LazyGridScope;Ljava/util/List;Lhj3/p;Lhj3/r;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p2, p5

    :cond_0
    const-string p4, "<this>"

    .line 1
    invoke-static {p0, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "items"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "itemContent"

    invoke-static {p3, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p5, Landroidx/compose/foundation/lazy/LazyGridKt$items$1$1;

    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$1$1;-><init>(Lhj3/p;Ljava/util/List;)V

    :goto_0
    const p2, -0x3abe170c

    const/4 v0, 0x1

    .line 4
    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridKt$items$2;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$2;-><init>(Lhj3/r;Ljava/util/List;)V

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 5
    invoke-interface {p0, p4, p5, p1}, Landroidx/compose/foundation/lazy/LazyGridScope;->items(ILhj3/p;Lhj3/r;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/LazyGridScope;[Ljava/lang/Object;Lhj3/p;Lhj3/r;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p2, p5

    :cond_0
    const-string p4, "<this>"

    .line 6
    invoke-static {p0, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "items"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "itemContent"

    invoke-static {p3, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length p4, p1

    if-nez p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p5, Landroidx/compose/foundation/lazy/LazyGridKt$items$3$1;

    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$3$1;-><init>(Lhj3/p;[Ljava/lang/Object;)V

    :goto_0
    const p2, -0x3abe11ec

    const/4 v0, 0x1

    .line 9
    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridKt$items$4;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$4;-><init>(Lhj3/r;[Ljava/lang/Object;)V

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 10
    invoke-interface {p0, p4, p5, p1}, Landroidx/compose/foundation/lazy/LazyGridScope;->items(ILhj3/p;Lhj3/r;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/LazyGridScope;Ljava/util/List;Lhj3/q;Lhj3/s;)V
    .locals 4
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/GridItemSpan;",
            ">;",
            "Lhj3/s<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$1$1;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$1$1;-><init>(Lhj3/q;Ljava/util/List;)V

    move-object p2, v1

    :goto_0
    const v1, -0x3abe1213

    const/4 v2, 0x1

    .line 3
    new-instance v3, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$2;

    invoke-direct {v3, p3, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$2;-><init>(Lhj3/s;Ljava/util/List;)V

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 4
    invoke-interface {p0, v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridScope;->items(ILhj3/p;Lhj3/r;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/LazyGridScope;[Ljava/lang/Object;Lhj3/q;Lhj3/s;)V
    .locals 4
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyGridScope;",
            "[TT;",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/GridItemSpan;",
            ">;",
            "Lhj3/s<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$3$1;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$3$1;-><init>(Lhj3/q;[Ljava/lang/Object;)V

    move-object p2, v1

    :goto_0
    const v1, -0x3abe2cef

    const/4 v2, 0x1

    .line 7
    new-instance v3, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$4;

    invoke-direct {v3, p3, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$4;-><init>(Lhj3/s;[Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 8
    invoke-interface {p0, v0, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridScope;->items(ILhj3/p;Lhj3/r;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/LazyGridScope;Ljava/util/List;Lhj3/q;Lhj3/s;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p2, p5

    :cond_0
    const-string p4, "<this>"

    .line 1
    invoke-static {p0, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "items"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "itemContent"

    invoke-static {p3, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p5, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$1$1;

    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$1$1;-><init>(Lhj3/q;Ljava/util/List;)V

    :goto_0
    const p2, -0x3abe1213

    const/4 v0, 0x1

    .line 4
    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$2;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$2;-><init>(Lhj3/s;Ljava/util/List;)V

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 5
    invoke-interface {p0, p4, p5, p1}, Landroidx/compose/foundation/lazy/LazyGridScope;->items(ILhj3/p;Lhj3/r;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/LazyGridScope;[Ljava/lang/Object;Lhj3/q;Lhj3/s;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p2, p5

    :cond_0
    const-string p4, "<this>"

    .line 6
    invoke-static {p0, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "items"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "itemContent"

    invoke-static {p3, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length p4, p1

    if-nez p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p5, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$3$1;

    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$3$1;-><init>(Lhj3/q;[Ljava/lang/Object;)V

    :goto_0
    const p2, -0x3abe2cef

    const/4 v0, 0x1

    .line 9
    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$4;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$4;-><init>(Lhj3/s;[Ljava/lang/Object;)V

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    .line 10
    invoke-interface {p0, p4, p5, p1}, Landroidx/compose/foundation/lazy/LazyGridScope;->items(ILhj3/p;Lhj3/r;)V

    return-void
.end method
