.class public final Luy0/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HRDeviceModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

.field public final d:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

.field public final e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Luy0/a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Luy0/a;->b:I

    .line 4
    iput-object p3, p0, Luy0/a;->c:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    .line 5
    iput-object p4, p0, Luy0/a;->d:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    .line 6
    iput-object p5, p0, Luy0/a;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    return-void
.end method


# virtual methods
.method public final getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Luy0/a;->b:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Luy0/a;->d:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luy0/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Luy0/a;->e:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$ConnectStatus;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;
    .locals 1

    .line 1
    iget-object v0, p0, Luy0/a;->c:Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    return-object v0
.end method
