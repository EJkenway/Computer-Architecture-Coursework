.class public Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KelotonSimplePauseFragment.java"


# instance fields
.field public A:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public B:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

.field public C:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

.field public D:Z

.field public E:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public F:I

.field public G:F

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Landroid/app/Dialog;

.field public M:Landroid/content/BroadcastReceiver;

.field public N:Ljava/lang/String;

.field public final P:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

.field public o:I

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/os/CountDownTimer;

.field public y:Lhq/a;

.field public z:Lbc1/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->H:Z

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->I:Z

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->K:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->L:Landroid/app/Dialog;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->M:Landroid/content/BroadcastReceiver;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V

    .line 8
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->P:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->A3()V

    return-void
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->A:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object p0
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->B:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    return-object p0
.end method

.method public static synthetic I2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->C:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    return-object p0
.end method

.method public static synthetic J2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->u3()V

    return-void
.end method

.method public static synthetic N2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->B3(Z)V

    return-void
.end method

.method public static synthetic O2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->a3()V

    return-void
.end method

.method public static synthetic P2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->J:I

    return p0
.end method

.method public static synthetic Q2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->J:I

    return p1
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->K:Z

    return p0
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->c3(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method private synthetic b3(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->H:Z

    .line 2
    sget-object p1, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {p1}, Lxa1/f;->M()V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lxa1/f;->c0(Lhb1/j0$h;)V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->n:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->E:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->A:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->H0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->h3()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c3(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;->o:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->E:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->A:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->H0(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Answer;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method

.method private synthetic g3(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRunning result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "##keloton"

    invoke-static {v0, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->z()Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->g()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->u3()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->z:Lbc1/r;

    invoke-virtual {p1}, Lbc1/r;->dismiss()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method private synthetic h3()Lwi3/s;
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->L:Landroid/app/Dialog;

    .line 2
    sget-object v1, Lxa1/b;->a:Lxa1/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxa1/b;->e(Z)V

    return-object v0
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->b3(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method private synthetic i3()Lwi3/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "action.run.quit"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/e0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->L:Landroid/app/Dialog;

    return-object v0
.end method

.method private synthetic j3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->D3()V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->l3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic k3(Lhq/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->y:Lhq/a;

    .line 2
    new-instance p1, Lbb1/f1;

    invoke-direct {p1, p0}, Lbb1/f1;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic l3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->w3()V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->o3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;Lhq/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->k3(Lhq/a;)V

    return-void
.end method

.method private synthetic o3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->T2()V

    return-void
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->A3()V

    return-void
.end method

.method public static synthetic q2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->i3()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->j3()V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->g3(Z)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->V2()V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->E:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->y:Lhq/a;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lhq/a;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->X2()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->z()Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->g()V

    .line 4
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->M()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lxa1/f;->c0(Lhb1/j0$h;)V

    :goto_1
    return-void
.end method

.method public final B3(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->I:Z

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$CompleteMethod;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$CompleteMethod;

    :goto_0
    move-object v10, p1

    goto :goto_1

    .line 4
    :cond_1
    iget p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->J:I

    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->o:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v1, 0x3

    if-ge p1, v1, :cond_2

    .line 5
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$CompleteMethod;->j:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$CompleteMethod;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$CompleteMethod;->g:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$CompleteMethod;

    goto :goto_0

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->y:Lhq/a;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_3

    iget-wide v3, p1, Lhq/a;->a:J

    move-wide v6, v3

    goto :goto_2

    :cond_3
    move-wide v6, v1

    :goto_2
    if-eqz p1, :cond_4

    .line 8
    iget-wide v1, p1, Lhq/a;->b:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    :cond_4
    move-wide v8, v1

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->E:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->A:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->B:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    const-wide/16 v4, 0x64

    cmp-long p1, v6, v4

    if-gez p1, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_3
    iget v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->G:F

    invoke-static/range {v1 .. v10}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->j3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;ZFJJLcom/gotokeep/keep/kt/business/common/KitEventHelper$CompleteMethod;)V

    return-void
.end method

.method public final C3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->M:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/e0;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final D3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->y:Lhq/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcb1/n;->f()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->A:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 4
    invoke-virtual {v0}, Lcb1/n;->c()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->B:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    .line 5
    invoke-virtual {v0}, Lcb1/n;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->E:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 6
    invoke-virtual {v0}, Lcb1/n;->e()I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->F:I

    .line 7
    invoke-virtual {v0}, Lcb1/n;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->N:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "kelotonRoute"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->C:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "forceStop"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->D:Z

    .line 11
    :cond_1
    invoke-static {}, Lub1/p;->l()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 12
    sget-object v3, Lxa1/n;->a:Lxa1/n;

    invoke-virtual {v3}, Lxa1/n;->h()Z

    move-result v3

    iput-boolean v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->K:Z

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->z()Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->s()F

    move-result v3

    .line 14
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->u:Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->A:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {v5}, Lub1/p;->j(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)[I

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->setStepData([I)V

    .line 15
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->u:Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->setCurrentProgress(F)V

    .line 16
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->u:Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->u:Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz v0, :cond_3

    .line 18
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->K:Z

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->t:Landroid/view/View;

    new-instance v1, Lbb1/y0;

    invoke-direct {v1, p0}, Lbb1/y0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    sget v3, Lzs0/d;->z:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v3

    .line 25
    sget v4, Lzs0/d;->A:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v4

    .line 26
    invoke-static {}, Lub1/p;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 27
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    invoke-virtual {v0, v3, v4, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->p:Landroid/widget/LinearLayout;

    sget v4, Lzs0/d;->y:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v4

    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_1

    .line 30
    :cond_4
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->p:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    invoke-virtual {v0, v1, v3, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33
    :goto_1
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->q:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 36
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->y:Lhq/a;

    iget-wide v0, v0, Lhq/a;->a:J

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    .line 39
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->w:Landroid/widget/TextView;

    sget v1, Lzs0/i;->B7:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->w:Landroid/widget/TextView;

    sget v1, Lzs0/i;->b8:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->z3()V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p2, Lzs0/f;->Bj:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 2
    sget v0, Lzs0/f;->l2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;

    .line 3
    sget v1, Lzs0/f;->jO:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->p:Landroid/widget/LinearLayout;

    .line 4
    sget v1, Lzs0/f;->Dj:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->q:Landroid/view/View;

    .line 5
    sget v1, Lzs0/f;->sO:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->r:Landroid/view/View;

    .line 6
    sget v1, Lzs0/f;->fM:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->s:Landroid/widget/TextView;

    .line 7
    sget v1, Lzs0/f;->fo:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->u:Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;

    .line 8
    sget v1, Lzs0/f;->LL:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->t:Landroid/view/View;

    .line 9
    sget v1, Lzs0/f;->v4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->v:Landroid/widget/TextView;

    .line 10
    sget v1, Lzs0/f;->zF:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->w:Landroid/widget/TextView;

    .line 11
    new-instance p1, Lbb1/x0;

    invoke-direct {p1, p0}, Lbb1/x0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Lbb1/b1;

    invoke-direct {p1, p0}, Lbb1/b1;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton;->setOnEndListener(Lcom/gotokeep/keep/kt/business/treadmill/widget/StopButton$g;)V

    return-void
.end method

.method public final T2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lzs0/i;->A7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lzs0/i;->t:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Lbb1/a1;

    invoke-direct {v1, p0}, Lbb1/a1;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lzs0/i;->l:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Lbb1/z0;

    invoke-direct {v1, p0}, Lbb1/z0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final V2()V
    .locals 1

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->b0()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->z:Lbc1/r;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lbc1/r;->dismiss()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->x:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->x:Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->z:Lbc1/r;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lbc1/r;

    invoke-direct {v1, v0}, Lbc1/r;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->z:Lbc1/r;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->z:Lbc1/r;

    invoke-virtual {v0}, Lbc1/r;->show()V

    .line 6
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    new-instance v1, Lbb1/c1;

    invoke-direct {v1, p0}, Lbb1/c1;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V

    invoke-virtual {v0, v1}, Lxa1/f;->c0(Lhb1/j0$h;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->y:Lhq/a;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lhq/a;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->z()Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->g()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->u3()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->z()Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->g()V

    .line 5
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->M()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lxa1/f;->c0(Lhb1/j0$h;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public final a3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->L:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzs0/i;->D7:I

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbb1/d1;

    invoke-direct {v2, p0}, Lbb1/d1;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V

    new-instance v3, Lbb1/e1;

    invoke-direct {v3, p0}, Lbb1/e1;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V

    .line 4
    invoke-static {v0, v1, v2, v3}, Lbv0/d1;->e(Landroid/content/Context;Ljava/lang/String;Lhj3/a;Lhj3/a;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->L:Landroid/app/Dialog;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->g1:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lub1/p;->r()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->o:I

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->J:I

    .line 4
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->P:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->addSession(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    .line 5
    sget-object p1, Lxa1/f;->a:Lxa1/f;

    .line 6
    invoke-virtual {p1}, Lxa1/f;->B()Lhq/a;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->y:Lhq/a;

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->z()Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->q()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->G:F

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->y:Lhq/a;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->D3()V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->D:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->Z2()V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lxa1/f;->Z()V

    .line 13
    new-instance v0, Lbb1/w0;

    invoke-direct {v0, p0}, Lbb1/w0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;)V

    invoke-virtual {p1, v0}, Lxa1/f;->p(Lab1/a$s;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->v3()V

    .line 15
    sget-object p1, Lxa1/n;->a:Lxa1/n;

    invoke-virtual {p1}, Lxa1/n;->f()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->o:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lxa1/n;->f()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->p:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-ne p1, v0, :cond_3

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->C3()V

    .line 3
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->P:Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->removeSession(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    return-void
.end method

.method public final u3()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->H:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->y:Lhq/a;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lhq/a;->a:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->A:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v2, :cond_3

    .line 4
    sget-object v3, Ley0/c;->a:Ley0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->A:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iget v6, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->G:F

    long-to-float v7, v0

    iget-object v8, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->N:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Ley0/c;->d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;FFLjava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->C:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    if-eqz v2, :cond_4

    .line 6
    sget-object v2, Ley0/c;->a:Ley0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    long-to-double v0, v0

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->C:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    invoke-virtual {v2, v3, v0, v1, v4}, Ley0/c;->f(Landroid/content/Context;DLcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;)V

    goto :goto_1

    .line 7
    :cond_4
    sget-object v2, Ley0/c;->a:Ley0/c;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->E:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iget v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->F:I

    long-to-float v0, v0

    .line 9
    invoke-virtual {v2, v3, v4, v5, v0}, Ley0/c;->e(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;IF)V

    :goto_1
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->H:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final v3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action.run.end"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->M:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lcom/gotokeep/keep/common/utils/e0;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final w3()V
    .locals 1

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->b0()V

    .line 2
    sget-object v0, Lxa1/n;->a:Lxa1/n;

    invoke-virtual {v0}, Lxa1/n;->c()V

    return-void
.end method

.method public final z3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->x:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$e;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->o:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v3, v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;JJ)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonSimplePauseFragment;->x:Landroid/os/CountDownTimer;

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method
