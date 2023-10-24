.class public final Lok/v;
.super Ljava/lang/Object;
.source "ViewModelExts.kt"


# direct methods
.method public static final a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroid/view/View;",
            "Lpj3/c<",
            "TVM;>;",
            "Lhj3/a<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Lhj3/a<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lwi3/d<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "$this$createViewModelLazy"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p3, Lok/v$a;

    invoke-direct {p3, p0}, Lok/v$a;-><init>(Landroid/view/View;)V

    .line 2
    :goto_0
    new-instance p0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    return-object p0
.end method
