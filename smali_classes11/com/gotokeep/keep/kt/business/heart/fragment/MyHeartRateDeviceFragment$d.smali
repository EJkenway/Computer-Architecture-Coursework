.class public Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$d;
.super Ljava/lang/Object;
.source "MyHeartRateDeviceFragment.java"

# interfaces
.implements Lcom/gotokeep/keep/kt/business/heart/utils/BluetoothEnableHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->V2(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

.field public final synthetic b:Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$d;->b:Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$d;->a:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$d;->a:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->c()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;->NOT_CONNECTED:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$d;->b:Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$d;->a:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->P2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/kt/api/applike/KtAppLike;->getBleHeartRateManager()Lsy0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment$d;->b:Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;->O2(Lcom/gotokeep/keep/kt/business/heart/fragment/MyHeartRateDeviceFragment;)Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsy0/a;->f(Ljava/lang/String;Lsy0/a$a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget v0, Lzs0/i;->K4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method
