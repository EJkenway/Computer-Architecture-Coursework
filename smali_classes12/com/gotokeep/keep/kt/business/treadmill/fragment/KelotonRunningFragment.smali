.class public Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KelotonRunningFragment.java"


# instance fields
.field public A:I

.field public B:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;

.field public C:Lbc1/r;

.field public D:Lib1/e;

.field public E:Ljava/lang/Runnable;

.field public F:Lob1/h;

.field public G:Z

.field public H:Lhq/c;

.field public I:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;

.field public J:Ljava/lang/String;

.field public K:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

.field public L:Lpb1/a;

.field public o:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;

.field public p:Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

.field public q:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;

.field public r:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;

.field public s:Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

.field public t:Landroidx/viewpager/widget/ViewPager;

.field public u:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbc1/e;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lza1/n;

.field public x:Lbc1/e;

.field public y:Z

.field public z:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->y:Z

    .line 3
    new-instance v1, Lbb1/k0;

    invoke-direct {v1, p0}, Lbb1/k0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->D:Lib1/e;

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->G:Z

    .line 5
    new-instance v0, Lbb1/j0;

    invoke-direct {v0, p0}, Lbb1/j0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->K:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->L:Lpb1/a;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->r:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;

    return-object p0
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->B:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;

    return-object p0
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;)Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->B:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;

    return-object p1
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->z:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-object p0
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->A:I

    return p0
.end method

.method public static synthetic I2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->D()V

    return-void
.end method

.method public static synthetic J2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;Lhq/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->C3(Lhq/a;)V

    return-void
.end method

.method public static synthetic N2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->u:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object p0
.end method

.method public static synthetic O2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic P2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->r1()V

    return-void
.end method

.method public static synthetic Q2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)Lbc1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->x:Lbc1/e;

    return-object p0
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;Lbc1/e;)Lbc1/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->x:Lbc1/e;

    return-object p1
.end method

.method public static synthetic T2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->v:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic V2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;Lbc1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->D3(Lbc1/e;)V

    return-void
.end method

