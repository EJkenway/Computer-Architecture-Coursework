.class public final Landroidx/lifecycle/viewmodel/compose/ViewModelKt;
.super Ljava/lang/Object;
.source "ViewModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method private static final get(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ")TVM;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string p1, "{\n        provider.get(key, javaClass)\n    }"

    .line 4
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string p1, "{\n        provider.get(javaClass)\n    }"

    .line 6
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic get$default(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->get(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic viewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Landroidx/compose/runtime/Composer;",
            "II)TVM;"
        }
    .end annotation

    const v0, 0x21a755fe

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_1

    .line 1
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    move-object v1, p0

    and-int/lit8 p0, p5, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    const/4 p0, 0x4

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p2

    :goto_2
    const-string p1, "VM"

    .line 2
    invoke-static {p0, p1}, Lij3/o;->o(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 p0, p0, 0x380

    or-int/lit16 v5, p0, 0x1048

    const/4 v6, 0x0

    move-object v4, p3

    .line 3
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Landroidx/compose/runtime/Composer;",
            "II)TVM;"
        }
    .end annotation

    const-string p5, "modelClass"

    invoke-static {p0, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0x21a75a27

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p5, p6, 0x2

    if-eqz p5, :cond_1

    .line 4
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 p5, p6, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    move-object p2, v0

    :cond_2
    and-int/lit8 p5, p6, 0x8

    if-eqz p5, :cond_3

    move-object p3, v0

    .line 5
    :cond_3
    invoke-static {p1, p0, p2, p3}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->get(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
