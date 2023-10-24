.class public Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OutdoorTrainingAudioViewModel.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lq52/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public i:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public j:Lq52/c$a;

.field public n:Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method


# virtual methods
.method public j1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lq52/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public k1(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "outdoor_train_type"

    .line 1
    invoke-static {p1, v0}, Lo30/o0;->r(Landroid/content/Intent;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v0, "workout_info_intent_key"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;->i:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 3
    new-instance p1, Lq52/c$a;

    invoke-direct {p1}, Lq52/c$a;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;->j:Lq52/c$a;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p1, v0}, Lq52/c$a;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;->j:Lq52/c$a;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;->i:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {v0}, Lo30/o0;->w(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lq52/c$a;->f(Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;->j:Lq52/c$a;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;->i:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lq52/c$a;->i(Z)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;->j:Lq52/c$a;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0, v2}, Lo30/o0;->E(Lht/e;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lq52/c$a;->e(Z)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;->j:Lq52/c$a;

    invoke-virtual {p1, v1}, Lq52/c$a;->g(Z)V

    return-void
.end method

.method public l1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lq52/c;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;->j:Lq52/c$a;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;->n:Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lq52/c;-><init>(Lq52/c$a;Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
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

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;->n:Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lq52/c;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;->j:Lq52/c$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lq52/c;-><init>(Lq52/c$a;Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

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
