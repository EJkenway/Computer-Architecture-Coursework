.class public final Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManagerFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getDefaultBean()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;

    return-object v0
.end method

.method public static findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getAppIdForMPaaS()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;->getAppIdForMPaaS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getAppKeyForMPaaS()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;->getAppKeyForMPaaS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getAwid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;->getAwid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;->getChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getLastTagId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;->getLastTagId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;->getProductId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;->getProductName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getProductVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;->getProductVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getReleaseCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;->getReleaseCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getReleaseType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;->getReleaseType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getTrackerID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;->getTrackerID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getWorkspaceIdForMPaaS()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;->getWorkspaceIdForMPaaS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final isBackgroundRunning()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;->isBackgroundRunning()Z

    move-result v0

    return v0
.end method

.method public static final isDebuggable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;->isDebuggable()Z

    move-result v0

    return v0
.end method

.method public static final isReleaseTypeDev()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;->isReleaseTypeDev()Z

    move-result v0

    return v0
.end method

.method public static final isReleaseTypeRC()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;->isReleaseTypeRC()Z

    move-result v0

    return v0
.end method

.method public static final loadLibrary(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManager;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
