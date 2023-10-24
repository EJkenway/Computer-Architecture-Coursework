.class public abstract Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;
.super Ljava/lang/Object;
.source "BaseKeepTVInfrastructure.kt"

# interfaces
.implements Lcom/gotokeep/keeptelevision/base/c;


# instance fields
.field public g:Lcom/gotokeep/keeptelevision/KeepTelevision;

.field public h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i:Landroid/view/View;

.field public final j:Lwi3/d;

.field public final n:Landroidx/lifecycle/ViewModelStore;

.field public final o:Ljava/lang/String;

.field public final p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->o:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->p:I

    .line 2
    new-instance p1, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$lifecycleRegistry$2;

    invoke-direct {p1, p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$lifecycleRegistry$2;-><init>(Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->j:Lwi3/d;

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->n:Landroidx/lifecycle/ViewModelStore;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i:Landroid/view/View;

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;Landroidx/constraintlayout/widget/ConstraintLayout;IILhj3/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->d(Landroidx/constraintlayout/widget/ConstraintLayout;IILhj3/a;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: create"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->j()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;IILhj3/a;)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "II",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->j()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$a;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure$a;-><init>(Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;ILandroidx/constraintlayout/widget/ConstraintLayout;Lhj3/a;)V

    .line 5
    invoke-virtual {v0, p2, p1, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 6
    invoke-interface {p4}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->c()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->j()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->n:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->g:Lcom/gotokeep/keeptelevision/KeepTelevision;

    .line 7
    sget-object v1, Lra3/a;->a:Lra3/a$a;

    iget-object v2, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->o:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "destroy"

    invoke-static/range {v1 .. v7}, Lra3/a$a;->b(Lra3/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i:Landroid/view/View;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->j()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->n:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->i:Landroid/view/View;

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keeptelevision/KeepTelevision;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->g:Lcom/gotokeep/keeptelevision/KeepTelevision;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->p:I

    return v0
.end method

.method public m(Lcom/gotokeep/keeptelevision/KeepTelevision;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string p1, "screenView"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->j()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->j()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public q()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->j()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public r()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->j()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public s()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->j()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final t(Lcom/gotokeep/keeptelevision/KeepTelevision;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->g:Lcom/gotokeep/keeptelevision/KeepTelevision;

    return-void
.end method