.method public static synthetic b2()V
    .locals 0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->l3()V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;Lbc1/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->v3(Lbc1/e;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;JLhq/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->o3(JLhq/c;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->k3()V

    return-void
.end method

.method private synthetic k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->F:Lob1/h;

    new-instance v1, Lkz1/b;

    invoke-direct {v1}, Lkz1/b;-><init>()V

    invoke-virtual {v0, v1}, Lob1/h;->y1(Lkz1/b;)V

    return-void
.end method

.method public static synthetic l3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->z()Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->f(I)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->u3(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;Lhq/a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->z3(Lhq/a;I)V

    return-void
.end method

.method private synthetic o3(JLhq/c;)V
    .locals 7

    const-wide/16 v0, 0x0

    if-nez p3, :cond_0

    move-wide v2, v0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v2, p3, Lhq/c;->g:J

    :goto_0
    const-wide/16 v4, 0xfa0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->z()Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int p2, v2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->f(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->v:Ljava/util/List;

    if-nez p1, :cond_1

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->H:Lhq/c;

    goto :goto_2

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbc1/e;

    .line 6
    invoke-interface {p2, p3}, Lbc1/e;->c(Lhq/c;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->z()Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->l()V

    goto :goto_4

    .line 8
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sub-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-gez p1, :cond_4

    goto :goto_3

    :cond_4
    move-wide v0, v4

    .line 9
    :goto_3
    sget-object p1, Lbb1/n0;->g:Lbb1/n0;

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :goto_4
    return-void
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;Lqb1/a;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->A3(Lqb1/a;IF)V

    return-void
.end method

.method public static synthetic q2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->q:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;

    return-object p0
.end method

.method public static synthetic t2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->G:Z

    return p0
.end method

.method private synthetic u3(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->y:Z

    if-eq p1, v0, :cond_1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->y:Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->G3()V

    .line 5
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->G:Z

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->Z2()V

    :cond_1
    return-void
.end method

.method private synthetic v3(Lbc1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->x:Lbc1/e;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbc1/e;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;

    return-object p0
.end method

.method public static w3(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    return-object p0
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->p:Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    return-object p0
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->G3()V

    return-void
.end method


# virtual methods
.method public final A3(Lqb1/a;IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc1/e;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lbc1/e;->d(Lqb1/a;IF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;

    new-instance v1, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;-><init>(Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver$a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->I:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;->c()V

    return-void
.end method

.method public final C3(Lhq/a;)V
    .locals 14

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-wide v2, p1, Lhq/a;->a:J

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide v9, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-wide v0, p1, Lhq/a;->b:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :cond_1
    move-wide v11, v0

    .line 3
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->z:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->u:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const/4 v6, 0x0

    const-wide/16 v0, 0x64

    cmp-long p1, v9, v0

    if-gez p1, :cond_2

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    const/4 v8, 0x0

    .line 4
    :goto_2
    sget-object v13, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$CompleteMethod;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$CompleteMethod;

    .line 5
    invoke-static/range {v4 .. v13}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->j3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;ZFJJLcom/gotokeep/keep/kt/business/common/KitEventHelper$CompleteMethod;)V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->C:Lbc1/r;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lbc1/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbc1/r;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->C:Lbc1/r;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->C:Lbc1/r;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->C:Lbc1/r;

    invoke-virtual {v0}, Lbc1/r;->show()V

    :cond_2
    return-void
.end method

.method public final D3(Lbc1/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->E:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    new-instance v0, Lbb1/m0;

    invoke-direct {v0, p0, p1}, Lbb1/m0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;Lbc1/e;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->E:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    .line 4
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final E3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->I:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothStateObserver;->d()V

    :cond_0
    return-void
.end method

.method public final F3(Lhq/a;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$e;->a:[I

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->z:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->r:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;

    iget-wide v3, p1, Lhq/a;->c:J

    long-to-int v4, v3

    iget v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->A:I

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v0, v4, v3}, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;->setProgress(II)V

    .line 3
    iget-wide v3, p1, Lhq/a;->c:J

    iget p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->A:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->r:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;

    iget-wide v3, p1, Lhq/a;->b:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v4, v3

    iget v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->A:I

    invoke-virtual {v0, v4, v3}, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;->setProgress(II)V

    .line 5
    iget-wide v3, p1, Lhq/a;->b:J

    iget p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->A:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->r:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;

    iget-wide v3, p1, Lhq/a;->a:J

    long-to-int v4, v3

    iget v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->A:I

    invoke-virtual {v0, v4, v3}, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;->setProgress(II)V

    .line 7
    iget-wide v3, p1, Lhq/a;->a:J

    iget p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->A:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->B:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;

    if-nez p1, :cond_4

    .line 9
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object p1

    invoke-virtual {p1}, Lhb1/l0;->f()V

    .line 10
    new-instance p1, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)V

    invoke-direct {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow$b;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->B:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->r:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final G3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->t:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->e(Z)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p2, Lzs0/f;->ee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->p:Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    .line 2
    sget p2, Lzs0/f;->KT:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->q:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;

    .line 3
    sget p2, Lzs0/f;->mu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->r:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;

    .line 4
    sget p2, Lzs0/f;->zF:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;

    .line 5
    sget p2, Lzs0/f;->mT:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->t:Landroidx/viewpager/widget/ViewPager;

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;

    sget p2, Lzs0/f;->QS:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->s:Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    .line 7
    new-instance p1, Lza1/n;

    invoke-direct {p1}, Lza1/n;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->w:Lza1/n;

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->t:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->t:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 10
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object p1

    invoke-virtual {p1}, Lpy0/f;->k()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->y:Z

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->B3()V

    return-void
.end method

.method public final X2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->u:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->F:Lob1/h;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lob1/h;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->s:Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;

    invoke-direct {v0, v1}, Lob1/h;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonStepBgAudioControlView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->F:Lob1/h;

    .line 4
    :cond_1
    new-instance v0, Lbb1/l0;

    invoke-direct {v0, p0}, Lbb1/l0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;)V

    const-wide/16 v1, 0xfa0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final Z2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->v:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->u:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->G:Z

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->F:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$a;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->p:Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutPhaseRunningView;->f(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutPhaseRunningView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->p:Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;->C(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/treadmill/widget/PlaygroundRunningView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->p:Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->G:Z

    if-nez v0, :cond_4

    .line 12
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->y:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;->i(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/treadmill/widget/HeartRateRunningView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;->l(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartRunningView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->p:Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setPageCount(I)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->p:Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc1/e;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->x:Lbc1/e;

    .line 18
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;

    invoke-interface {v0}, Lbc1/e;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->setSubTitle(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc1/e;

    .line 20
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->u:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-interface {v1, v2}, Lbc1/e;->setWorkout(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 21
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->H:Lhq/c;

    if-eqz v2, :cond_5

    .line 22
    invoke-interface {v1, v2}, Lbc1/e;->c(Lhq/c;)V

    goto :goto_1

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->w:Lza1/n;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Lza1/n;->c(Ljava/util/List;)V

    .line 24
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->x:Lbc1/e;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->D3(Lbc1/e;)V

    return-void
.end method

.method public final a3()V
    .locals 2

    .line 1
    invoke-static {}, Lub1/d;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "keloton_running_synchronize"

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->onEvent(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lxa1/n;->a:Lxa1/n;

    invoke-virtual {v0}, Lxa1/n;->f()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonPauseActivity;->L3(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->u:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->z()Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->c()V

    .line 7
    :cond_1
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/l0;->f()V

    :cond_2
    return-void
.end method

.method public final b3()V
    .locals 2

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcb1/n;->f()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->u:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 3
    invoke-virtual {v0}, Lcb1/n;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->z:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 4
    invoke-virtual {v0}, Lcb1/n;->e()I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->A:I

    .line 5
    invoke-virtual {v0}, Lcb1/n;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->J:Ljava/lang/String;

    return-void
.end method

.method public final c3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->u:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/BusinessType;->h:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/BusinessType;

    invoke-virtual {v0, v1}, Lhb1/l0;->n(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/BusinessType;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->X()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->u:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {v0}, Lub1/p;->o(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/BusinessType;->g:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/BusinessType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhb1/l0;->o(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/BusinessType;Z)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/voice/type/BusinessType;->g:Lcom/gotokeep/keep/kt/business/treadmill/voice/type/BusinessType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhb1/l0;->o(Lcom/gotokeep/keep/kt/business/treadmill/voice/type/BusinessType;Z)V

    :goto_1
    return-void
.end method

.method public final g3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->z:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->A:I

    invoke-static {v0, v1}, Lub1/p;->n(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->r:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->z:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iget v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->A:I

    invoke-static {v1, v2}, Lub1/p;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->b1:I

    return v0
.end method

.method public final h3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->u:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->G:Z

    if-eqz v3, :cond_1

    .line 4
    sget v0, Lzs0/d;->k:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->setTitle(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->setMenuTheme(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->setTitle(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->f(ZI)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->setMenuViewClickListener(Z)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;

    sget v3, Lzs0/i;->j8:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->setTitle(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->f(ZI)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->setMenuViewClickListener(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->g3()V

    :goto_1
    return-void
.end method

.method public final i3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->u:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->u:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {v0}, Lub1/p;->o(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->G:Z

    .line 3
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->u:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v1, v2}, Lcb1/n;->o(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->z()Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->u:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->setWorkout(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    new-instance v3, Lbb1/i0;

    invoke-direct {v3, p0, v1, v2}, Lbb1/i0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;J)V

    invoke-virtual {v0, v3}, Lxa1/f;->q(Lab1/a$s;)V

    .line 7
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->G:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->q:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->u:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {v1}, Lub1/p;->j(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;->setStepData([I)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->q:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->q:Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutProgressView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->B:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lxa1/f;->a:Lxa1/f;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->D:Lib1/e;

    invoke-virtual {p1, v0}, Lxa1/f;->d(Lib1/e;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/phase/b;->z()Lcom/gotokeep/keep/kt/business/treadmill/phase/b;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->L:Lpb1/a;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/KitPhaseManager;->d(Lpb1/a;)V

    .line 4
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->K:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    invoke-virtual {p1, v0}, Lpy0/f;->g(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->b3()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->i3()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->c3()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->h3()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->a3()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->Z2()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->G3()V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->X2()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->v:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc1/e;

    .line 4
    instance-of v2, v1, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/WorkoutVideoView;->z()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->B:Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/TargetCooldownPopupWindow;->dismiss()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->E:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->E:Ljava/lang/Runnable;

    .line 11
    :cond_3
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/l0;->f()V

    .line 12
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/l0;->t()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->E3()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc1/e;

    .line 4
    invoke-interface {v1}, Lbc1/e;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStop()V

    .line 2
    sget-object v0, Lxa1/n;->a:Lxa1/n;

    .line 3
    invoke-virtual {v0}, Lxa1/n;->f()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-ne v1, v2, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->G:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lxa1/n;->i(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->z:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->u:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->a1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;)V

    :cond_1
    return-void
.end method

.method public final r1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->C:Lbc1/r;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lbc1/r;->dismiss()V

    :cond_1
    return-void
.end method

.method public final z3(Lhq/a;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc1/e;

    .line 3
    invoke-interface {v1, p1, p2}, Lbc1/e;->a(Lhq/a;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->z:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->A:I

    invoke-static {v0, v1}, Lub1/p;->n(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->F3(Lhq/a;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->o:Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonRunningTitleView;->setHeartRate(I)V

    return-void
.end method
