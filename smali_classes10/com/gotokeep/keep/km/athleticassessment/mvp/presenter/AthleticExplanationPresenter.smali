.class public final Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;
.super Lbm/a;
.source "AthleticExplanationPresenter.kt"

# interfaces
.implements Ljx2/s;
.implements Ljx2/v;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;",
        "Ljn0/f;",
        ">;",
        "Ljx2/s;",
        "Ljx2/v;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:Z

.field public j:Ljava/lang/String;

.field public final n:Lwi3/d;

.field public final o:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->o:Lhj3/a;

    .line 2
    const-class p2, Lnn0/b;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$a;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->g:Lwi3/d;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$f;->g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$f;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->h:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$e;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->n:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->B1()V

    return-void
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->E1()V

    return-void
.end method


# virtual methods
.method public final A1()Lyn0/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn0/a;

    return-object v0
.end method

.method public final B1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->I1()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;

    sget v2, Lgn0/f;->Qi:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->o:Lhj3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_1
    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->B1()V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;

    sget v1, Lgn0/f;->Qi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->r()V

    :cond_3
    return-void
.end method

.method public final H1(ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sport_%s_voice_2-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->y1()Lnn0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnn0/b;->H1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->z1()Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$e$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->A1()Lyn0/a;

    move-result-object v2

    new-instance v4, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$g;

    invoke-direct {v4, p0, p2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$g;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lyn0/a;->e(Lyn0/a;Ljava/lang/String;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final I1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;

    sget v2, Lgn0/f;->Qi:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Lys0/i0;->w0(Ljx2/s;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lys0/i0;->x0(Ljx2/v;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    return-void
.end method

.method public final J1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;

    sget v1, Lgn0/f;->D2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final K1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;

    sget v1, Lgn0/f;->Pi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final L1(Lnn0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of p1, p1, Lnn0/m;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;

    sget v0, Lgn0/f;->Qi:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->q(Lcom/gotokeep/keep/kplayer/KeepVideoView2;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljn0/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->u1(Ljn0/f;)V

    return-void
.end method

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

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->i:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->x1()V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->B1()V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->B1()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->K1(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->J1(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->K1(Z)V

    :goto_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->i:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->i:Z

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;

    sget v0, Lgn0/f;->D2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->E1()V

    :cond_2
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

.method public final s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;

    sget v2, Lgn0/f;->Qi:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Lys0/i0;->j(Ljx2/s;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lys0/i0;->h(Ljx2/v;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    return-void
.end method

.method public u1(Ljn0/f;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljn0/f;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljn0/f;->getActionId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->v1(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->s1()V

    :cond_0
    return-void
.end method

.method public final v1(Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    .line 6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 7
    :goto_2
    check-cast v3, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    if-eqz v3, :cond_11

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->y1()Lnn0/b;

    move-result-object p1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->c()Ljava/lang/String;

    move-result-object p2

    const-string v5, ""

    if-nez p2, :cond_4

    move-object p2, v5

    :cond_4
    invoke-virtual {p1, p2}, Lnn0/b;->H1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->j:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->J1(Z)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;

    .line 12
    sget p2, Lgn0/f;->N5:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationIndicator;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationIndicator;->setData(II)V

    .line 13
    :cond_5
    sget p2, Lgn0/f;->a:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_6
    sget p2, Lgn0/f;->b:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_7
    sget p2, Lgn0/f;->Qi:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v6, :cond_9

    iget-object p2, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->j:Ljava/lang/String;

    if-nez p2, :cond_8

    move-object v7, v5

    goto :goto_3

    :cond_8
    move-object v7, p2

    :goto_3
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setVideoUrl$default(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 16
    :cond_9
    sget p2, Lgn0/f;->a2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v6, 0x2

    if-eqz p2, :cond_a

    const/16 v7, 0x10

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-static {p2, v7, v1, v6, v4}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 17
    :cond_a
    sget p2, Lgn0/f;->Ia:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_b

    const/16 v8, 0x18

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    invoke-static {v7, v8, v1, v6, v4}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 18
    :cond_b
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_c

    new-instance v7, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$c;

    invoke-direct {v7, p0, v0, v2, v3}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$c;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;IILcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;)V

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_c
    sget p2, Lgn0/f;->E9:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    if-eqz p2, :cond_d

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    :cond_d
    sget p2, Lgn0/f;->z9:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    const/16 v7, 0x1c

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-static {v0, v7, v1, v6, v4}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 21
    :cond_e
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_f

    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$d;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$d;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_f
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    move-object v5, p1

    :goto_4
    invoke-virtual {p0, v2, v5}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->H1(ILjava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "action_introduction"

    invoke-static {p2, v4, p1, v6, v4}, Lso0/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public w(JJF)V
    .locals 1

    .line 1
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;

    sget v0, Lgn0/f;->E9:I

    invoke-virtual {p5, v0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ProgressBar;

    if-eqz p5, :cond_0

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p5, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->z1()Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$e$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->A1()Lyn0/a;

    move-result-object v0

    invoke-virtual {v0}, Lyn0/a;->f()V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;

    sget v2, Lgn0/f;->Qi:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticExplanationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->q(Lcom/gotokeep/keep/kplayer/KeepVideoView2;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final y1()Lnn0/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn0/b;

    return-object v0
.end method

.method public final z1()Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$e$a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticExplanationPresenter$e$a;

    return-object v0
.end method
