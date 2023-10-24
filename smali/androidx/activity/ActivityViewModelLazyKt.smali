.class public final Landroidx/activity/ActivityViewModelLazyKt;
.super Ljava/lang/Object;
.source "ActivityViewModelLazy.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static final synthetic viewModels(Landroidx/activity/ComponentActivity;Lhj3/a;)Lwi3/d;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lhj3/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lwi3/d<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 2
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    const/4 v1, 0x4

    const-string v2, "VM"

    invoke-static {v1, v2}, Lij3/o;->o(ILjava/lang/String;)V

    const-class v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Landroidx/activity/ActivityViewModelLazyKt$viewModels$1;

    invoke-direct {v2, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$1;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1, v2, p1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    return-object v0
.end method

.method public static synthetic viewModels$default(Landroidx/activity/ComponentActivity;Lhj3/a;ILjava/lang/Object;)Lwi3/d;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "<this>"

    .line 1
    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;

    invoke-direct {p1, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$factoryPromise$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    :cond_1
    new-instance p2, Landroidx/lifecycle/ViewModelLazy;

    const/4 p3, 0x4

    const-string v0, "VM"

    invoke-static {p3, v0}, Lij3/o;->o(ILjava/lang/String;)V

    const-class p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p3

    new-instance v0, Landroidx/activity/ActivityViewModelLazyKt$viewModels$1;

    invoke-direct {v0, p0}, Landroidx/activity/ActivityViewModelLazyKt$viewModels$1;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {p2, p3, v0, p1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    return-object p2
.end method
