.class public final Lpy0/u;
.super Lpy0/a;
.source "WearHeartRateProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpy0/u$a;
    }
.end annotation


# instance fields
.field public b:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

.field public c:Lcom/gotokeep/keep/wear/message/data/HeartRateMessage;

.field public final d:Lay2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lay2/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpy0/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpy0/u$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpy0/a;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/wear/message/data/HeartRateMessage;

    new-instance v1, Lpy0/u$b;

    invoke-direct {v1, p0, v0}, Lpy0/u$b;-><init>(Lpy0/u;Ljava/lang/Class;)V

    iput-object v1, p0, Lpy0/u;->d:Lay2/k;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->kitOS()Ltc1/b;

    move-result-object v0

    invoke-virtual {v0}, Ltc1/b;->a()Lzx2/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzx2/k;->a(Lay2/k;)V

    return-void
.end method

.method public static final synthetic j(Lpy0/u;)Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lpy0/u;->b:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    return-object p0
.end method

.method public static final synthetic k(Lpy0/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpy0/u;->m()V

    return-void
.end method

.method public static final synthetic l(Lpy0/u;Lcom/gotokeep/keep/wear/message/data/HeartRateMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy0/u;->c:Lcom/gotokeep/keep/wear/message/data/HeartRateMessage;

    return-void
.end method


# virtual methods
.method public c(Lcom/gotokeep/keep/kt/api/enums/BandTrainType;I)V
    .locals 0

    const-string p2, "type"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpy0/u;->b:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    .line 2
    iget-object p1, p0, Lpy0/u;->c:Lcom/gotokeep/keep/wear/message/data/HeartRateMessage;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/gotokeep/keep/wear/message/data/HeartRateMessage;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lpy0/u;->getConnectedDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/gotokeep/keep/wear/message/data/HeartRateMessage;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lpy0/u;->c:Lcom/gotokeep/keep/wear/message/data/HeartRateMessage;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpy0/u;->m()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getConnectedDeviceName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpy0/u;->c:Lcom/gotokeep/keep/wear/message/data/HeartRateMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/wear/message/data/HeartRateMessage;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->WEAR:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WEAR.value"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->kitOS()Ltc1/b;

    move-result-object v0

    invoke-virtual {v0}, Ltc1/b;->a()Lzx2/k;

    move-result-object v0

    invoke-virtual {v0}, Lzx2/k;->d()Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpy0/u;->c:Lcom/gotokeep/keep/wear/message/data/HeartRateMessage;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {p0}, Lpy0/u;->getConnectedDeviceName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->WEAR:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    const-string v4, "00:00:00:00:00:00"

    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/wear/message/data/HeartRateMessage;->getHeartrate()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->t(I)V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;->CONNECTED:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->q(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;)V

    .line 5
    iget-object v0, p0, Lpy0/u;->b:Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/HeartRateDataListener;->onHeartRateUpdate(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    :goto_0
    return-void
.end method
