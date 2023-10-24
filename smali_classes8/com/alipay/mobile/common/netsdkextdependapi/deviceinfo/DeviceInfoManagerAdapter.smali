.class public Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManagerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;


# instance fields
.field public mDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManagerAdapter;->mDeviceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessPoint()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getCellInfo()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManagerAdapter;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManagerAdapter;->mDeviceId:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManagerAdapter;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDevicePerformanceLevel()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceLevelEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceLevelEnum;->HIGH:Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceLevelEnum;

    return-object v0
.end method

.method public getDevicePerformanceScore()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getMobileBrand()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getMobileModel()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getRomVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSystemVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getVmType()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public isLowEndDevice()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRooted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public reInitDeviceInfo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
