.class public final Lla1/f;
.super Ljava/lang/Object;
.source "KsSettingHostDetailScreen.kt"


# direct methods
.method public static final a(Lma1/d;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "viewModel"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x5de0adc9

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lma1/d;->J1()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    move-result-object v10

    .line 3
    invoke-virtual/range {p0 .. p0}, Lma1/d;->Q1()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    move-result-object v2

    const/4 v11, 0x0

    if-nez v2, :cond_0

    move-object v2, v11

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;->getStatus()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;->WAITING:Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage$OtaStatus;

    const/4 v12, 0x1

    const/4 v8, 0x0

    if-ne v2, v3, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 4
    :goto_1
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v15, 0x0

    .line 5
    invoke-static {v14, v15, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 6
    invoke-static {}, Lpp/a;->c()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x42578103

    .line 7
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    .line 9
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    .line 10
    invoke-static {v5, v7, v1, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v7, 0x52057532

    .line 11
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 13
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 16
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 19
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 21
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v12

    .line 22
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v2

    .line 23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 24
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 26
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_2

    .line 27
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 28
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 29
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 30
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v15

    invoke-static {v12, v5, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 31
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v5

    invoke-static {v12, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 32
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v5

    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 33
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v5

    invoke-static {v12, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 34
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 35
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v1, v5}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 36
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, 0x107e0279

    .line 37
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 38
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 39
    sget v5, Lzs0/i;->S6:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x2

    invoke-static {v5, v11, v1, v8, v12}, Lna1/h;->a(Ljava/lang/Integer;Lhj3/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 40
    invoke-static {v14, v5, v7, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 41
    invoke-static {v8, v1, v8, v7}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v7, -0x42578103

    .line 42
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 43
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 44
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    .line 45
    invoke-static {v4, v6, v1, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v6, 0x52057532

    .line 46
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 48
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 49
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 51
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 52
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 54
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 55
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 56
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v15

    .line 57
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v5

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 59
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 61
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_3

    .line 62
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 63
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 64
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 65
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v15

    invoke-static {v11, v4, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 66
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v4

    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 67
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v4

    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 68
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v4

    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 69
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 70
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v1, v6}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 72
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 73
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 74
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 75
    sget v2, Lzs0/i;->Jq:I

    invoke-static {v2, v1, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    if-nez v10, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->getModel()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lma1/d;->c2()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lna1/e;->a(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 76
    sget v2, Lzs0/i;->D5:I

    invoke-static {v2, v1, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    if-nez v10, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->getHardwareVersion()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lma1/d;->c2()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lna1/e;->a(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 77
    sget v2, Lzs0/i;->us:I

    invoke-static {v2, v1, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    if-nez v10, :cond_8

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->getRomVersion()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lma1/d;->c2()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lna1/e;->a(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 78
    sget v2, Lzs0/i;->ao:I

    invoke-static {v2, v1, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    if-nez v10, :cond_9

    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->getSn()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lma1/d;->c2()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lna1/e;->a(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 79
    sget v2, Lzs0/i;->ts:I

    invoke-static {v2, v1, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual/range {p0 .. p0}, Lma1/d;->c2()Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v10, :cond_a

    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->getSystemTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_8
    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/p1;->N(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    .line 81
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lma1/d;->c2()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    .line 82
    invoke-static/range {v2 .. v7}, Lna1/e;->a(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 83
    sget v2, Lzs0/i;->Fq:I

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lma1/d;->c2()Z

    move-result v4

    const/4 v5, 0x0

    sget-object v6, Lla1/f$a;->g:Lla1/f$a;

    const/16 v8, 0x6030

    const/16 v9, 0x8

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lna1/f;->a(ILjava/lang/String;ZZLhj3/a;Landroidx/compose/runtime/Composer;II)V

    const v2, -0x63113ccb    # -1.5799979E-21f

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lma1/d;->c2()Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez v10, :cond_c

    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v10}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;->getRomVersion()Ljava/lang/String;

    move-result-object v2

    :goto_a
    if-nez v2, :cond_d

    const-string v2, ""

    :cond_d
    invoke-static {v2}, Loa1/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 85
    sget v2, Lzs0/i;->w1:I

    const/4 v3, 0x0

    .line 86
    invoke-virtual/range {p0 .. p0}, Lma1/d;->c2()Z

    move-result v4

    const/4 v5, 0x0

    .line 87
    sget-object v6, Lla1/f$b;->g:Lla1/f$b;

    const/16 v8, 0x6030

    const/16 v9, 0x8

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lna1/f;->a(ILjava/lang/String;ZZLhj3/a;Landroidx/compose/runtime/Composer;II)V

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 88
    sget v2, Lzs0/i;->Ir:I

    .line 89
    invoke-virtual/range {p0 .. p0}, Lma1/d;->c2()Z

    move-result v4

    const/4 v3, 0x0

    .line 90
    new-instance v6, Lla1/f$c;

    invoke-direct {v6, v13, v0}, Lla1/f$c;-><init>(ZLma1/d;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    move v5, v13

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lna1/f;->a(ILjava/lang/String;ZZLhj3/a;Landroidx/compose/runtime/Composer;II)V

    const v2, -0x631138bf

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, -0x384349

    .line 92
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 94
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_f

    .line 95
    invoke-virtual/range {p0 .. p0}, Lma1/d;->H1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v12, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 98
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 99
    sget v3, Lzs0/i;->Go:I

    .line 100
    sget v4, Lzs0/i;->Ho:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 101
    invoke-virtual/range {p0 .. p0}, Lma1/d;->c2()Z

    move-result v5

    .line 102
    invoke-static {v2}, Lla1/f;->b(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    .line 103
    new-instance v7, Lla1/f$d;

    invoke-direct {v7, v0, v2}, Lla1/f$d;-><init>(Lma1/d;Landroidx/compose/runtime/MutableState;)V

    const/4 v8, 0x0

    move v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lna1/g;->a(ILjava/lang/Integer;ZZLhj3/l;Landroidx/compose/runtime/Composer;I)V

    .line 104
    sget v2, Lzs0/i;->Yr:I

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lma1/d;->c2()Z

    move-result v4

    const/4 v5, 0x0

    sget-object v6, Lla1/f$e;->g:Lla1/f$e;

    const/16 v8, 0x6030

    const/16 v9, 0x8

    invoke-static/range {v2 .. v9}, Lna1/f;->a(ILjava/lang/String;ZZLhj3/a;Landroidx/compose/runtime/Composer;II)V

    const v2, -0x63113466

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 105
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 106
    sget v3, Lzs0/i;->Vu:I

    .line 107
    invoke-static {}, Lpp/a;->L()J

    move-result-wide v4

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 108
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 109
    invoke-static {v14, v6, v2, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 110
    sget-object v13, Lla1/f$f;->g:Lla1/f$f;

    const v15, 0xc00006

    const/16 v16, 0x78

    move-object v14, v1

    invoke-static/range {v2 .. v16}, Lna1/d;->a(Landroidx/compose/ui/Modifier;IJJJJZLhj3/a;Landroidx/compose/runtime/Composer;II)V

    .line 111
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 113
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 119
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 120
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 121
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    new-instance v2, Lla1/f$g;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lla1/f$g;-><init>(Lma1/d;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_b
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final c(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final synthetic d(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lla1/f;->c(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
