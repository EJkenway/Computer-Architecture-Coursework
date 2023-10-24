.class public final Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;
.super Lbm/a;
.source "TrainLogGoalGuideImprovePresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalGuideImproveView;",
        "Las0/o4;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroidx/lifecycle/Lifecycle$Event;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalGuideImproveView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;->g:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;)Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalGuideImproveView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalGuideImproveView;

    return-object p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;->v1()V

    return-void
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;->i:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/o4;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;->u1(Las0/o4;)V

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

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;->x1()V

    .line 2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;->g:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;->g:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method

.method public u1(Las0/o4;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/o4;->l1()Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Las0/o4;->m1()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;->y1(Z)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalGuideImproveView;

    sget v3, Lgn0/f;->pi:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalGuideImproveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.tvTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalGuideImproveView;

    sget v3, Lgn0/f;->Ug:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalGuideImproveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.tvDesc"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalGuideImproveView;

    sget v3, Lgn0/f;->Yh:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalGuideImproveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.tvStart"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalGuideImproveView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalGuideImproveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter$a;

    invoke-direct {v3, v0, p0, p1}, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter$a;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;Las0/o4;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Las0/o4;->l1()Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;->h:Z

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->n(Landroid/view/View;)Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final v1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter$b;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter$b;-><init>(Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;->g:Landroidx/lifecycle/Lifecycle$Event;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/TrainLogRefreshEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/event/outdoor/TrainLogRefreshEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final y1(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lgn0/e;->T0:I

    goto :goto_0

    :cond_0
    sget v0, Lgn0/e;->c0:I

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    sget v1, Lgn0/e;->S0:I

    goto :goto_1

    :cond_1
    sget v1, Lgn0/e;->C2:I

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    sget p1, Lgn0/e;->B2:I

    goto :goto_2

    :cond_2
    sget p1, Lgn0/e;->A2:I

    .line 4
    :goto_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalGuideImproveView;

    sget v4, Lgn0/f;->Wi:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalGuideImproveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalGuideImproveView;

    sget v2, Lgn0/f;->Yh:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalGuideImproveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalGuideImproveView;

    sget v1, Lgn0/f;->u4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalGuideImproveView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    return-void
.end method
