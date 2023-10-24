.class public final Ly71/e;
.super Ljava/lang/Object;
.source "KsBindBleFailedView.kt"


# direct methods
.method public static final a(Lz71/c;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x31249335

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p2, 0x2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    not-int v2, p3

    const/4 v8, 0x1

    and-int/2addr v2, v8

    if-nez v2, :cond_2

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 3
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    const p0, 0x21a755fe

    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    const-class v1, Lz71/c;

    const/16 v6, 0x1048

    const/4 v7, 0x0

    move-object v5, p1

    .line 8
    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p0, Lz71/c;

    goto :goto_3

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_6
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v0, -0x30de9de7

    .line 11
    new-instance v3, Ly71/e$a;

    invoke-direct {v3, p0}, Ly71/e$a;-><init>(Lz71/c;)V

    invoke-static {p1, v0, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x3

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Ly71/n;->b(Lz71/c;Lhj3/a;Lhj3/q;Landroidx/compose/runtime/Composer;II)V

    .line 12
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Ly71/e$b;

    invoke-direct {v0, p0, p2, p3}, Ly71/e$b;-><init>(Lz71/c;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_5
    return-void
.end method
