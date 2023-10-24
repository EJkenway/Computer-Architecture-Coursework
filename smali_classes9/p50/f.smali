.class public final Lp50/f;
.super Ljava/lang/Object;
.source "PreLoginUtils.kt"


# direct methods
.method public static final synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp50/f;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static final b(Landroid/app/Activity;Lp50/g;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyConfigAction"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld50/a;

    new-instance v1, Lp50/f$b;

    invoke-direct {v1, p0}, Lp50/f$b;-><init>(Landroid/app/Activity;)V

    .line 3
    new-instance v2, Lp50/f$c;

    invoke-direct {v2, p0}, Lp50/f$c;-><init>(Landroid/app/Activity;)V

    .line 4
    invoke-direct {v0, p0, v1, v2}, Ld50/a;-><init>(Landroid/content/Context;Lhj3/a;Lhj3/a;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lm50/a;->b:Lm50/a;

    .line 8
    invoke-virtual {p1}, Lm50/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lp50/f$a;

    invoke-direct {v1, p0}, Lp50/f$a;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p1}, Lm50/a;->n1()V

    return-void
.end method

.method public static final c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->b:Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lp50/f$d;

    invoke-direct {v2, p0}, Lp50/f$d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
