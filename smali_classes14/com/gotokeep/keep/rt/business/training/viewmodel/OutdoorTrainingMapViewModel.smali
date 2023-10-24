.class public Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OutdoorTrainingMapViewModel.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lq52/j;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lq52/k;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lq52/i;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

.field public o:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;

.field public r:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 6
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->BEFORE_START:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final j1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v1}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->r:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    return-void
.end method

.method public k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lq52/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public l1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lq52/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lq52/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
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

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/AutoPauseEvent;)V
    .locals 0

    .line 24
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->PAUSE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->y1()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/AutoResumeEvent;)V
    .locals 0

    .line 26
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->IN_TRAIN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 27
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->y1()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/AutoStopEvent;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->AFTER_TRAIN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->y1()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/GpsStateChangeEvent;)V
    .locals 0

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/GpsStateChangeEvent;->getState()Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->w1()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->v1(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->q:Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->y1()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/OutdoorTrainStateUpdateEvent;)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorTrainStateUpdateEvent;->getTrainState()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->y1()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/SecondCountChangeEvent;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->r:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/SecondCountChangeEvent;->getSecondCount()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->setTotalTimeInSecond(I)V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->y1()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->r:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getOutdoorConfig()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->o:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getGeoPointDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->p:Ljava/util/List;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getRouteId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->t:Ljava/lang/String;

    .line 9
    iget-boolean p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->s:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->p:Ljava/util/List;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->p:Ljava/util/List;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v0

    invoke-virtual {v0}, Lit/c2;->w()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lo30/o0;->v(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->s:Z

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->y1()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->w1()V

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

.method public p1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->w:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    return-object v0
.end method

.method public q1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->z1()V

    return-void
.end method

.method public r1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->z1()V

    return-void
.end method

.method public s1()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->x1(ZZZ)V

    return-void
.end method

.method public t1(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->x1(ZZZ)V

    return-void
.end method

.method public u1(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_0

    :cond_0
    const-string v0, "outdoor_train_type"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :cond_1
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v0, "route_id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->t:Ljava/lang/String;

    const-string v0, "route_name"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->v:Ljava/lang/String;

    const-string v0, "virtual_route"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lo30/a1;->c(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->w:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->u:J

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->j1()V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "page_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_map"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lq52/i;

    invoke-direct {v1, p1}, Lq52/i;-><init>(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->x1(ZZZ)V

    return-void
.end method

.method public final x1(ZZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Lq52/j;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->p:Ljava/util/List;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->o:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->t:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->s:Z

    move-object v1, v9

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lq52/j;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lq52/k;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->r:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->v:Ljava/lang/String;

    iget-object v6, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->q:Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lq52/k;-><init>(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;Ljava/lang/String;Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z1()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->u:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "stay_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "page_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v3}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_map"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "page"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v2, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
