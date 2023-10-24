.class public Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;
.super Ljava/lang/Object;
.source "OutdoorTrainingHelper.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final g:Landroid/app/Activity;

.field public h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;->g:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL_INTERVAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;->g:Landroid/app/Activity;

    sget v1, Ln02/i;->H2:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Ly62/l;->f(Landroid/content/Context;ILhj3/a;Lhj3/a;)Z

    goto :goto_0

    .line 5
    :cond_2
    sget-object v3, Lal/b;->d:Lal/b;

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lal/b;->d(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;->g:Landroid/app/Activity;

    .line 7
    invoke-static {v4}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    invoke-virtual/range {v3 .. v11}, Lal/b;->i(Landroid/content/Context;Lou1/e$b;ILpu1/c;ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    sget v1, Ln02/e;->C3:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->u0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    sget v1, Ln02/i;->x9:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    sget v1, Ln02/i;->w9:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    sget v1, Ln02/i;->Cf:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Ly62/r;->k:Ly62/r;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;->g:Landroid/app/Activity;

    new-instance v1, Lp52/j;

    invoke-direct {v1, p0}, Lp52/j;-><init>(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;)V

    invoke-virtual {p1, v0, v1}, Ly62/r;->b(Landroid/content/Context;Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;->b()V

    :cond_0
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
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/TriggerNotifyUIEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/outdoor/TriggerNotifyUIEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lc12/e;->a()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {p1}, Lcom/gotokeep/keep/KApplication;->getOutdoorSettingsDataProvider(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;

    move-result-object p1

    invoke-virtual {p1}, Lit/b1;->w()Z

    move-result p1

    const/16 v0, 0x80

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
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
