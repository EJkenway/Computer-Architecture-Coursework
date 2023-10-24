.class public Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "OutdoorTrainingFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment$LayoutType;
    }
.end annotation


# instance fields
.field public A:Lr52/r;

.field public B:Lr52/b0;

.field public C:Lr52/l0;

.field public D:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

.field public E:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;

.field public F:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

.field public G:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;

.field public H:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment$LayoutType;

.field public I:Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;

.field public J:Landroid/content/Intent;

.field public o:Lr52/n;

.field public p:Lr52/o0;

.field public q:Lr52/h;

.field public r:Lr52/w0;

.field public s:Lr52/s0;

.field public t:Lr52/x0;

.field public u:Lr52/p0;

.field public v:Lr52/x;

.field public w:Lr52/z;

.field public x:Lr52/b;

.field public y:Lr52/w;

.field public z:Lr52/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->H:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment$LayoutType;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->I:Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->J:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;Lq52/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->V2(Lq52/h;)V

    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->i3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->a3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;)V

    return-void
.end method

.method private synthetic P2(Lq52/k;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->J2(Lq52/k;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->o:Lr52/n;

    invoke-virtual {v0, p1}, Lr52/n;->x1(Lq52/k;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->p:Lr52/o0;

    invoke-virtual {v0, p1}, Lr52/o0;->s1(Lq52/k;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->r:Lr52/w0;

    invoke-virtual {v0, p1}, Lr52/w0;->q1(Lq52/k;)V

    .line 5
    invoke-virtual {p1}, Lq52/k;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->s:Lr52/s0;

    invoke-virtual {v0, p1}, Lr52/s0;->q1(Lq52/k;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->t:Lr52/x0;

    invoke-virtual {v0, p1}, Lr52/x0;->s1(Lq52/k;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->u:Lr52/p0;

    invoke-virtual {v0, p1}, Lr52/p0;->r1(Lq52/k;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->z:Lr52/y;

    invoke-virtual {v0, p1}, Lr52/y;->q1(Lq52/k;)V

    .line 10
    invoke-virtual {p1}, Lq52/k;->e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getCurrentPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getCurrentPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->r()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRunFinished()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->v:Lr52/x;

    new-instance v0, Lq52/g;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lq52/g;-><init>(ZLjava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lr52/x;->q1(Lq52/g;)V

    :cond_1
    return-void
.end method

.method private synthetic Q2(Lq52/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->y:Lr52/w;

    invoke-virtual {v0, p1}, Lr52/w;->q1(Lq52/f;)V

    return-void
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;)Lwi3/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;->l1()V

    .line 2
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method

.method private synthetic T2(Lq52/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->q:Lr52/h;

    invoke-virtual {v0, p1}, Lr52/h;->E1(Lq52/c;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->C:Lr52/l0;

    new-instance v1, Lq52/l;

    .line 3
    invoke-virtual {p1}, Lq52/c;->b()Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;

    move-result-object p1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->D:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->E1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v3, v2}, Lq52/l;-><init>(Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 4
    invoke-virtual {v0, v1}, Lr52/l0;->q1(Lq52/l;)V

    return-void
.end method

.method private synthetic V2(Lq52/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->w:Lr52/z;

    invoke-virtual {v0, p1}, Lr52/z;->r1(Lq52/h;)V

    return-void
.end method

.method private synthetic X2(Lq52/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->v:Lr52/x;

    invoke-virtual {v0, p1}, Lr52/x;->q1(Lq52/g;)V

    return-void
.end method

.method private synthetic Z2(Lq52/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->A:Lr52/r;

    invoke-virtual {v0, p1}, Lr52/r;->E1(Lq52/d;)V

    return-void
.end method

.method private synthetic a3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->B:Lr52/b0;

    invoke-virtual {v0, p1}, Lr52/b0;->z1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;)V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->g3(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic b3(Lq52/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->x:Lr52/b;

    invoke-virtual {v0, p1}, Lr52/b;->r1(Lq52/b;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;Lq52/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->X2(Lq52/g;)V

    return-void
.end method

.method private synthetic c3(Lq52/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->C:Lr52/l0;

    invoke-virtual {v0, p1}, Lr52/l0;->q1(Lq52/l;)V

    return-void
.end method

.method private synthetic g3(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->D:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->E1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->D:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->z1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->D:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->H1()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingMapActivity;->L3(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->D:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->R1(Z)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->I2(Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;)V

    return-void
.end method

.method private synthetic i3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->D:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->S1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method private synthetic j3()V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/OutdoorFragmentDestroyEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorFragmentDestroyEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ly62/r;->k:Ly62/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly62/r;->z(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->I:Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;->outdoorSceneEnd()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;Lq52/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->c3(Lq52/l;)V

    return-void
.end method

.method public static k3(Landroid/content/Context;)Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;

    return-object p0
.end method

.method public static l3(Landroid/content/Context;Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;)Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->I:Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;

    return-object p0
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->h3(Z)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;Lq52/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->Z2(Lq52/d;)V

    return-void
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->j3()V

    return-void
.end method

.method public static synthetic q2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;Lq52/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->P2(Lq52/k;)V

    return-void
.end method

.method public static synthetic t2(Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;)Lwi3/s;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->S2(Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;Lq52/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->Q2(Lq52/f;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;Lq52/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->b3(Lq52/b;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;Lq52/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->T2(Lq52/c;)V

    return-void
.end method


# virtual methods
.method public F1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->q:Lr52/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr52/h;->K1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->q:Lr52/h;

    invoke-virtual {v0}, Lr52/h;->H1()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final F2(IZLandroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget p2, Ln02/d;->m0:I

    goto :goto_0

    :cond_0
    sget p2, Ln02/d;->k0:I

    .line 2
    :goto_0
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p2

    sub-int/2addr p1, p2

    .line 3
    div-int/lit8 p1, p1, 0x7

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    mul-int/lit8 v0, p1, 0x2

    add-int/2addr p2, v0

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G2(ILandroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Ln02/d;->l0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    div-int/lit8 p1, p1, 0xe

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    mul-int/lit8 p1, p1, 0x6

    add-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final I2(Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->r:Lr52/w0;

    invoke-virtual {v0, p1}, Lr52/w0;->A1(Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->p:Lr52/o0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/player/LongAudioPlayingProgressEvent;->isLoadingState()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr52/o0;->A1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final J2(Lq52/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq52/k;->e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getCurrentPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRunTraining()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment$LayoutType;->n:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment$LayoutType;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->r()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment$LayoutType;->j:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment$LayoutType;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment$LayoutType;->i:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment$LayoutType;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->PACE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v1, p1, :cond_3

    .line 11
    sget-object p1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment$LayoutType;->p:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment$LayoutType;

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment$LayoutType;->o:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment$LayoutType;

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->o3(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment$LayoutType;)V

    return-void
.end method

.method public final N2()V
    .locals 5

    .line 1
    sget v0, Ln02/f;->Pc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->getInstance()Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->setViewContainer(Landroid/widget/FrameLayout;)V

    .line 3
    sget v0, Ln02/f;->Zv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;

    .line 4
    sget v1, Ln02/f;->Y0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->setCenterView(Landroid/view/View;)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->J:Landroid/content/Intent;

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->I:Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->F:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->G:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;

    .line 7
    new-instance v0, Lr52/n;

    sget v1, Ln02/f;->av:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;

    invoke-direct {v0, v1}, Lr52/n;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->o:Lr52/n;

    .line 8
    new-instance v0, Lr52/o0;

    sget v1, Ln02/f;->Kv:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTitleBarView;

    invoke-direct {v0, v1}, Lr52/o0;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTitleBarView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->p:Lr52/o0;

    .line 9
    new-instance v0, Lr52/h;

    sget v1, Ln02/f;->Yu:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;

    invoke-direct {v0, v1}, Lr52/h;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingAudioControlView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->q:Lr52/h;

    .line 10
    new-instance v0, Lr52/w0;

    sget v1, Ln02/f;->Ov:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;

    invoke-direct {v0, v1}, Lr52/w0;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopProgressView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->r:Lr52/w0;

    .line 11
    new-instance v0, Lr52/s0;

    sget v1, Ln02/f;->Nv:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;

    invoke-direct {v0, v1}, Lr52/s0;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopNormalView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->s:Lr52/s0;

    .line 12
    new-instance v0, Lr52/x0;

    sget v1, Ln02/f;->Pv:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;

    invoke-direct {v0, v1}, Lr52/x0;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopTargetView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->t:Lr52/x0;

    .line 13
    new-instance v0, Lr52/p0;

    sget v1, Ln02/f;->Mv:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopCourseView;

    invoke-direct {v0, v1}, Lr52/p0;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopCourseView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->u:Lr52/p0;

    .line 14
    new-instance v0, Lr52/x;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->p:Lr52/o0;

    invoke-virtual {v1}, Lbm/a;->getView()Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTitleBarView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTitleBarView;->getHeartRateView()Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingHeartRateView;

    move-result-object v1

    invoke-direct {v0, v1}, Lr52/x;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingHeartRateView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->v:Lr52/x;

    .line 15
    new-instance v0, Lr52/z;

    sget v1, Ln02/f;->sv:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLiveShareView;

    invoke-direct {v0, v1}, Lr52/z;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLiveShareView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->w:Lr52/z;

    .line 16
    new-instance v0, Lr52/b;

    sget v1, Ln02/f;->Lv:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopViewContent;

    invoke-direct {v0, v1}, Lr52/b;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopViewContent;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->x:Lr52/b;

    .line 17
    new-instance v0, Lr52/w;

    sget v1, Ln02/f;->Ss:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingGpsSignalView;

    invoke-direct {v0, v1}, Lr52/w;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingGpsSignalView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->y:Lr52/w;

    .line 18
    new-instance v0, Lr52/y;

    sget v1, Ln02/f;->mv:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;

    invoke-direct {v0, v1}, Lr52/y;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingInfoView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->z:Lr52/y;

    .line 19
    new-instance v0, Lr52/l0;

    sget v1, Ln02/f;->Gt:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;

    invoke-direct {v0, v1}, Lr52/l0;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingPlaylistInfoView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->C:Lr52/l0;

    .line 20
    sget v0, Ln02/f;->bv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;

    .line 21
    new-instance v1, Lr52/r;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->F:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    new-instance v3, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment$a;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;)V

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lr52/r;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$g;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->A:Lr52/r;

    .line 22
    sget v0, Ln02/f;->tv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;

    .line 23
    sget v1, Ln02/f;->uv:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    .line 24
    new-instance v2, Lr52/b0;

    invoke-direct {v2, v0, v1}, Lr52/b0;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;Landroid/view/View;)V

    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->B:Lr52/b0;

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->J:Landroid/content/Intent;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->I:Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;->getIntervalRunParams()Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->J:Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->I:Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;

    invoke-interface {p2}, Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;->getIntervalRunParams()Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/rt/business/training/activity/c;->e(Lcom/gotokeep/keep/rt/api/bean/LaunchFromIntervalRunParams;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->J:Landroid/content/Intent;

    invoke-static {p1}, Lu52/e;->d(Landroid/content/Intent;)V

    .line 7
    sget-object p1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment$LayoutType;->g:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment$LayoutType;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->o3(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment$LayoutType;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->N2()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->O2()V

    return-void
.end method

.method public final O2()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->D:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/o;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->D:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/l;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->D:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/k;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->D:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/h;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->D:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/i;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->D:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/p;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/p;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->D:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/b;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->D:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/c;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->D:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->J:Landroid/content/Intent;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->F:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->G:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->J1(Landroid/content/Intent;Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->B:Lr52/b0;

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/g;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;)V

    invoke-virtual {v0, v1}, Lr52/b0;->E1(Lr52/b0$c;)V

    .line 13
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->J:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;->k1(Landroid/content/Intent;)V

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->o:Lr52/n;

    new-instance v2, Lcom/gotokeep/keep/rt/business/training/fragment/e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/e;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;)V

    invoke-virtual {v1, v2}, Lr52/n;->K1(Lr52/n$a;)V

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->o:Lr52/n;

    new-instance v2, Lcom/gotokeep/keep/rt/business/training/fragment/f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/f;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;)V

    invoke-virtual {v1, v2}, Lr52/n;->L1(Lr52/n$b;)V

    .line 17
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->C:Lr52/l0;

    new-instance v2, Lcom/gotokeep/keep/rt/business/training/fragment/d;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/rt/business/training/fragment/d;-><init>(Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;)V

    invoke-virtual {v1, v2}, Lr52/l0;->z1(Lhj3/a;)V

    .line 18
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->C:Lr52/l0;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->D:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->E1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr52/l0;->A1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingAudioViewModel;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/training/fragment/j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/j;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->E:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/training/fragment/n;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/n;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->E:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/training/fragment/m;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/m;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->D:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->E:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorHeartLiveViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->F:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->G:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorTrainingHelper;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->r0:I

    return v0
.end method

.method public final o3(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment$LayoutType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->H:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment$LayoutType;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->H:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment$LayoutType;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightWithoutStatusBar(Landroid/content/Context;)I

    move-result p1

    sget v0, Ln02/d;->j0:I

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sub-int/2addr p1, v0

    sget v0, Ln02/d;->h0:I

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sub-int/2addr p1, v0

    sget v0, Ln02/d;->i0:I

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sub-int/2addr p1, v0

    sget v0, Ln02/d;->g0:I

    .line 8
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 9
    sget v0, Ln02/f;->Lv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    .line 10
    sget v1, Ln02/f;->Ku:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment$b;->a:[I

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->H:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment$LayoutType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->F2(IZLandroid/view/View;Landroid/view/View;)V

    .line 13
    sget p1, Ln02/f;->Pv:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget v0, Ln02/d;->m0:I

    .line 14
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->G2(ILandroid/view/View;Landroid/view/View;)V

    .line 16
    sget p1, Ln02/f;->Pv:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget v0, Ln02/d;->l0:I

    .line 17
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 18
    :pswitch_2
    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->F2(IZLandroid/view/View;Landroid/view/View;)V

    .line 19
    sget p1, Ln02/f;->Mv:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget v0, Ln02/d;->m0:I

    .line 20
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->F2(IZLandroid/view/View;Landroid/view/View;)V

    .line 22
    sget p1, Ln02/f;->Mv:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget v0, Ln02/d;->k0:I

    .line 23
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 24
    :pswitch_4
    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->G2(ILandroid/view/View;Landroid/view/View;)V

    .line 25
    sget p1, Ln02/f;->Mv:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget v0, Ln02/d;->l0:I

    .line 26
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 27
    :pswitch_5
    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->G2(ILandroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 28
    :pswitch_6
    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->G2(ILandroid/view/View;Landroid/view/View;)V

    .line 29
    sget p1, Ln02/f;->Mv:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sget v0, Ln02/d;->l0:I

    .line 30
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    sget p1, Ln02/f;->Pv:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 32
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->D:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->I1(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/OutdoorFragmentDestroyEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/event/outdoor/OutdoorFragmentDestroyEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->F:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->n()V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->getInstance()Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->destroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->r:Lr52/w0;

    invoke-virtual {v0}, Lr52/w0;->z1()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->r:Lr52/w0;

    invoke-virtual {v0}, Lr52/w0;->y1()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->D:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingViewModel;->K1()V

    :cond_0
    return-void
.end method
