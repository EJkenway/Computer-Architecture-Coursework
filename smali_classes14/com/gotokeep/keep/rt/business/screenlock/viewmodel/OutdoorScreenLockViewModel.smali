.class public final Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OutdoorScreenLockViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Landroid/content/ServiceConnection;

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lt32/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lt32/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public p:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:F

.field public v:I

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel$a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->g:Landroid/content/ServiceConnection;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.gotokeep.keep.outdoor.activity_resume"

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez v1, :cond_0

    const-string v2, "trainType"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->C(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->t:Z

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->b(Z)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object v0

    const-string v1, "OutdoorScreenLockActivity"

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->q(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->j:Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$a;

    const-string v2, "params"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$a;->a(Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;)Landroid/content/ComponentName;

    return-void
.end method

.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lt32/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lt32/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez v0, :cond_0

    const-string v1, "trainType"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->x:Z

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->g:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->x:Z

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/AutoPauseEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->s:Z

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->t1()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->s1()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/AutoResumeEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->s:Z

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->t1()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->s1()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;->getSpeed()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->u:F

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->s1()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/SecondCountChangeEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/SecondCountChangeEvent;->getSecondCount()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->v:I

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->getHeartRate()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->s1()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "event.trainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    const-string v1, "event.targetType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->p:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->q1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->w:Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->s1()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->j1()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->g:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->x:Z

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final p1(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "intent?.extras ?: return false"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extra.is.run.paused"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->s:Z

    const-string v1, "extra.is.interval.run"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->q:Z

    const/4 v1, 0x0

    const-string v2, "extra.is.interval.run.name"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->r:Ljava/lang/String;

    const-string v1, "isUseDraft"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->t:Z

    const-string v1, "extra.target.type"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    const-string v2, "OutdoorTargetType.fromSt\u2026ivity.EXTRA_TARGET_TYPE))"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const-string v1, "extra.outdoor.train.type"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->f(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string v1, "OutdoorTrainType.getOutd\u2026XTRA_OUTDOOR_TRAIN_TYPE))"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 8
    sget-object p1, Lef1/a;->d:Lef1/b;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isIntervalRun: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", trainType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v3, "trainType"

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", targetType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez v2, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isTargetLockScreen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->r1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "OutdoorScreenLockViewModel"

    .line 10
    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->t1()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final q1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getLastLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v0

    const-string v1, "event.lastLocationRawData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    const-string v1, "event.lastLocationRawData.processDataHandler"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->n()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRunFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->q:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez v0, :cond_0

    const-string v1, "trainType"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-nez v0, :cond_1

    const-string v1, "targetType"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final s1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v10, Lt32/a;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->p:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez v3, :cond_0

    const-string v1, "trainType"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-nez v4, :cond_1

    const-string v1, "targetType"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 2
    :cond_1
    iget-boolean v5, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->s:Z

    iget v6, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->u:F

    iget v7, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->v:I

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->r1()Z

    move-result v8

    iget-boolean v9, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->w:Z

    move-object v1, v10

    .line 3
    invoke-direct/range {v1 .. v9}, Lt32/a;-><init>(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ZFIZZ)V

    invoke-virtual {v0, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t1()V
    .locals 12

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v2, "trainType"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lt32/b;

    iget-boolean v7, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->s:Z

    iget-object v8, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-nez v8, :cond_1

    const-string v3, "targetType"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v9, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez v9, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    iget-boolean v10, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->q:Z

    iget-object v11, p0, Lcom/gotokeep/keep/rt/business/screenlock/viewmodel/OutdoorScreenLockViewModel;->r:Ljava/lang/String;

    move-object v5, v1

    .line 4
    invoke-direct/range {v5 .. v11}, Lt32/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
