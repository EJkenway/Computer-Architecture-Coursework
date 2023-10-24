.class public final Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$onInflated$1;
.super Ljava/lang/Object;
.source "MySportFragment.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$onInflated$1;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$onInflated$1;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->O2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Lar0/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lar0/a;->m(Z)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$onInflated$1;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->x2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Lmq0/b;

    move-result-object p1

    invoke-virtual {p1}, Lmq0/b;->z()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$onInflated$1;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->I2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$onInflated$1;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->b3(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Z)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$onInflated$1;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->N2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/analytics/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$onInflated$1;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->Q2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Lfr0/c;

    move-result-object p1

    invoke-virtual {p1}, Lfr0/c;->y1()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$onInflated$1;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->x2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Lmq0/b;

    move-result-object v1

    invoke-virtual {v1}, Lmq0/b;->m()Lrq0/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrq0/a;->b()Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/CalendarDayInfo;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$onInflated$1;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->i2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$onInflated$1;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->Q2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Lfr0/c;

    move-result-object p1

    invoke-virtual {p1}, Lfr0/c;->B1()V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$onInflated$1;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {}, Lcom/gotokeep/keep/analytics/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->c3(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$onInflated$1;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->O2(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)Lar0/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lar0/a;->m(Z)V

    .line 11
    sget-object p1, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {p1}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object p1

    sget-object v0, Lcl/a$d;->c:Lcl/a$d;

    const-string v1, "suit"

    invoke-virtual {p1, v0, v1}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
