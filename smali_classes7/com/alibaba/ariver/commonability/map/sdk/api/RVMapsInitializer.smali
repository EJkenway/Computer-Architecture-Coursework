.class public Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RVMapsInitializer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableCachedMapDataUpdate(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->getMapsInitializer(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;->disableCachedMapDataUpdate(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "RVMapsInitializer"

    .line 3
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static getMapsInitializer(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->staticMapsInitializer()Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVersion(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->getMapsInitializer(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;->getVersion()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "RVMapsInitializer"

    .line 3
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static initialize(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->getMapsInitializer(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "RVMapsInitializer"

    .line 3
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static loadWorldGridMap(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->getMapsInitializer(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;->loadWorldGridMap(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "RVMapsInitializer"

    .line 3
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static loadWorldVectorMap(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->getMapsInitializer(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;->loadWorldVectorMap(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "RVMapsInitializer"

    .line 3
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static setDownloadCoordinateConvertLibrary(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->getMapsInitializer(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;->setDownloadCoordinateConvertLibrary(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "RVMapsInitializer"

    .line 3
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static setExceptionLogger(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Lcom/alibaba/ariver/commonability/map/sdk/api/RVExceptionLogger;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer;->getMapsInitializer(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;->setExceptionLogger(Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer$IExceptionLogger;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer$1;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapsInitializer$1;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVExceptionLogger;)V

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer;->setExceptionLogger(Lcom/alibaba/ariver/commonability/map/sdk/api/IMapsInitializer$IExceptionLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "RVMapsInitializer"

    .line 4
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
