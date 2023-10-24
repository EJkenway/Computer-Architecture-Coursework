.class public final Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;
.super Lbm/a;
.source "OutdoorPrepareContentStatusPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareContentStatusView;",
        "Lq52/a;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

.field public h:Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

.field public i:Lr52/i0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareContentStatusView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget v0, Ln02/f;->Fu:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareContentStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter$a;->g:Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter$a;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    sget v0, Ln02/f;->M9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareContentStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Ln02/e;->t1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq52/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;->q1(Lq52/a;)V

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

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/GpsStateChangeEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;->i:Lr52/i0;

    if-eqz v0, :cond_0

    new-instance v1, Lq52/i;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/GpsStateChangeEvent;->getState()Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    move-result-object p1

    invoke-direct {v1, p1}, Lq52/i;-><init>(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V

    invoke-virtual {v0, v1}, Lr52/i0;->q1(Lq52/i;)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/LocationChangeEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;->h:Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationChangeEvent;->getLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->b(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/LocationErrorEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;->h:Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationErrorEvent;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationErrorEvent;->getErrorInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->c(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/LocationInaccurateChangeEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;->h:Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationInaccurateChangeEvent;->getLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;->d(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/rt/business/training/mvp/model/OutdoorPrepareLocationRequestEvent;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;->v1()V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;->s1(Z)V

    :cond_0
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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

.method public q1(Lq52/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lq52/a;->a()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;->v1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;->x1()V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;->y1(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;->s1(Z)V

    return-void
.end method

.method public final r1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareContentStatusView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x114

    invoke-static {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->b(Landroid/content/Context;I)Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;->g:Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;->i:Lr52/i0;

    if-eqz p1, :cond_3

    new-instance v0, Lq52/i;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->SEARCHING:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    invoke-direct {v0, v1}, Lq52/i;-><init>(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V

    invoke-virtual {p1, v0}, Lr52/i0;->q1(Lq52/i;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 7

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareContentStatusView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object p1

    .line 3
    sget-object v1, Lht/e;->H0:Lht/e;

    const/16 v4, 0x114

    const/4 v6, 0x1

    const-string v5, "tencent74"

    move-object v2, v0

    move-object v3, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/d;->a(Lht/e;Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;ILjava/lang/String;Z)Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;->g:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lcom/gotokeep/keep/common/utils/b;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;->h:Lcom/gotokeep/keep/domain/outdoor/provider/gps/f;

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareContentStatusView;

    if-eqz p1, :cond_0

    sget v0, Ln02/f;->M9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareContentStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    instance-of v0, p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapGpsSignalView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapGpsSignalView;

    if-eqz v2, :cond_2

    .line 7
    new-instance p1, Lr52/i0;

    invoke-direct {p1, v2}, Lr52/i0;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapGpsSignalView;)V

    .line 8
    new-instance v0, Lq52/i;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->NOT_ENABLED:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    invoke-direct {v0, v1}, Lq52/i;-><init>(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V

    invoke-virtual {p1, v0}, Lr52/i0;->q1(Lq52/i;)V

    .line 9
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 10
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;->i:Lr52/i0;

    :cond_2
    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;->g:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;->e()V

    :cond_2
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;->g:Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gotokeep/keep/domain/outdoor/provider/gps/c;->g()V

    .line 2
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final y1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareContentStatusView;

    sget v2, Ln02/f;->M9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareContentStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareContentStatusView;

    sget v1, Ln02/f;->Fu:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareContentStatusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
