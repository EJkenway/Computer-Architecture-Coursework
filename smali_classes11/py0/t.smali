.class public Lpy0/t;
.super Ljava/lang/Object;
.source "ThirdPartyHeartRateProvider.java"

# interfaces
.implements Lpy0/c;


# instance fields
.field public a:Lsy0/a;

.field public b:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

.field public c:Lsy0/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpy0/s;

    invoke-direct {v0, p0}, Lpy0/s;-><init>(Lpy0/t;)V

    iput-object v0, p0, Lpy0/t;->c:Lsy0/a$b;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->getBleHeartRateManager()Lsy0/a;

    move-result-object v0

    iput-object v0, p0, Lpy0/t;->a:Lsy0/a;

    .line 4
    iget-object v1, p0, Lpy0/t;->c:Lsy0/a$b;

    invoke-interface {v0, v1}, Lsy0/a;->i(Lsy0/a$b;)V

    return-void
.end method

.method public static synthetic f(Lpy0/t;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lpy0/t;->h(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;)V

    return-void
.end method

.method public static synthetic g(Lpy0/t;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lpy0/t;->i(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method

.method private synthetic h(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;->a()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpy0/t;->j(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method

.method private synthetic i(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpy0/t;->b:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;->onHeartRateUpdate(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lpy0/b;->a(Lpy0/c;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lpy0/b;->b(Lpy0/c;)V

    return-void
.end method

.method public synthetic c(Lcom/gotokeep/keep/kt/api/enums/BandTrainType;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpy0/b;->d(Lpy0/c;Lcom/gotokeep/keep/kt/api/enums/BandTrainType;I)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy0/t;->b:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    return-void
.end method

.method public synthetic e(Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;)V
    .locals 0

    invoke-static {p0, p1}, Lpy0/b;->c(Lpy0/c;Lcom/gotokeep/keep/kt/business/heart/AccuracyMode;)V

    return-void
.end method

.method public getConnectedDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy0/t;->a:Lsy0/a;

    invoke-interface {v0}, Lsy0/a;->getConnectedDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpy0/t;->a:Lsy0/a;

    invoke-interface {v0}, Lsy0/a;->getCurrentBleDevice()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpy0/t;->b:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lpy0/r;

    invoke-direct {v0, p0, p1}, Lpy0/r;-><init>(Lpy0/t;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
