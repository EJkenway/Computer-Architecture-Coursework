.class public final Lg71/g;
.super Ljava/lang/Object;
.source "TagList.kt"


# direct methods
.method public static final a(ZLjava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    const-string v0, "metaType"

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x519ae014

    move-object/from16 v3, p5

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v9, p2

    :goto_6
    and-int/lit8 v10, v7, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0x400

    :cond_9
    and-int/lit8 v11, v7, 0x10

    const v17, 0xe000

    if-eqz v11, :cond_a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_8

    :cond_a
    and-int v12, v6, v17

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_7

    :cond_b
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v3, v13

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v12, p4

    :goto_9
    not-int v13, v7

    and-int/lit8 v13, v13, 0x8

    if-nez v13, :cond_e

    const v13, 0xb6db

    and-int/2addr v13, v3

    xor-int/lit16 v13, v13, 0x2492

    if-nez v13, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_a

    .line 2
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object v3, v9

    move v5, v12

    goto/16 :goto_18

    :cond_e
    :goto_a
    if-eqz v5, :cond_f

    .line 3
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_b

    :cond_f
    move-object v5, v9

    :goto_b
    const/16 v18, 0x0

    if-eqz v10, :cond_10

    move-object/from16 v15, v18

    goto :goto_c

    :cond_10
    move-object/from16 v15, p3

    :goto_c
    if-eqz v11, :cond_11

    const/16 v19, 0x0

    goto :goto_d

    :cond_11
    move/from16 v19, v12

    .line 4
    :goto_d
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v10, 0x6

    int-to-float v11, v10

    .line 5
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 6
    invoke-virtual {v9, v11}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v9

    shr-int/lit8 v11, v3, 0x6

    and-int/lit8 v11, v11, 0xe

    or-int/lit8 v11, v11, 0x30

    const v12, -0x769cf26d

    .line 7
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v12

    shr-int/lit8 v13, v11, 0x3

    and-int/lit8 v16, v13, 0xe

    and-int/lit8 v13, v13, 0x70

    or-int v13, v16, v13

    .line 9
    invoke-static {v9, v12, v0, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    shl-int/lit8 v12, v11, 0x3

    and-int/lit8 v12, v12, 0x70

    const v13, 0x52057532

    .line 10
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 12
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 13
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 15
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 16
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 18
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 20
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v4

    .line 21
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v10

    shl-int/lit8 v12, v12, 0x9

    and-int/lit16 v12, v12, 0x1c00

    const/16 v20, 0x6

    or-int/lit8 v12, v12, 0x6

    move-object/from16 v20, v5

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 23
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 25
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_e

    .line 26
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 27
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 28
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 29
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v5

    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 30
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v5

    invoke-static {v4, v13, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 31
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v5

    invoke-static {v4, v14, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 32
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v5

    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    shr-int/lit8 v5, v12, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v4, v0, v5}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 35
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v4, v12, 0x9

    and-int/lit8 v4, v4, 0xe

    const v5, -0x1378c6fa

    .line 36
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v4, 0xb

    const/4 v5, 0x2

    xor-int/2addr v4, v5

    if-nez v4, :cond_15

    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_10

    .line 38
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_f
    move-object v3, v15

    goto/16 :goto_17

    .line 39
    :cond_15
    :goto_10
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/4 v4, 0x6

    shr-int/lit8 v5, v11, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x51

    const/16 v5, 0x10

    xor-int/2addr v4, v5

    if-nez v4, :cond_17

    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_11

    .line 41
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_f

    :cond_17
    :goto_11
    const v4, 0x49d366c0    # 1731800.0f

    .line 42
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v1, :cond_18

    .line 43
    sget v8, Lzs0/e;->i1:I

    .line 44
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v5, 0x25

    int-to-float v5, v5

    .line 45
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 46
    invoke-static {v4, v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 47
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v4, 0x6030

    const/16 v16, 0x2c

    const/4 v5, 0x0

    move-object v14, v0

    move-object/from16 v21, v15

    move v15, v4

    .line 48
    invoke-static/range {v8 .. v16}, Lcom/gotokeep/keep/compose/widgets/h;->a(ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;FLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    goto :goto_12

    :cond_18
    move-object/from16 v21, v15

    const/4 v5, 0x0

    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 49
    sget-object v4, Lcom/gotokeep/keep/kt/business/station/aicoach/data/MetaType;->h:Lcom/gotokeep/keep/kt/business/station/aicoach/data/MetaType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/station/aicoach/data/MetaType;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const v4, 0x49d367e3

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50
    invoke-static {}, Lpp/a;->G()J

    move-result-wide v8

    sget v4, Lzs0/i;->K0:I

    invoke-static {v4, v0, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    and-int v16, v3, v17

    const/16 v17, 0xc

    move/from16 v14, v19

    move-object v15, v0

    invoke-static/range {v8 .. v17}, Lpa1/c;->a(JLjava/lang/String;Landroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;II)V

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_13
    move-object/from16 v3, v21

    goto :goto_14

    .line 52
    :cond_19
    sget-object v3, Lcom/gotokeep/keep/kt/business/station/aicoach/data/MetaType;->i:Lcom/gotokeep/keep/kt/business/station/aicoach/data/MetaType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/station/aicoach/data/MetaType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const v3, 0x49d368a6    # 1731860.8f

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 53
    invoke-static {}, Lpp/a;->c0()J

    move-result-wide v8

    sget v3, Lzs0/i;->B0:I

    invoke-static {v3, v0, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    move-object v15, v0

    invoke-static/range {v8 .. v17}, Lpa1/c;->a(JLjava/lang/String;Landroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;II)V

    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_13

    :cond_1a
    const v3, 0x49d3693b

    .line 55
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_13

    :goto_14
    if-nez v3, :cond_1b

    goto :goto_15

    :cond_1b
    const/4 v4, 0x3

    .line 56
    invoke-static {v3, v4}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v18

    :goto_15
    if-nez v18, :cond_1c

    goto :goto_17

    .line 57
    :cond_1c
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v14, 0x0

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v18, v14, 0x1

    if-gez v14, :cond_1d

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1d
    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    .line 58
    invoke-static {}, Lpp/a;->m0()J

    move-result-wide v8

    const/4 v11, 0x0

    const-wide v12, 0xff333333L

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v12

    const/4 v14, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x14

    move-object v15, v0

    invoke-static/range {v8 .. v17}, Lpa1/c;->a(JLjava/lang/String;Landroidx/compose/ui/Modifier;JILandroidx/compose/runtime/Composer;II)V

    move/from16 v14, v18

    goto :goto_16

    .line 59
    :cond_1e
    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v3

    move/from16 v5, v19

    move-object/from16 v3, v20

    .line 64
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_1f

    goto :goto_19

    :cond_1f
    new-instance v9, Lg71/g$a;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lg71/g$a;-><init>(ZLjava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/List;III)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_19
    return-void
.end method
