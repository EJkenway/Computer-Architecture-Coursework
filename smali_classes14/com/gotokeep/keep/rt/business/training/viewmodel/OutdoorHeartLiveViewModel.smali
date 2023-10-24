.class public Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OutdoorHeartLiveViewModel.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lq52/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lq52/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->BEFORE_START:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    return-void
.end method


# virtual methods
.method public j1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lq52/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lq52/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "live run notifyLiveData session:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "outdoor_common"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lq52/h;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;->n:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lq52/h;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

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

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/HeartRateUpdateEvent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lq52/g;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/HeartRateUpdateEvent;->getHeartRate()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lq52/g;-><init>(ZLjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/JoinLiveRunSuccessEvent;)V
    .locals 4

    .line 3
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JoinLiveRunSuccessEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "outdoor_common"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/JoinLiveRunSuccessEvent;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;->l1()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/OutdoorLiveMessageArrivalEvent;)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorLiveMessageArrivalEvent;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;->n:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;->l1()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/OutdoorTrainStateUpdateEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorTrainStateUpdateEvent;->getTrainState()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;->l1()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

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

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/TriggerNotifyUIEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/outdoor/TriggerNotifyUIEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

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
