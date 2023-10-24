.class public Lcom/alipay/mobile/apmap/util/AdapterUtil;
.super Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;
.source "SourceFile"


# static fields
.field public static final MAP_BUNDLE_NAME:Ljava/lang/String; = "android-phone-thirdparty-amap3dmap"

.field public static final TAG:Ljava/lang/String; = "AdapterUtil"

.field private static volatile sInsideMode:Ljava/lang/Boolean;

.field private static volatile sPreCheckDownloading:Z

.field private static volatile sPreCheckDownloadingTime:J

.field private static volatile sPreCheckReady:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/integration/RVInitializer;->setupProxy(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "AdapterUtil"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/apmap/util/AdapterUtil;->sPreCheckDownloading:Z

    return p0
.end method

.method public static isInsideMode(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/apmap/util/AdapterUtil;->sInsideMode:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/alipay/mobile/apmap/util/AdapterUtil;->sInsideMode:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.eg.android.AlipayGphone"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 4
    :cond_1
    sget-object p0, Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;->TINY_INSIDE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->getInsideType()Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    move-result-object v0

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 5
    sput-object p0, Lcom/alipay/mobile/apmap/util/AdapterUtil;->sInsideMode:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static prepareMap3DBundle()Z
    .locals 10

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/apmap/util/AdapterUtil;->sPreCheckReady:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v2}, Lcom/alipay/mobile/apmap/util/AdapterUtil;->isInsideMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;

    move-result-object v3

    const-string v4, "android-phone-thirdparty-amap3dmap"

    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->isBundleExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    sput-boolean v0, Lcom/alipay/mobile/apmap/util/AdapterUtil;->sPreCheckReady:Z

    return v1

    .line 6
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "AdapterUtil"

    const-string v5, "map bundle not exists"

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-boolean v3, Lcom/alipay/mobile/apmap/util/AdapterUtil;->sPreCheckDownloading:Z

    if-eqz v3, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    sget-wide v5, Lcom/alipay/mobile/apmap/util/AdapterUtil;->sPreCheckDownloadingTime:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    sget-wide v5, Lcom/alipay/mobile/apmap/util/AdapterUtil;->sPreCheckDownloadingTime:J

    sub-long v5, v3, v5

    const-wide/32 v7, 0xea60

    cmp-long v9, v5, v7

    if-gez v9, :cond_4

    return v1

    .line 10
    :cond_4
    invoke-static {v2}, Lcom/alipay/mobile/common/logging/util/network/NetworkUtils;->isWiFiMobileNetwork(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_5

    return v1

    .line 11
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v5

    const-class v6, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v5, :cond_6

    const-string/jumbo v6, "ta_map_3d_download"

    .line 13
    invoke-virtual {v5, v6}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    .line 14
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    return v1

    .line 15
    :cond_6
    sput-wide v3, Lcom/alipay/mobile/apmap/util/AdapterUtil;->sPreCheckDownloadingTime:J

    .line 16
    sput-boolean v0, Lcom/alipay/mobile/apmap/util/AdapterUtil;->sPreCheckDownloading:Z

    .line 17
    sget-object v1, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;->INSTANCE:Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;

    new-instance v3, Lcom/alipay/mobile/apmap/util/AdapterUtil$1;

    invoke-direct {v3}, Lcom/alipay/mobile/apmap/util/AdapterUtil$1;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;->requireMap3D(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;)V

    return v0

    .line 18
    :catchall_0
    sput-boolean v0, Lcom/alipay/mobile/apmap/util/AdapterUtil;->sPreCheckReady:Z

    return v1
.end method
