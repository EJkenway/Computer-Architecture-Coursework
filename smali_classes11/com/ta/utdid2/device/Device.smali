.class public Lcom/ta/utdid2/device/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private deviceId:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private imsi:Ljava/lang/String;

.field private mCheckSum:J

.field private mCreateTimestamp:J

.field private utdid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ta/utdid2/device/Device;->imei:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ta/utdid2/device/Device;->imsi:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ta/utdid2/device/Device;->deviceId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ta/utdid2/device/Device;->utdid:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/ta/utdid2/device/Device;->mCreateTimestamp:J

    .line 7
    iput-wide v0, p0, Lcom/ta/utdid2/device/Device;->mCheckSum:J

    return-void
.end method


# virtual methods
.method public getCheckSum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ta/utdid2/device/Device;->mCheckSum:J

    return-wide v0
.end method

.method public getCreateTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ta/utdid2/device/Device;->mCreateTimestamp:J

    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/device/Device;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/device/Device;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/device/Device;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public getUtdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ta/utdid2/device/Device;->utdid:Ljava/lang/String;

    return-object v0
.end method

.method public setCheckSum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ta/utdid2/device/Device;->mCheckSum:J

    return-void
.end method

.method public setCreateTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ta/utdid2/device/Device;->mCreateTimestamp:J

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ta/utdid2/device/Device;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ta/utdid2/device/Device;->imei:Ljava/lang/String;

    return-void
.end method

.method public setImsi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ta/utdid2/device/Device;->imsi:Ljava/lang/String;

    return-void
.end method

.method public setUtdid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ta/utdid2/device/Device;->utdid:Ljava/lang/String;

    return-void
.end method
