.class public Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;


# direct methods
.method public static final a()Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManagerFactory;->a:Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManagerFactory;->a:Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/platform/PlatformUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManagerFactory;->b()Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManagerFactory;->a:Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/platform/DefaultDeviceInfoManager;

    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/biz/platform/DefaultDeviceInfoManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManagerFactory;->a:Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;

    .line 8
    :goto_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManagerFactory;->a:Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static b()Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;
    .locals 1

    :try_start_0
    const-string v0, "com.alipay.mobile.common.nbnet.integration.MPaaSDeviceInfoManager"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/nbnet/biz/platform/DeviceInfoManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 2
    :catchall_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/platform/DefaultDeviceInfoManager;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/platform/DefaultDeviceInfoManager;-><init>()V

    return-object v0
.end method
