.class public final Ly71/c;
.super Ljava/lang/Object;
.source "KsBindBleConnectSuccessView.kt"


# direct methods
.method public static final a(JZLz71/c;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move/from16 v6, p6

    const v0, -0x1ea4bae7

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v6, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    move-wide/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0xe

    move-wide/from16 v3, p0

    if-nez v1, :cond_2

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    goto :goto_1

    :cond_2
    move/from16 v1, p5

    :goto_1
    and-int/lit8 v5, v6, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p5, 0x70

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v5, p2

    :goto_4
    and-int/lit8 v7, v6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v1, v1, 0x80

    :cond_6
    not-int v8, v6

    and-int/2addr v2, v8

    if-nez v2, :cond_8

    and-int/lit16 v2, v1, 0x2db

    xor-int/lit16 v2, v2, 0x92

    if-nez v2, :cond_8

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p3

    goto/16 :goto_9

    .line 3
    :cond_8
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    .line 4
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v7, :cond_c

    and-int/lit16 v1, v1, -0x381

    goto :goto_7

    :cond_a
    :goto_6
    if-eqz v7, :cond_c

    const v2, 0x21a755fe

    .line 5
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v8

    if-eqz v8, :cond_b

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    const-class v7, Lz71/c;

    const/16 v12, 0x1048

    const/4 v13, 0x0

    move-object v11, v0

    .line 8
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lz71/c;

    and-int/lit16 v1, v1, -0x381

    goto :goto_8

    .line 9
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    move-object/from16 v2, p3

    :goto_8
    move v10, v1

    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const/4 v1, 0x0

    const/4 v13, 0x0

    const v14, -0x30de9d5b

    .line 11
    new-instance v15, Ly71/c$a;

    move-object v7, v15

    move-wide/from16 v8, p0

    move-object v11, v2

    move/from16 v12, p2

    invoke-direct/range {v7 .. v12}, Ly71/c$a;-><init>(JILz71/c;Z)V

    const/4 v7, 0x1

    invoke-static {v0, v14, v7, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/16 v11, 0x180

    const/4 v12, 0x3

    move-object v7, v1

    move-object v8, v13

    move-object v10, v0

    invoke-static/range {v7 .. v12}, Ly71/n;->b(Lz71/c;Lhj3/a;Lhj3/q;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v2

    .line 12
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_a

    :cond_d
    new-instance v9, Ly71/c$b;

    move-object v0, v9

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move-object v4, v7

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ly71/c$b;-><init>(JZLz71/c;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_a
    return-void
.end method
