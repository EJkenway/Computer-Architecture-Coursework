.class public final Ly71/i;
.super Ljava/lang/Object;
.source "KsBindInputWifiView.kt"


# direct methods
.method public static final a(Lz71/c;ZLandroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x3dff7694

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_1

    or-int/lit8 v5, v5, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    :goto_2
    not-int v6, v2

    const/4 v11, 0x1

    and-int/2addr v6, v11

    if-nez v6, :cond_5

    and-int/lit8 v5, v5, 0x5b

    xor-int/lit8 v5, v5, 0x12

    if-nez v5, :cond_5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v13, p0

    goto/16 :goto_9

    .line 3
    :cond_5
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v1, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    .line 4
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v4, :cond_9

    const v4, 0x21a755fe

    .line 5
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v4, v3, v12}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    const-class v4, Lz71/c;

    const/16 v9, 0x1048

    const/4 v10, 0x0

    move-object v8, v3

    .line 8
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lz71/c;

    move-object v13, v4

    goto :goto_6

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    move-object/from16 v13, p0

    .line 10
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 11
    invoke-virtual {v13}, Lz71/c;->r2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    const-string v5, ""

    const/16 v6, 0x38

    invoke-static {v4, v5, v3, v6}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 12
    invoke-virtual {v13}, Lz71/c;->q2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-static {v4, v5, v3, v6}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    const v4, -0x384349

    .line 13
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 15
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v14, 0x0

    if-ne v6, v9, :cond_c

    if-eqz v0, :cond_b

    .line 16
    invoke-static {v8}, Ly71/i;->b(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "wifiPassword"

    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v14, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 17
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 19
    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 22
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_d

    .line 23
    new-instance v4, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    invoke-direct {v4, v12, v11, v14}, Landroidx/compose/ui/text/input/PasswordVisualTransformation;-><init>(CILij3/h;)V

    invoke-static {v4, v14, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 24
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 26
    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 28
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    move-object v10, v4

    check-cast v10, Landroid/content/Context;

    .line 30
    new-instance v14, Ly71/i$a;

    invoke-direct {v14, v13}, Ly71/i$a;-><init>(Lz71/c;)V

    const v15, -0x30de9522

    new-instance v6, Ly71/i$b;

    move-object v4, v6

    move-object v12, v6

    move-object v6, v13

    invoke-direct/range {v4 .. v10}, Ly71/i$b;-><init>(Landroidx/compose/runtime/State;Lz71/c;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    invoke-static {v3, v15, v11, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v8, 0x180

    const/4 v9, 0x1

    const/4 v4, 0x0

    move-object v5, v14

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Ly71/n;->a(Lz71/c;Lhj3/a;Lhj3/q;Landroidx/compose/runtime/Composer;II)V

    .line 31
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    new-instance v4, Ly71/i$c;

    invoke-direct {v4, v13, v0, v1, v2}, Ly71/i$c;-><init>(Lz71/c;ZII)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_a
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final e(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final f(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            ">;)",
            "Landroidx/compose/ui/text/input/VisualTransformation;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/VisualTransformation;

    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/VisualTransformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            ">;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ly71/i;->b(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ly71/i;->c(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ly71/i;->d(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly71/i;->e(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 0

    .line 1
    invoke-static {p0}, Ly71/i;->f(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/VisualTransformation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly71/i;->g(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/VisualTransformation;)V

    return-void
.end method
