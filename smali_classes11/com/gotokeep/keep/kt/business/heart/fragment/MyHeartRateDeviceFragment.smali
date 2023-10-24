.class public Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "MyHeartRateDeviceFragment.java"


# instance fields
.field public A:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;

.field public B:Lyy0/d;

.field public C:Lsy0/a$b;

.field public D:Luz0/a;

.field public s:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

.field public t:Lvy0/v;

.field public u:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

.field public v:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

.field public w:Lvy0/o;

.field public x:Lvy0/q;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    sget v1, Lzs0/i;->Va:I

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Luz0/t$a;->a:Luz0/t$a;

    .line 4
    invoke-virtual {v2}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->KITBIT:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->v:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->C:Lsy0/a$b;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->D:Luz0/a;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;Lem/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->a3(Lem/j;)V

    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->g3(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;)Lvy0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->t:Lvy0/v;

    return-object p0
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->i3()V

    return-void
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->h3()V

    return-void
.end method

.method public static synthetic I2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->c3(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;)V

    return-void
.end method

.method public static synthetic J2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->v:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    return-object p0
.end method

.method public static synthetic N2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;)Lvy0/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->w:Lvy0/o;

    return-object p0
.end method

.method public static synthetic O2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->s:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    return-object p0
.end method

.method public static synthetic P2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->s:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    return-object p1
.end method

.method public static synthetic Q2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->u:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    return-object p0
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->u:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    return-object p1
.end method

.method private synthetic Z2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->A:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;

    new-instance v0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->d(Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper$b;)V

    return-void
.end method

.method private synthetic a3(Lem/j;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lem/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lem/j;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;

    move-result-object p1

    .line 3
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luz0/t$a;->i0(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lh11/m0;->u()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->v:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->p(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->w:Lvy0/o;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->v:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {v0, v1}, Lvy0/o;->r1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->x:Lvy0/q;

    new-instance v1, Luy0/c;

    invoke-direct {v1, p1}, Luy0/c;-><init>(Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;)V

    invoke-virtual {v0, v1}, Lvy0/q;->r1(Luy0/c;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->h3()V

    :cond_0
    return-void
.end method

.method public static b3(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;

    return-object p0
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->V2(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->T2(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->Z2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;-><init>(Landroidx/fragment/app/Fragment;I)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->A:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->initListener()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->X2()V

    return-void
.end method

.method public final T2(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->A:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;

    new-instance v1, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$e;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->d(Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper$b;)V

    return-void
.end method

.method public final V2(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->A:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;

    new-instance v1, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$d;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->d(Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper$b;)V

    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lyy0/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lyy0/d;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->B:Lyy0/d;

    .line 2
    invoke-virtual {v0}, Lyy0/d;->j1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lty0/j;

    invoke-direct {v1, p0}, Lty0/j;-><init>(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final c3(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;)V
    .locals 5
    .param p1    # Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->u:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->i:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    const-string v2, "page_my_smartdevice"

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    .line 3
    iput-object v3, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->u:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    .line 4
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    invoke-static {p1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->C3(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-eq v1, p1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->h:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-eq v1, p1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->n:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-ne v1, p1, :cond_3

    .line 6
    :cond_1
    sget p1, Lzs0/i;->M5:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lzs0/i;->Oy:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->u:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v4

    .line 9
    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 10
    iput-object v3, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->u:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    .line 11
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    invoke-static {p1, v2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->C3(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g3(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->s:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->s:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->l()Z

    move-result v0

    const-string v1, "page_my_smartdevice"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-object v2, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->s:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    .line 5
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->C3(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget p1, Lzs0/i;->M5:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->s:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lzs0/i;->Oy:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->s:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->h()Ljava/lang/String;

    move-result-object v4

    :goto_0
    aput-object v4, v0, v3

    .line 10
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 11
    iput-object v2, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->s:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    .line 12
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->C3(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->E2:I

    return v0
.end method

.method public final h3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->getBleHeartRateManager()Lsy0/a;

    move-result-object v0

    invoke-interface {v0}, Lsy0/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    .line 2
    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final i3()V
    .locals 2

    .line 1
    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->getBleHeartRateManager()Lsy0/a;

    move-result-object v0

    invoke-interface {v0}, Lsy0/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final initListener()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->Gq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lty0/i;

    invoke-direct {v1, p0}, Lty0/i;-><init>(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->D:Luz0/a;

    invoke-virtual {v0, v1}, Luz0/f;->o(Luz0/a;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->getBleHeartRateManager()Lsy0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->C:Lsy0/a$b;

    invoke-interface {v0, v1}, Lsy0/a;->i(Lsy0/a$b;)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->L7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->z:Landroid/view/View;

    .line 2
    sget v0, Lzs0/f;->qm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->y:Landroid/view/View;

    .line 3
    sget v0, Lzs0/f;->R3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/SavedHeartRateContainerView;

    .line 4
    new-instance v1, Lvy0/v;

    new-instance v2, Lty0/l;

    invoke-direct {v2, p0}, Lty0/l;-><init>(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;)V

    invoke-direct {v1, v0, v2}, Lvy0/v;-><init>(Lcom/gotokeep/keep/kt/business/heart/mvp/view/SavedHeartRateContainerView;Lvy0/v$b;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->t:Lvy0/v;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->getBleHeartRateManager()Lsy0/a;

    move-result-object v0

    invoke-interface {v0}, Lsy0/a;->d()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvy0/v;->v1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->v:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;->CONNECTED:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;->NOT_CONNECTED:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->q(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;)V

    .line 7
    sget v0, Lzs0/f;->sh:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;

    .line 8
    new-instance v1, Lvy0/o;

    new-instance v2, Lty0/k;

    invoke-direct {v2, p0}, Lty0/k;-><init>(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;)V

    invoke-direct {v1, v0, v2}, Lvy0/o;-><init>(Lcom/gotokeep/keep/kt/business/heart/mvp/view/HeartRateSavedItemView;Lvy0/o$b;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->w:Lvy0/o;

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->v:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {v1, v0}, Lvy0/o;->r1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    .line 10
    sget v0, Lzs0/f;->Mo:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/heart/mvp/view/RecommendDeviceView;

    .line 11
    new-instance v1, Lvy0/q;

    invoke-direct {v1, v0}, Lvy0/q;-><init>(Lcom/gotokeep/keep/kt/business/heart/mvp/view/RecommendDeviceView;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->x:Lvy0/q;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->i3()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->h3()V

    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->B:Lyy0/d;

    invoke-virtual {v0}, Lyy0/d;->k1()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->A:Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;

    invoke-virtual {p3, p1, p2}, Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper;->g(II)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->x:Lvy0/q;

    invoke-virtual {v0}, Lvy0/q;->u1()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->getBleHeartRateManager()Lsy0/a;

    move-result-object v0

    invoke-interface {v0}, Lsy0/a;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->z2(I)V

    return-void
.end method
