.class public final Lla1/g;
.super Ljava/lang/Object;
.source "KsSettingKBeanDetailScreen.kt"


# direct methods
.method public static final a(Lma1/d;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "viewModel"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x3b862a7b

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lma1/d;->M1()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    move-result-object v3

    const/4 v11, 0x0

    if-nez v3, :cond_0

    move-object v3, v11

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->getBeansCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lma1/d;->S1()Z

    move-result v4

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lma1/d;->O1()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lla1/g$a;

    invoke-direct {v3, v0, v1}, Lla1/g$a;-><init>(Lma1/d;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_2
    return-void

    :cond_3
    if-lt v4, v3, :cond_4

    const/4 v4, 0x0

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    move-object v8, v2

    .line 5
    invoke-static/range {v3 .. v10}, Lbc/k;->a(IIFIZLandroidx/compose/runtime/Composer;II)Lbc/j;

    move-result-object v3

    .line 6
    new-instance v4, Lla1/g$b;

    invoke-direct {v4, v3, v0, v11}, Lla1/g$b;-><init>(Lbc/j;Lma1/d;Laj3/d;)V

    invoke-static {v3, v4, v2, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    .line 7
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 8
    invoke-static {v4, v5, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 9
    invoke-static {}, Lpp/a;->c()J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 10
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    const v8, -0x42578103

    .line 11
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    const/16 v9, 0x30

    .line 13
    invoke-static {v8, v7, v2, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v8, 0x52057532

    .line 14
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 16
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 19
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 22
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 23
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 24
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v15

    .line 25
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v6

    .line 26
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 27
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 28
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 29
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_3

    .line 30
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 31
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 32
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 33
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v15

    invoke-static {v5, v7, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 34
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v7

    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 35
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v7

    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 36
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v7

    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 37
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 38
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v2, v7}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 39
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v5, 0x107e0279

    .line 40
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 41
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/16 v5, 0x8

    .line 42
    invoke-static {v0, v2, v5}, Lla1/g;->e(Lma1/d;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x0

    .line 43
    invoke-static {v4, v5, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, -0x30de9634

    .line 44
    new-instance v13, Lla1/g$c;

    invoke-direct {v13, v0}, Lla1/g$c;-><init>(Lma1/d;)V

    invoke-static {v2, v11, v12, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const v13, 0x6000030

    const/16 v14, 0xfc

    move-object v12, v2

    .line 45
    invoke-static/range {v3 .. v14}, Lbc/f;->a(Lbc/j;Landroidx/compose/ui/Modifier;ZFZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lhj3/r;Landroidx/compose/runtime/Composer;II)V

    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 48
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 49
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 51
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v3, Lla1/g$d;

    invoke-direct {v3, v0, v1}, Lla1/g$d;-><init>(Lma1/d;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_4
    return-void
.end method

.method public static final b(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x71761fdb

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 2
    sget v2, Lzs0/i;->O6:I

    const/4 v8, 0x0

    invoke-static {v2, v1, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lzs0/i;->Q6:I

    invoke-static {v3, v1, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lna1/e;->a(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 3
    sget v2, Lzs0/i;->R6:I

    invoke-static {v2, v1, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    if-nez v0, :cond_0

    move-object v3, v9

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->getModel()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lna1/e;->a(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 4
    sget v2, Lzs0/i;->c7:I

    invoke-static {v2, v1, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_1

    move-object v3, v9

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lna1/e;->a(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 5
    sget v2, Lzs0/i;->Z6:I

    invoke-static {v2, v1, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_2

    move-object v3, v9

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->getSn()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lna1/e;->a(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 6
    sget v2, Lzs0/i;->D5:I

    invoke-static {v2, v1, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_3

    move-object v3, v9

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->getHardwareVersion()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lna1/e;->a(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 7
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 8
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v6, 0xb

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 9
    invoke-static {v2, v4, v5, v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    double-to-float v3, v3

    .line 10
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 11
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 12
    invoke-static {v2, v3, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 13
    invoke-static {}, Lpp/a;->o0()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 14
    invoke-static {v2, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Lla1/g$e;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lla1/g$e;-><init>(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_4
    return-void
.end method

.method public static final c(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;ZLandroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move/from16 v0, p1

    const v1, -0x2f31fe1d

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getAccessory()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanAccessory;

    move-result-object v2

    sget-object v3, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanAccessory;->DANCE_PAD:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanAccessory;

    const/16 v14, 0x30

    const/4 v4, 0x1

    const v10, -0x4ab8dd79

    const v9, -0x76a43a57

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const v7, 0x7ab4aae9

    const v11, 0x52057532

    const/4 v13, 0x0

    .line 3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-ne v2, v3, :cond_b

    const v2, -0x2f31fd90

    .line 4
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0xc6

    int-to-float v4, v4

    .line 7
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 8
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 9
    sget-object v25, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 10
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-static {v4, v13, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 12
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 14
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 17
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 20
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 21
    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 22
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v12

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
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 29
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 30
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 31
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v12

    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 32
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v4

    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 33
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v4

    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 34
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v4

    invoke-static {v11, v13, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 35
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 36
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-interface {v2, v4, v1, v15}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 38
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 39
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v2, -0xf

    int-to-float v2, v2

    .line 40
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v4, 0x2

    .line 41
    invoke-static {v3, v2, v6, v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 42
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    const v5, -0x769cf26d

    .line 43
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 44
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    .line 45
    invoke-static {v5, v4, v1, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, 0x52057532

    .line 46
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 48
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 49
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 51
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 52
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 54
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 55
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 56
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v9

    .line 57
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v2

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 59
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 61
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 63
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 64
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 65
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v12

    invoke-static {v9, v4, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 66
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v4

    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 67
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 68
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v4

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 69
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 70
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-interface {v2, v4, v1, v15}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x1378c6fa

    .line 72
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 73
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 74
    sget v2, Lzs0/e;->Lb:I

    const/16 v4, 0x9c

    int-to-float v4, v4

    .line 75
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 76
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x3c

    move-object v14, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    const v8, 0x7ab4aae9

    move-object v7, v9

    const/4 v9, 0x6

    move-object v8, v1

    move v9, v12

    const v12, -0x4ab8dd79

    move v10, v13

    .line 77
    invoke-static/range {v2 .. v10}, Lcom/gotokeep/keep/compose/widgets/h;->a(ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;FLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    const/4 v2, 0x4

    int-to-float v13, v2

    .line 78
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 79
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 80
    invoke-static {}, Lpp/a;->q()J

    move-result-wide v3

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x3ee66666    # 0.45f

    .line 81
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    .line 82
    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v2, 0x8

    int-to-float v10, v2

    .line 83
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    move-object/from16 v18, v14

    .line 84
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 85
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 86
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 87
    invoke-static {}, Lpp/a;->m()J

    move-result-wide v4

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    .line 88
    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 89
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    .line 90
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 91
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 92
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 93
    invoke-static {}, Lpp/a;->q()J

    move-result-wide v4

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 94
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    .line 95
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v2, 0x2c

    int-to-float v2, v2

    .line 96
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    .line 97
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 98
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const v4, -0x42578103

    .line 99
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 100
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    const/16 v5, 0x30

    .line 101
    invoke-static {v4, v3, v1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, 0x52057532

    .line 102
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 103
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 104
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 105
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 106
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 107
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 108
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 109
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 110
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 111
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 112
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v7

    .line 113
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v2

    .line 114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 115
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 117
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_2

    .line 118
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 119
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 120
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 121
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 122
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 123
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 124
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 126
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-interface {v2, v3, v1, v15}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 127
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, 0x107e0279

    .line 128
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 129
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 130
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const v7, -0x76a43a57

    .line 131
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v4, 0x0

    const/4 v11, 0x6

    .line 132
    invoke-static {v3, v4, v1, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, 0x52057532

    .line 133
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 135
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 136
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 137
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 138
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 139
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 140
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 141
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 142
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 143
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v7

    .line 144
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v8

    .line 145
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 146
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 148
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_3

    .line 149
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 150
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 151
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 152
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v9

    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 153
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 154
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 155
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 156
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 157
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-interface {v8, v3, v1, v15}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 159
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getIsMaster()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lzs0/e;->Ob:I

    goto :goto_4

    :cond_8
    sget v2, Lzs0/e;->Pb:I

    :goto_4
    const/16 v3, 0x38

    int-to-float v3, v3

    .line 161
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 162
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/16 v12, 0x3c

    move-object v8, v1

    move v15, v10

    move v10, v12

    .line 163
    invoke-static/range {v2 .. v10}, Lcom/gotokeep/keep/compose/widgets/h;->a(ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;FLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getIsMaster()Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lzs0/e;->Y:I

    goto :goto_5

    :cond_9
    sget v2, Lzs0/e;->a0:I

    .line 165
    :goto_5
    invoke-static {}, Lpp/a;->B0()J

    move-result-wide v3

    const/16 v5, 0x12

    int-to-float v5, v5

    .line 166
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 167
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 168
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    const/16 v10, 0x30

    const/16 v12, 0x1c

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v1

    move v9, v10

    move v10, v12

    .line 169
    invoke-static/range {v2 .. v10}, Lcom/gotokeep/keep/compose/widgets/h;->a(ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;FLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    .line 170
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 171
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 173
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 175
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 176
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v1, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    if-eqz v0, :cond_a

    const v2, 0x24a671f

    .line 177
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getBattery()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getIsCharging()Z

    move-result v3

    const/4 v4, 0x0

    .line 179
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v7, 0xc00

    const/4 v8, 0x4

    move-object v6, v1

    .line 180
    invoke-static/range {v2 .. v8}, Lna1/a;->a(FZLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 181
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    :cond_a
    const v2, 0x24a67b5

    .line 182
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 183
    sget v2, Lzs0/i;->mi:I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 184
    invoke-static {}, Lpp/a;->o0()J

    move-result-wide v4

    const/16 v6, 0xc

    .line 185
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x0

    const v25, 0xfff2

    move-object/from16 v22, v1

    .line 186
    invoke-static/range {v2 .. v25}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILhj3/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 188
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 193
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 194
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 197
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 198
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 200
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 202
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 203
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_c

    :cond_b
    const v2, 0x7ab4aae9

    const v7, -0x76a43a57

    const/4 v11, 0x6

    const v12, -0x4ab8dd79

    const v3, -0x2f31f37d

    .line 204
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 205
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v28, 0x0

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 206
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v29

    const/16 v30, 0x0

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v31

    const/16 v32, 0x5

    const/16 v33, 0x0

    move-object/from16 v27, v13

    .line 207
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 208
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 209
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const v6, -0x42578103

    .line 210
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 211
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    const/16 v8, 0x30

    .line 212
    invoke-static {v6, v5, v1, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, 0x52057532

    .line 213
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 214
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 215
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 216
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 217
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 218
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 219
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 220
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 221
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 222
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 223
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v14

    .line 224
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v3

    .line 225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 226
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 227
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 228
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_7

    .line 229
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 230
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 231
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 232
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v14

    invoke-static {v12, v5, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 233
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v5

    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 234
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v5

    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 235
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v5

    invoke-static {v12, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 237
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-interface {v3, v5, v1, v15}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, 0x107e0279

    .line 239
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 240
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 241
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 242
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v4, 0x0

    .line 243
    invoke-static {v3, v4, v1, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, 0x52057532

    .line 244
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 245
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 246
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 247
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 248
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 249
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 250
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 251
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 252
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 253
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 254
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v7

    .line 255
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v8

    .line 256
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 257
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 259
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_8

    .line 260
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 261
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 262
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 263
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v9

    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 264
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 265
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 266
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 267
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 268
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-interface {v8, v3, v1, v15}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x4ab8dd79

    .line 270
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 271
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getIsMaster()Z

    move-result v2

    if-eqz v2, :cond_10

    sget v2, Lzs0/e;->Ob:I

    goto :goto_9

    :cond_10
    sget v2, Lzs0/e;->Pb:I

    :goto_9
    const/16 v3, 0x50

    int-to-float v3, v3

    .line 273
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 274
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x3c

    move-object v8, v1

    .line 275
    invoke-static/range {v2 .. v10}, Lcom/gotokeep/keep/compose/widgets/h;->a(ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;FLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getIsMaster()Z

    move-result v2

    if-eqz v2, :cond_11

    sget v2, Lzs0/e;->Y:I

    goto :goto_a

    :cond_11
    sget v2, Lzs0/e;->a0:I

    .line 277
    :goto_a
    invoke-static {}, Lpp/a;->B0()J

    move-result-wide v3

    const/16 v5, 0x1c

    int-to-float v5, v5

    .line 278
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 279
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 280
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    const/16 v10, 0x30

    const/16 v12, 0x1c

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v1

    move v9, v10

    move v10, v12

    .line 281
    invoke-static/range {v2 .. v10}, Lcom/gotokeep/keep/compose/widgets/h;->a(ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;FLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    .line 282
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 283
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 285
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 287
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 288
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v1, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    if-eqz v0, :cond_12

    const v2, -0x4d9cd27f

    .line 289
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getBattery()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getIsCharging()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    int-to-float v5, v5

    .line 291
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/16 v7, 0xc00

    const/4 v8, 0x4

    move-object v6, v1

    .line 292
    invoke-static/range {v2 .. v8}, Lna1/a;->a(FZLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 293
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_b

    :cond_12
    const v2, -0x4d9cd1f9

    .line 294
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 295
    sget v2, Lzs0/i;->mi:I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 296
    invoke-static {}, Lpp/a;->q0()J

    move-result-wide v4

    const/16 v6, 0xe

    .line 297
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x0

    const v25, 0xfff2

    move-object/from16 v22, v1

    .line 298
    invoke-static/range {v2 .. v25}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILhj3/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 299
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 300
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 301
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 302
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 304
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    new-instance v2, Lla1/g$f;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v0, v4}, Lla1/g$f;-><init>(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;ZI)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_d
    return-void
.end method

.method public static final d(Lma1/d;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x345fd23a

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lma1/d;->V1()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    move-result-object v3

    const/4 v11, 0x0

    if-nez v3, :cond_0

    move-object v12, v11

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->getBasic()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    move-result-object v3

    move-object v12, v3

    :goto_0
    if-nez v12, :cond_2

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lla1/g$j;

    invoke-direct {v3, v0, v1}, Lla1/g$j;-><init>(Lma1/d;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_1
    return-void

    .line 3
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lma1/d;->V1()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v13, v11

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->getKbeanInfo()Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    move-result-object v3

    move-object v13, v3

    .line 4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lma1/d;->V1()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->getAccessoryInfo()Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    move-result-object v3

    .line 5
    :goto_3
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 6
    invoke-static {v14, v4, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 7
    invoke-static {}, Lpp/a;->c()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/4 v15, 0x0

    .line 8
    invoke-static {v15, v2, v15, v9}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 9
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const v6, -0x42578103

    .line 10
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    const/16 v7, 0x30

    .line 12
    invoke-static {v6, v5, v2, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, 0x52057532

    .line 13
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 15
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 18
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 21
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 23
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v9

    .line 24
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v4

    .line 25
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 26
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 28
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_4

    .line 29
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 30
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 31
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 32
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v11

    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 33
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 34
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 35
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 37
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v2, v6}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 38
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, 0x107e0279

    .line 39
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 40
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lma1/d;->c2()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v12}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getStatus()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$KBeanStatus;

    move-result-object v4

    sget-object v5, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$KBeanStatus;->CONNECTED:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$KBeanStatus;

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    const/16 v5, 0x8

    invoke-static {v12, v4, v2, v5}, Lla1/g;->c(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;ZLandroidx/compose/runtime/Composer;I)V

    const v4, -0x7a7c676b

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 42
    invoke-virtual {v12}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getAccessory()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanAccessory;

    move-result-object v4

    sget-object v6, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanAccessory;->STANDARD:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanAccessory;

    if-eq v4, v6, :cond_8

    .line 43
    invoke-virtual {v12}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getAccessory()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanAccessory;

    move-result-object v4

    sget-object v6, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanAccessory;->UNKNOWN:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanAccessory;

    if-eq v4, v6, :cond_8

    .line 44
    invoke-static {v3, v2, v5}, Lla1/g;->b(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;Landroidx/compose/runtime/Composer;I)V

    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 45
    invoke-virtual {v12}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getIsMaster()Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Lzs0/i;->U6:I

    goto :goto_6

    :cond_9
    sget v3, Lzs0/i;->V6:I

    :goto_6
    invoke-static {v3, v2, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    if-nez v13, :cond_a

    const/4 v4, 0x0

    goto :goto_7

    .line 46
    :cond_a
    invoke-virtual {v13}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->getModel()Ljava/lang/String;

    move-result-object v4

    .line 47
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lma1/d;->c2()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    .line 48
    invoke-static/range {v3 .. v8}, Lna1/e;->a(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    if-nez v13, :cond_b

    const/4 v3, 0x0

    goto :goto_8

    .line 49
    :cond_b
    invoke-virtual {v13}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v13, :cond_c

    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v13}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v3

    :goto_9
    const-string v4, "v"

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    .line 50
    :goto_a
    sget v3, Lzs0/i;->c7:I

    invoke-static {v3, v2, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lma1/d;->c2()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lna1/e;->a(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 51
    sget v3, Lzs0/i;->Z6:I

    invoke-static {v3, v2, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    if-nez v13, :cond_e

    const/4 v4, 0x0

    goto :goto_b

    :cond_e
    invoke-virtual {v13}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->getSn()Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lma1/d;->c2()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lna1/e;->a(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 52
    sget v3, Lzs0/i;->X6:I

    invoke-static {v3, v2, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lma1/d;->c2()Z

    move-result v5

    invoke-static/range {v3 .. v8}, Lna1/e;->a(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 53
    sget v3, Lzs0/i;->Y6:I

    const/4 v4, 0x0

    .line 54
    invoke-virtual/range {p0 .. p0}, Lma1/d;->c2()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v12}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getStatus()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$KBeanStatus;

    move-result-object v5

    sget-object v6, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$KBeanStatus;->CONNECTED:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage$KBeanStatus;

    if-ne v5, v6, :cond_f

    const/4 v5, 0x1

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    .line 55
    :goto_c
    invoke-virtual {v12}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getIsMaster()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lma1/d;->O1()Z

    move-result v6

    goto :goto_d

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lma1/d;->S1()Z

    move-result v6

    .line 56
    :goto_d
    new-instance v7, Lla1/g$g;

    invoke-direct {v7, v0}, Lla1/g$g;-><init>(Lma1/d;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lna1/f;->a(ILjava/lang/String;ZZLhj3/a;Landroidx/compose/runtime/Composer;II)V

    const v3, -0x7a7c61f8

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 57
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 58
    sget v3, Lzs0/i;->D5:I

    invoke-static {v3, v2, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    if-nez v13, :cond_11

    const/4 v4, 0x0

    goto :goto_e

    :cond_11
    invoke-virtual {v13}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->getHardwareVersion()Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lma1/d;->c2()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lna1/e;->a(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 59
    invoke-virtual {v12}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getIsMaster()Z

    move-result v3

    if-eqz v3, :cond_12

    sget v3, Lzs0/i;->a7:I

    goto :goto_f

    :cond_12
    sget v3, Lzs0/i;->b7:I

    :goto_f
    move v11, v3

    .line 60
    invoke-static {}, Lpp/a;->L()J

    move-result-wide v12

    const v3, 0x3de63a30

    .line 61
    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v15

    const/4 v5, 0x0

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 62
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v7, 0x0

    const/16 v3, 0x38

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v4, v14

    .line 63
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 64
    invoke-virtual/range {p0 .. p0}, Lma1/d;->c2()Z

    move-result v14

    const-wide/16 v9, 0x0

    const-wide/16 v17, 0x0

    .line 65
    new-instance v7, Lla1/g$h;

    invoke-direct {v7, v0}, Lla1/g$h;-><init>(Lma1/d;)V

    const/16 v19, 0xc06

    const/16 v20, 0x30

    move v4, v11

    move-wide v5, v12

    move-object/from16 v21, v7

    move-wide v7, v15

    move-wide/from16 v11, v17

    move v13, v14

    move-object/from16 v14, v21

    move-object v15, v2

    move/from16 v16, v19

    move/from16 v17, v20

    invoke-static/range {v3 .. v17}, Lna1/d;->a(Landroidx/compose/ui/Modifier;IJJJJZLhj3/a;Landroidx/compose/runtime/Composer;II)V

    .line 66
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 68
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 69
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 70
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 71
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_10

    :cond_13
    new-instance v3, Lla1/g$i;

    invoke-direct {v3, v0, v1}, Lla1/g$i;-><init>(Lma1/d;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_10
    return-void
.end method

.method public static final e(Lma1/d;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x32f0885f

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lma1/d;->M1()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;

    move-result-object v2

    const/4 v11, 0x0

    if-nez v2, :cond_0

    move-object v2, v11

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailListMessage;->getBeansCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v12

    .line 3
    invoke-virtual/range {p0 .. p0}, Lma1/d;->V1()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    move-result-object v2

    if-nez v2, :cond_1

    move-object/from16 v26, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;->getBasic()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    move-result-object v2

    move-object/from16 v26, v2

    .line 4
    :goto_1
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 5
    invoke-static {v15, v13, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    int-to-float v9, v4

    .line 6
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 8
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 9
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 10
    invoke-static {}, Lpp/a;->c()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x76a43a57

    .line 11
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v10, 0x0

    .line 13
    invoke-static {v3, v10, v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v9, 0x52057532

    .line 14
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 16
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 19
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 22
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 24
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v7

    .line 25
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v2

    .line 26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 27
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 29
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_2

    .line 30
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 31
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 32
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 33
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 34
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 35
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 36
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 37
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 38
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 39
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x4ab8dd79

    .line 40
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 41
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 42
    sget v18, Lzs0/e;->J0:I

    const/16 v7, 0x10

    int-to-float v2, v7

    .line 43
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-object v2, v15

    const/16 v27, 0x10

    move/from16 v7, v19

    move-object/from16 v8, v20

    .line 44
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v29

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 45
    new-instance v2, Lla1/g$k;

    invoke-direct {v2, v0}, Lla1/g$k;-><init>(Lma1/d;)V

    const/16 v35, 0x7

    const/16 v36, 0x0

    move-object/from16 v34, v2

    invoke-static/range {v29 .. v36}, Lcom/gotokeep/keep/compose/widgets/b;->c(Landroidx/compose/ui/Modifier;JZZLhj3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    move/from16 v2, v18

    move-object v8, v1

    move/from16 v9, v19

    const/16 p1, 0x0

    move/from16 v10, v20

    .line 46
    invoke-static/range {v2 .. v10}, Lcom/gotokeep/keep/compose/widgets/h;->a(ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;FLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    .line 47
    invoke-static {v15, v13, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 48
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    const v4, -0x769cf26d

    .line 49
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    const/4 v5, 0x6

    .line 51
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, 0x52057532

    .line 52
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 54
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 58
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 60
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 61
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 62
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v7

    .line 63
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v2

    .line 64
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 65
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 67
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_3

    .line 68
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 69
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 70
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 71
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 72
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 73
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 74
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 75
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 76
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 77
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x1378c6fa

    .line 78
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 79
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    if-eq v12, v14, :cond_d

    const/4 v2, 0x2

    if-eq v12, v2, :cond_6

    const v2, 0x5326aef9

    .line 80
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_a

    :cond_6
    const v2, 0x5326a91b

    .line 81
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 82
    sget v2, Lzs0/i;->qr:I

    const/4 v13, 0x0

    invoke-static {v2, v1, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    .line 83
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v28

    .line 84
    sget-object v30, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v31

    if-nez v26, :cond_8

    :cond_7
    const/4 v10, 0x0

    goto :goto_4

    .line 85
    :cond_8
    invoke-virtual/range {v26 .. v26}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getIsMaster()Z

    move-result v2

    if-ne v2, v14, :cond_7

    const/4 v10, 0x1

    :goto_4
    if-eqz v10, :cond_9

    invoke-static {}, Lpp/a;->B0()J

    move-result-wide v2

    goto :goto_5

    :cond_9
    invoke-static {}, Lpp/a;->t0()J

    move-result-wide v2

    :goto_5
    move-wide/from16 v32, v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 86
    new-instance v7, Lla1/g$l;

    invoke-direct {v7, v0}, Lla1/g$l;-><init>(Lma1/d;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v2, v15

    invoke-static/range {v2 .. v9}, Lcom/gotokeep/keep/compose/widgets/b;->c(Landroidx/compose/ui/Modifier;JZZLhj3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v13, v2

    const/4 v6, 0x1

    move-object v14, v2

    const-wide/16 v4, 0x0

    move-object/from16 v34, v15

    move-wide v15, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c00

    const/16 v24, 0x0

    const v25, 0xffd0

    move-object/from16 v2, v22

    move-wide/from16 v4, v32

    move-wide/from16 v6, v28

    move-object/from16 v9, v31

    move-object/from16 v22, v1

    .line 87
    invoke-static/range {v2 .. v25}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILhj3/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 88
    sget v2, Lzs0/i;->Zr:I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 89
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v27

    .line 90
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v22

    if-nez v26, :cond_b

    :cond_a
    const/4 v14, 0x0

    goto :goto_6

    .line 91
    :cond_b
    invoke-virtual/range {v26 .. v26}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getIsMaster()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_a

    const/4 v14, 0x1

    :goto_6
    if-eqz v14, :cond_c

    invoke-static {}, Lpp/a;->t0()J

    move-result-wide v2

    goto :goto_7

    :cond_c
    invoke-static {}, Lpp/a;->B0()J

    move-result-wide v2

    :goto_7
    move-wide/from16 v29, v2

    const/16 v2, 0x1c

    int-to-float v2, v2

    .line 92
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object/from16 v2, v34

    .line 93
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 94
    new-instance v15, Lla1/g$m;

    invoke-direct {v15, v0}, Lla1/g$m;-><init>(Lma1/d;)V

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/gotokeep/keep/compose/widgets/b;->c(Landroidx/compose/ui/Modifier;JZZLhj3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c00

    const/16 v24, 0x0

    const v25, 0xffd0

    move-object v2, v9

    move-wide/from16 v4, v29

    move-wide/from16 v6, v27

    move-object/from16 v9, v22

    move-object/from16 v22, v1

    .line 95
    invoke-static/range {v2 .. v25}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILhj3/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    goto :goto_a

    :cond_d
    move-object/from16 v34, v15

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v2, 0x5326ad14

    .line 97
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v26, :cond_f

    :cond_e
    const/4 v14, 0x0

    goto :goto_8

    .line 98
    :cond_f
    invoke-virtual/range {v26 .. v26}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;->getIsMaster()Z

    move-result v2

    if-ne v2, v4, :cond_e

    const/4 v14, 0x1

    :goto_8
    if-eqz v14, :cond_10

    sget v2, Lzs0/i;->qr:I

    goto :goto_9

    :cond_10
    sget v2, Lzs0/i;->Zr:I

    :goto_9
    invoke-static {v2, v1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    .line 100
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    .line 101
    invoke-static {}, Lpp/a;->B0()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 102
    new-instance v3, Lla1/g$n;

    invoke-direct {v3, v0}, Lla1/g$n;-><init>(Lma1/d;)V

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object/from16 v13, v34

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v20}, Lcom/gotokeep/keep/compose/widgets/b;->c(Landroidx/compose/ui/Modifier;JZZLhj3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v23, 0x30c00

    const/16 v24, 0x0

    const v25, 0xffd0

    move-object/from16 v22, v1

    .line 103
    invoke-static/range {v2 .. v25}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILhj3/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 104
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 105
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 111
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 113
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    new-instance v2, Lla1/g$o;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lla1/g$o;-><init>(Lma1/d;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_b
    return-void
.end method

.method public static final synthetic f(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lla1/g;->b(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic g(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lla1/g;->c(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic h(Lma1/d;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lla1/g;->d(Lma1/d;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic i(Lma1/d;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lla1/g;->e(Lma1/d;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
