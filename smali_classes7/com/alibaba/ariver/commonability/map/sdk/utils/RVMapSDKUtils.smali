.class public Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLASS_MAP_2D_INITIALIZER:Ljava/lang/String; = "com.amap.api.maps2d.MapsInitializer"

.field public static final CLASS_MAP_INITIALIZER:Ljava/lang/String; = "com.amap.api.maps.MapsInitializer"

.field private static final FLAG_SDK_2D:I = 0x0

.field private static final FLAG_SDK_3D:I = 0x1

.field private static final FLAG_SDK_UNKNOWN:I = -0x1

.field public static final PACKAGE_WALLET:Ljava/lang/String; = "com.eg.android.AlipayGphone"

.field public static final TAG:Ljava/lang/String; = "RVMapSDKUtils"

.field private static volatile sFlag:I = -0x1

.field private static volatile sMapsInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->sFlag:I

    return v0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->sMapsInitialized:Z

    return p0
.end method

.method private static doMapsInitialize()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->sMapsInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils$1;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils$1;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static getCurrentSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;->getCurrentSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;->AMap3D:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;->AMap2D:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->doMapsInitialize()V

    :cond_1
    return-object v0

    .line 4
    :cond_2
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->is2dMapSdk()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;->AMap2D:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    return-object v0

    :cond_3
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;->AMap3D:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    return-object v0
.end method

.method public static is2dMapSdk()Z
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;

    sget v1, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->sFlag:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    sget v5, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->sFlag:I

    if-ne v5, v4, :cond_3

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget v5, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->sFlag:I

    if-ne v5, v4, :cond_1

    const-string v5, "com.amap.api.maps.MapsInitializer"

    .line 5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    sput v2, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->sFlag:I

    .line 7
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :catchall_1
    :try_start_3
    sget v5, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->sFlag:I

    if-ne v5, v4, :cond_3

    .line 9
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 10
    :try_start_4
    sget v5, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->sFlag:I

    if-ne v5, v4, :cond_2

    const-string v5, "com.amap.api.maps2d.MapsInitializer"

    .line 11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    sput v3, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->sFlag:I

    .line 13
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception v5

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    const-string v0, "RVMapSDKUtils"

    const-string v5, "2D & 3D SDK is not found!"

    .line 14
    invoke-static {v0, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 15
    sget v0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->sFlag:I

    if-ne v0, v4, :cond_4

    .line 16
    sget-object v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->INSTANCE:Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->mapBundleService:Lcom/alibaba/ariver/commonability/core/a;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/api/bundle/RVMapBundleService;

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/api/bundle/RVMapBundleService;->requireMapBundle()V

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->doMapsInitialize()V

    .line 19
    :cond_5
    :goto_2
    sget v0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->sFlag:I

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public static isMapBoxExists()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;->isMapBoxExists()Z

    move-result v0

    return v0
.end method

.method public static isWebSdkEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;->isWebSdkEnabled()Z

    move-result v0

    return v0
.end method

.method public static setCurrentSDK(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKSettings;->setCurrentSDK(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V

    return-void
.end method
