.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;
.super Ljava/lang/Object;
.source "LazyLayout.kt"


# static fields
.field private static final MaxItemsToRetainForReuse:I = 0x2


# direct methods
.method public static final LazyLayout(Lhj3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutState;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;Landroidx/compose/foundation/lazy/layout/LazyMeasurePolicy;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutState;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;",
            "Landroidx/compose/foundation/lazy/layout/LazyMeasurePolicy;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "itemsProvider"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePolicy"

    invoke-static {v5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x24cb7cb4

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_8

    and-int/lit8 v8, p7, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_6

    :cond_8
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v6, 0x1c00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v2, v11

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v10, p3

    :goto_9
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v6

    if-nez v11, :cond_e

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v2, v11

    :cond_e
    :goto_b
    const v11, 0xb6db

    and-int/2addr v11, v2

    xor-int/lit16 v11, v11, 0x2492

    if-nez v11, :cond_10

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_c

    .line 2
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v7

    move-object v3, v8

    move-object v4, v10

    goto/16 :goto_12

    .line 3
    :cond_10
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v6, 0x1

    if-eqz v11, :cond_13

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_e

    .line 4
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_12

    and-int/lit16 v2, v2, -0x381

    :cond_12
    move-object v4, v7

    move-object v13, v10

    :goto_d
    move v7, v2

    move-object v2, v8

    goto :goto_10

    :cond_13
    :goto_e
    if-eqz v4, :cond_14

    .line 5
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_14
    move-object v4, v7

    :goto_f
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_15

    const/4 v7, 0x0

    .line 6
    invoke-static {v0, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStateKt;->rememberLazyLayoutState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutState;

    move-result-object v7

    and-int/lit16 v2, v2, -0x381

    move-object v8, v7

    :cond_15
    if-eqz v9, :cond_16

    const/4 v7, 0x0

    move-object v13, v7

    goto :goto_d

    :cond_16
    move v7, v2

    move-object v2, v8

    move-object v13, v10

    .line 7
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 8
    invoke-virtual {v2, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutState;->setItemsProvider$foundation_release(Lhj3/a;)V

    shr-int/lit8 v8, v7, 0x6

    and-int/lit8 v8, v8, 0xe

    .line 9
    invoke-static {v2, v0, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt;->rememberItemContentFactory(Landroidx/compose/foundation/lazy/layout/LazyLayoutState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    move-result-object v14

    const v8, -0x384349

    .line 10
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 12
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_17

    .line 13
    new-instance v8, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-direct {v8, v3}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(I)V

    .line 14
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    move-object v3, v8

    check-cast v3, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    const v8, 0x24cb7e88

    .line 17
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v13, :cond_18

    goto :goto_11

    :cond_18
    shr-int/lit8 v8, v7, 0x9

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0x200

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v8

    .line 18
    sget v8, Landroidx/compose/ui/layout/SubcomposeLayoutState;->$stable:I

    shl-int/lit8 v8, v8, 0x9

    or-int v12, v7, v8

    move-object v7, v13

    move-object v8, v2

    move-object v9, v14

    move-object v10, v3

    move-object v11, v0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher_androidKt;->LazyLayoutPrefetcher(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;Landroidx/compose/foundation/lazy/layout/LazyLayoutState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/runtime/Composer;I)V

    .line 19
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 20
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v7

    invoke-interface {v4, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 21
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2;

    invoke-direct {v9, v14, v2, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/foundation/lazy/layout/LazyLayoutState;Landroidx/compose/foundation/lazy/layout/LazyMeasurePolicy;)V

    sget v11, Landroidx/compose/ui/layout/SubcomposeLayoutState;->$stable:I

    const/4 v12, 0x0

    move-object v7, v3

    move-object v10, v0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/runtime/Composer;II)V

    move-object v3, v2

    move-object v2, v4

    move-object v4, v13

    .line 22
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_19

    goto :goto_13

    :cond_19
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;-><init>(Lhj3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutState;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;Landroidx/compose/foundation/lazy/layout/LazyMeasurePolicy;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_13
    return-void
.end method
