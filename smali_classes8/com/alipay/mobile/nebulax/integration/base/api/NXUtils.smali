.class public Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;
    }
.end annotation


# static fields
.field private static a:Z


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

.method public static declared-synchronized doGlobalSetup()V
    .locals 4

    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    sput-boolean v1, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils;->a:Z

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "NebulaX.AriverIntNXUtils"

    const-string v3, "doGlobalSetup"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$1;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$1;-><init>()V

    invoke-static {v1}, Lcom/alibaba/ariver/integration/RVInitializer;->setPrinter(Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;)V

    .line 6
    const-class v1, Lcom/alibaba/ariver/kernel/common/utils/RVLogger$Proxy;

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/base/proxy/RVLoggerProxy;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulax/integration/base/proxy/RVLoggerProxy;-><init>()V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    const-class v1, Lcom/alibaba/ariver/kernel/api/classloader/RVClassLoaderFactory;

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/base/NXClassLoaderFactory;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulax/integration/base/NXClassLoaderFactory;-><init>()V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NXEnvironmentServiceImpl;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NXEnvironmentServiceImpl;-><init>()V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXExecutorServiceProxy;-><init>()V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$2;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$2;-><init>()V

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->setLazyInitializer(Lcom/alibaba/ariver/kernel/common/RVProxy$Initializer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static findAppById(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/App;
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/AppManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/AppManager;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppManager;->getAppStack()Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    .line 3
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findAppById: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " null!!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NebulaX.AriverIntNXUtils"

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAppIdFromNode(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alibaba/ariver/app/api/App;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils;->getAppIdFromNode(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSessionByCubeId(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->CUBE:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    invoke-static {v0, p0, p1}, Lcom/alipay/mobile/nebulaengine/facade/utils/NXViewUtils;->getNXViewById(Lcom/alipay/mobile/nebulax/engine/api/EngineType;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object p0

    .line 4
    instance-of p1, p0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p1, :cond_2

    .line 5
    check-cast p0, Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    const-string p0, "appInstanceId or pageInstanceId is empty"

    .line 6
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method public static hasCubeErrorOccurred(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "NebulaX.AriverIntNXUtils"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "hasCubeErrorOccurred appid is empty."

    .line 2
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->g(Landroid/content/Context;)Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "hasCubeErrorOccurred app[%s] can not start ariver."

    .line 5
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 6
    :cond_1
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 7
    const-class v4, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 8
    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v5

    if-nez v5, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "hasCubeErrorOccurred app[%s] can not find package info."

    .line 9
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const-string v5, "68687209"

    .line 10
    invoke-static {v5}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v4

    if-nez v4, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    aput-object v5, p0, v2

    const-string v0, "hasCubeErrorOccurred cube[%s] can not find package info."

    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 12
    :cond_3
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->getInstalledAppVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "hasCubeErrorOccurred app[%s] can not find install version."

    .line 14
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 15
    :cond_4
    invoke-interface {v0, v5}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->getInstalledAppVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-array p0, v3, [Ljava/lang/Object;

    aput-object v5, p0, v2

    const-string v0, "hasCubeErrorOccurred cube[%s] can not find install version."

    .line 17
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 18
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "68687209_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string v3, "cube_degrade"

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 21
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasCubeErrorOccurred get key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static hasCubeErrorOccurredAsync(Ljava/lang/String;ILcom/alipay/mobile/nebulax/integration/base/api/ICubeErrorOccurredCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;

    invoke-direct {v0, p2}, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;-><init>(Lcom/alipay/mobile/nebulax/integration/base/api/ICubeErrorOccurredCallback;)V

    .line 2
    sget-object p2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$3;-><init>(Ljava/lang/String;Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;)V

    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 3
    new-instance p0, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$4;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils$4;-><init>(ILcom/alipay/mobile/nebulax/integration/base/api/NXUtils$CubeErrorOccurredCallbackProxy;)V

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static isLiteProcessActivity(Ljava/lang/Class;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    const-class v1, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    const-class v1, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaTransActivity$LiteBase;

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lcom/alipay/mobile/liteprocess/LiteProcessActivity;->ACTIVITY_CLASSES:[Ljava/lang/Class;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2

    :cond_5
    :goto_2
    return v0
.end method

.method public static sendToTopApp(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/AppManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/AppManager;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppManager;->getAppStack()Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    .line 3
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "68687029"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SEND_MSG_FROM_MAIN_PROCESS use app: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NebulaX.AriverIntNXUtils"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, p0, p1, v2}, Lcom/alibaba/ariver/app/AppUtils;->sendToApp(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    goto :goto_0

    :cond_1
    return-void
.end method
