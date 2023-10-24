.class public final Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getDefaultBean()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;

    return-object v0
.end method

.method public static final getAccessPoint()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;->getAccessPoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getCellInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;->getCellInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;->getClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getDevicePerformanceLevel()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceLevelEnum;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;->getDevicePerformanceLevel()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceLevelEnum;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 2
    :catchall_0
    sget-object v0, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceLevelEnum;->LOW:Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceLevelEnum;

    return-object v0
.end method

.method public static final getDevicePerformanceScore()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;->getDevicePerformanceScore()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const v0, 0x7fffffff

    return v0
.end method

.method public static final getImei()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;->getImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getImsi()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;->getImsi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getLatitude()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;->getLatitude()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getLongitude()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;->getLongitude()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getMobileBrand()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;->getMobileBrand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getMobileModel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;->getMobileModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getRomVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;->getRomVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getScreenHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;->getScreenHeight()I

    move-result v0

    return v0
.end method

.method public static final getScreenWidth()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;->getScreenWidth()I

    move-result v0

    return v0
.end method

.method public static final getSystemVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;->getSystemVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getVmType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;->getVmType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final isLowEndDevice()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;->isLowEndDevice()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isRooted()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;->isRooted()Z

    move-result v0

    return v0
.end method

.method public static final reInitDeviceInfo()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManager;->reInitDeviceInfo()Z

    move-result v0

    return v0
.end method
