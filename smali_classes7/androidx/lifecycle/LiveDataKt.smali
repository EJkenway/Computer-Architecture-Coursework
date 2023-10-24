.class public final Landroidx/lifecycle/LiveDataKt;
.super Ljava/lang/Object;
.source "LiveData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static final observe(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lhj3/l;)Landroidx/lifecycle/Observer;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lhj3/l<",
            "-TT;",
            "Lwi3/s;",
            ">;)",
            "Landroidx/lifecycle/Observer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$observe"

    invoke-static {p0, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChanged"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1;

    invoke-direct {v0, p2}, Landroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1;-><init>(Lhj3/l;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method
