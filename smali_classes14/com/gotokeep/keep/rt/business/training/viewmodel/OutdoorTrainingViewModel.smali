.class public Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OutdoorTrainingViewModel.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public A:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

.field public B:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lq52/k;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lq52/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lq52/d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lq52/b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lq52/l;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

.field public u:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

.field public v:Z

.field public w:J

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 11
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 12
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->BEFORE_START:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 13
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->SEARCHING:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->u:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->E:Z

    .line 15
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->F:Z

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->G:Z

    .line 17
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->H:Z

    .line 18
    iput v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->I:I

    return-void
.end method

.method private synthetic L1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lq52/d;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-boolean v4, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->v:Z

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lq52/d;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic M1(Lcom/gotokeep/keep/data/event/outdoor/VendorStopRunEvent;)V
    .locals 4

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    const-string v1, "trainingVm, start doStopTrain"

    invoke-virtual {v0, v1}, Ly62/r;->s(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->A:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/VendorStopRunEvent;->getDropData()Z

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/VendorStopRunEvent;->getGenre()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->p(ZLcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Ljava/lang/String;)V

    const-string p1, "trainingVm, finish doStopTrain"

    .line 3
    invoke-virtual {v0, p1}, Ly62/r;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j1(Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->L1()V

    return-void
.end method

.method public static synthetic k1(Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;Lcom/gotokeep/keep/data/event/outdoor/VendorStopRunEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->M1(Lcom/gotokeep/keep/data/event/outdoor/VendorStopRunEvent;)V

    return-void
.end method

.method public static synthetic l1(Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic m1(Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->H:Z

    return p1
.end method

.method public static synthetic n1(Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->I:I

    return p0
.end method

.method public static synthetic p1(Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->I:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->I:I

    return v0
.end method


# virtual methods
.method public A1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public B1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public D1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    return-object v0
.end method

.method public E1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public F1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public G1()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->z:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    return-object v0
.end method

.method public H1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->y:Ljava/lang/String;

    return-object v0
.end method

.method public I1(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x275

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->A:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->Y(Z)V

    .line 3
    invoke-static {}, Lu52/g;->c()V

    :cond_1
    const/16 p2, 0xd77

    if-ne p1, p2, :cond_2

    const-string p1, "useMusicResult"

    .line 4
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->G:Z

    :cond_2
    return-void
.end method

.method public J1(Landroid/content/Intent;Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;)V
    .locals 5

    const-string v0, "outdoor_train_type"

    .line 1
    invoke-static {p1, v0}, Lo30/o0;->r(Landroid/content/Intent;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v0, "route_name"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->C:Ljava/lang/String;

    const-string v0, "isFromRoute"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    sget-object v2, Ly62/r;->k:Ly62/r;

    invoke-virtual {v2}, Ly62/r;->x()Z

    move-result v2

    iput-boolean v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->E:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->q1(Landroid/content/Intent;)V

    .line 6
    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->A:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    .line 7
    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->B:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->z:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    invoke-virtual {p2, v2, v3}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->b0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p3, v2}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->O1(Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_0

    xor-int/lit8 v2, v0, 0x1

    .line 11
    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->Y(Z)V

    .line 12
    invoke-static {}, Lu52/g;->c()V

    :cond_0
    const-string v2, "route_id"

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->x:Ljava/lang/String;

    const-string v2, "isUseDraft"

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v2

    invoke-virtual {v2}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->y:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, "virtual_route"

    .line 18
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->y:Ljava/lang/String;

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->P1()V

    const/4 v2, 0x1

    if-nez p3, :cond_3

    .line 20
    new-instance p3, Lq52/d;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-direct {p3, v3, v4, v1, v2}, Lq52/d;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZ)V

    .line 21
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    const-string p3, "isFromSchema"

    .line 22
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "eventThemeId"

    .line 23
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    sget-object p3, Lpf1/c;->a:Lpf1/c;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    new-instance v4, Lv52/c;

    invoke-direct {v4, p0}, Lv52/c;-><init>(Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;)V

    invoke-virtual {p3, v2, p1, v3, v4}, Lpf1/c;->r(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lxk/c;)V

    goto :goto_1

    .line 25
    :cond_4
    sget-object p1, Lpf1/c;->a:Lpf1/c;

    iget-object p3, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p1, p3}, Lpf1/c;->T(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 26
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Lq52/b;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->z:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    const/4 v3, 0x0

    invoke-direct {p3, v2, v1, v3}, Lq52/b;-><init>(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;ILcom/gotokeep/keep/data/model/active/AdAudioEgg;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    new-instance p1, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel$a;

    invoke-direct {p1, p0, v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel$a;-><init>(Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;Z)V

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->O(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$c;)V

    .line 28
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHomeOutdoorProvider()Lit/s;

    move-result-object p1

    invoke-virtual {p1, v3}, Lit/s;->u(Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;)V

    return-void
.end method

.method public K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->BEFORE_START:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->A:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->W()V

    :cond_0
    return-void
.end method

.method public final O1(Landroid/content/Intent;)Z
    .locals 9

    const-string v0, "should_auto_start"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    const-string v0, "auto_start_time"

    .line 2
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "workout_info_intent_key"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, La42/a;->b:La42/a;

    invoke-virtual {v0}, La42/a;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "source"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Ly62/r;->k:Ly62/r;

    invoke-virtual {v0, p1}, Ly62/r;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v4

    .line 7
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0xbb8

    add-long/2addr v2, v7

    cmp-long p1, v5, v2

    if-gez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final P1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lq52/k;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->z:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->C:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lq52/k;-><init>(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lq52/f;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->u:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->x:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lq52/f;-><init>(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lq52/d;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-boolean v4, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->v:Z

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lq52/d;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lq52/l;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iget-boolean v3, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lq52/l;-><init>(Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->A:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->z:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->b0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V

    return-void
.end method

.method public final Q1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->D:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C0()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C0()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->D:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Los/o0;->Q0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel$b;-><init>(Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public R1(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->v:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lq52/d;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lq52/d;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lq52/l;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, p1, v3}, Lq52/l;-><init>(Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public S1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->P1()V

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

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/AutoPauseEvent;)V
    .locals 0

    .line 20
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->PAUSE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->P1()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/AutoResumeEvent;)V
    .locals 0

    .line 32
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->IN_TRAIN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 33
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->P1()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/AutoStopEvent;)V
    .locals 1

    .line 36
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/a;->r(Ljava/lang/Object;)Z

    .line 37
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->AFTER_TRAIN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 38
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->P1()V

    .line 39
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->A:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->x()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/GpsStateChangeEvent;)V
    .locals 5

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/GpsStateChangeEvent;->getState()Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->u:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lq52/f;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->x:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3, v4}, Lq52/f;-><init>(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;)V
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lq52/k;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->z:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->C:Ljava/lang/String;

    move-object v1, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lq52/k;-><init>(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;Ljava/lang/String;Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/OutdoorTrainStateUpdateEvent;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorTrainStateUpdateEvent;->getTrainState()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->P1()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/PauseTrainEvent;)V
    .locals 0

    .line 18
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->PAUSE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->P1()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/ResumeTrainEvent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->IN_TRAIN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->P1()V

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/ResumeTrainEvent;->getVendor()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->KEEP_APP:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    if-eq p1, v0, :cond_1

    .line 25
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->A:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->n()V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/SecondCountChangeEvent;)V
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->z:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getGeoPointDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->z:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/SecondCountChangeEvent;->getSecondCount()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->setTotalTimeInSecond(I)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lq52/k;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->z:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->C:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lq52/k;-><init>(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/StopRunEvent;)V
    .locals 0

    .line 34
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->AFTER_TRAIN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 35
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->P1()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V
    .locals 7

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->z:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-static {}, Lo30/x0;->d()Lo30/x0;

    move-result-object v2

    invoke-virtual {v2}, Lo30/x0;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->w:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lq52/k;

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->t:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iget-object v6, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->C:Ljava/lang/String;

    invoke-direct {v3, p1, v4, v5, v6}, Lq52/k;-><init>(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iput-wide v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->w:J

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getLastLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->w1(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/VendorStopFinishEvent;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->A:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->q()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/VendorStopRunEvent;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 26
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->F:Z

    .line 28
    sget-object v0, Ly62/r;->k:Ly62/r;

    const-string v1, "trainingVm, vendor stop event received"

    invoke-virtual {v0, v1}, Ly62/r;->s(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lv52/b;

    invoke-direct {v0, p0, p1}, Lv52/b;-><init>(Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;Lcom/gotokeep/keep/data/event/outdoor/VendorStopRunEvent;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void

    .line 30
    :cond_1
    :goto_0
    sget-object p1, Ly62/r;->k:Ly62/r;

    const-string v0, "trainingVm, event received but processed"

    invoke-virtual {p1, v0}, Ly62/r;->s(Ljava/lang/String;)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/AdLocationAudioEggDismissEvent;)V
    .locals 4

    .line 44
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lq52/b;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->z:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lq52/b;-><init>(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;ILcom/gotokeep/keep/data/model/active/AdAudioEgg;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/AdLocationAudioEggEvent;)V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lq52/b;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->z:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    .line 42
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/AdLocationAudioEggEvent;->getAdAudioEgg()Lcom/gotokeep/keep/data/model/active/AdAudioEgg;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p1}, Lq52/b;-><init>(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;ILcom/gotokeep/keep/data/model/active/AdAudioEgg;)V

    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->A:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->Q1()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/player/TreadmillPhoneAdornTipEvent;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->B:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;->d()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->E:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->q(Ljava/lang/Object;)V

    :cond_0
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

.method public final q1(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v1}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>()V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->z:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    const-string v0, "workout_info_intent_key"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->D:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainingFenceDataProvider()Lit/i2;

    move-result-object v2

    .line 7
    invoke-static {p1, v0, v2}, Lo30/b0;->f(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lit/l2;Lit/i2;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-static {p1}, Lo30/o0;->w(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v2, v3, v0, v4}, Lo30/b0;->v(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;ZLcom/gotokeep/keep/data/model/persondata/TrainingFence;Ljava/util/List;I)V

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->a0(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->b0(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->Z(Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {p1}, Lb30/m;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lb30/k;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->U(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V

    .line 17
    invoke-virtual {p1}, Lb30/k;->j()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->V(I)V

    return-void
.end method

.method public r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lq52/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lq52/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public t1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;
    .locals 2

    .line 1
    new-instance v0, Lv02/a;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lv02/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lv02/a;->g()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object v0

    return-object v0
.end method

.method public u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lq52/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->G:Z

    return v0
.end method

.method public final w1(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 5
    .param p1    # Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->H:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->z:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lo30/o0;->v(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->H:Z

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Los/o0;->b0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel$c;-><init>(Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;Z)V

    .line 8
    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public x1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public y1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lq52/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->x:Ljava/lang/String;

    return-object v0
.end method
