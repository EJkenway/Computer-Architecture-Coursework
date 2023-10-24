.class public Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;
.super Lcom/alipay/mobile/nebulax/integration/api/NebulaService;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;


# instance fields
.field private a:Lcom/alipay/mobile/aspect/Advice;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/api/NebulaService;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(JLjava/lang/String;)J
    .locals 10

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    const-string v3, "NebulaX.AriverInt:NebulaServiceImpl"

    if-nez v0, :cond_0

    .line 5
    invoke-static {p3}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->testDirCanUse(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "can\'t clearPackage because of permission"

    .line 6
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 10
    array-length v4, v0

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 11
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    return-wide v1

    :cond_3
    const-string v4, "nebulaInstallApps"

    .line 13
    invoke-virtual {p3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    .line 14
    new-instance v4, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$7;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$7;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 19
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "should clean appId list = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->e()Lcom/alibaba/fastjson/JSONArray;

    move-result-object p3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "highGuarantee appId list = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 24
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 25
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "clearPackage File appId list = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result p3

    if-lez p3, :cond_c

    .line 28
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->c()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    const-string/jumbo v0, "ratio"

    invoke-static {p3, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getFloat(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)F

    move-result p3

    .line 29
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->c()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const v5, 0x32000

    const-string/jumbo v6, "threshold"

    invoke-static {v0, v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    int-to-long v5, v0

    long-to-float v0, v5

    mul-float p3, p3, v0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "clearPackageFile , currentSize = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " needClearThreshold = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    long-to-float v0, p1

    cmpl-float v0, v0, p3

    if-lez v0, :cond_b

    .line 31
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    if-eqz v5, :cond_9

    .line 33
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 34
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->size(Ljava/io/File;)J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "clearPackageFile delete filePath = "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "size = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->delete(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-long/2addr v1, v6

    sub-long/2addr p1, v6

    .line 37
    :cond_a
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 38
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "clearPackageFile clearedSize = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentSize = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_c
    const-string p1, "clearPackageFile map == null"

    .line 39
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_2
    return-wide v1

    :cond_e
    :goto_3
    const-string p1, "can\'t clearPackage because of File == null"

    .line 40
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;JLjava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->a(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->c()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const-string p1, "-"

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "NebulaX.AriverInt:NebulaServiceImpl"

    const-string v2, "doInit"

    .line 3
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/integration/RVInitializer;->setupProxy(Landroid/content/Context;)V

    .line 5
    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v2, :cond_1

    const-string v3, "ariver_cfg"

    .line 6
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ariver_cfg config init: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v4}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->g(Landroid/content/Context;)Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->applyConfig(Ljava/lang/String;)V

    const-string v3, "ariver_blacklist"

    .line 9
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ariver_blacklist config init: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->g(Landroid/content/Context;)Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->applyBlackList(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v2, p0}, Lcom/alipay/mobile/base/config/ConfigService;->addConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)Z

    .line 14
    :cond_1
    const-class v0, Lcom/alipay/mobile/nebulax/integration/api/PreRunProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/api/PreRunProxy;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "preRun"

    .line 15
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0}, Lcom/alipay/mobile/nebulax/integration/api/PreRunProxy;->trigger()V

    .line 17
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/c/b;->a()V

    .line 19
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$3;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;)V

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/ResourceBizUtils;->onProcessLaunch()V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->d()V

    return-void
.end method

.method private static c()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_clearPkgControl"

    const-string/jumbo v2, "{\"switch\":\"no\",\"threshold\":204800,\"ratio\":0.5}"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->c()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "switch"

    const-string v2, "no"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/common/cleancache/CacheCleanerService;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/cleancache/CacheCleanerService;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "NebulaX.AriverInt:NebulaServiceImpl"

    const-string/jumbo v2, "registerCacheCleaner"

    .line 7
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$4;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/cleancache/CacheCleanerService;->registerCacheCleaner(Lcom/alipay/mobile/common/cleancache/ICacheCleaner;)V

    .line 9
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$5;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/cleancache/CacheCleanerService;->registerCacheCleaner(Lcom/alipay/mobile/common/cleancache/ICacheCleaner;)V

    .line 10
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$6;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$6;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/cleancache/CacheCleanerService;->registerCacheCleaner(Lcom/alipay/mobile/common/cleancache/ICacheCleaner;)V

    :cond_2
    return-void
.end method

.method private static e()Lcom/alibaba/fastjson/JSONArray;
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_pkgpredownload"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string/jumbo v4, "switch"

    const-string/jumbo v5, "yes"

    .line 6
    invoke-static {v1, v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "no"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const-string/jumbo v4, "whiteList"

    invoke-static {v1, v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    :cond_0
    const-string v1, "h5_4gPredownloadWhitelist"

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5AppCenterPresetProvider;->getH5PresetPkg()Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->getPreSetInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method private static f()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mInstrumentation"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    const-string v2, "NebulaX.AriverInt:NebulaServiceImpl"

    const-string v3, "getCurrentInstrumentation error!"

    .line 8
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public getKeys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ariver_cfg"

    const-string v1, "ariver_blacklist"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onConfigChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ariver_cfg"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "NebulaX.AriverInt:NebulaServiceImpl"

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ariver_cfg config change: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->g(Landroid/content/Context;)Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->applyConfig(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ariver_blacklist"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ariver_blacklist config change: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->g(Landroid/content/Context;)Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->applyBlackList(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils;->doGlobalSetup()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/alipay/mobile/nebulax/integration/mpaas/a/a;

    invoke-direct {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/a/a;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->a:Lcom/alipay/mobile/aspect/Advice;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->a:Lcom/alipay/mobile/aspect/Advice;

    const-string/jumbo v1, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.installApp(String, String, Bundle, FragmentActivity)"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->registerPointCutAdvice(Ljava/lang/String;Lcom/alipay/mobile/aspect/Advice;)V

    .line 5
    :cond_0
    const-class p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;->values()[Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 7
    new-instance v4, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$1;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;)V

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebulax/NebulaXCompat;->registerEvent(Lcom/alipay/mobile/nebulax/NebulaXCompat$Event;Lcom/alipay/mobile/nebulax/NebulaXCompat$Handler;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;)V

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "NebulaX.AriverInt:NebulaServiceImpl"

    const-string v0, "NebulaServiceImpl onDestroy"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->a:Lcom/alipay/mobile/aspect/Advice;

    if-eqz v0, :cond_0

    const-string v0, "NebulaServiceImpl unRegisterPointCutAdvice"

    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->a:Lcom/alipay/mobile/aspect/Advice;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->unRegisterPointCutAdvice(Lcom/alipay/mobile/aspect/Advice;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->a:Lcom/alipay/mobile/aspect/Advice;

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public preCreateActivity()V
    .locals 12

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->sAlreadyCreated:Z

    const-string v1, "NebulaX.AriverInt:NebulaServiceImpl"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "preCreateActivity just return."

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preCreateActivity instrumentation class type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.alipay.mobile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v4

    const-string/jumbo v5, "window"

    invoke-virtual {v4, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string/jumbo v6, "precreateActivity"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/ClassLoader;

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v11}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 10
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    const-class v6, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$AppInsideMain;

    goto :goto_0

    .line 13
    :cond_4
    const-class v6, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$Main;

    goto :goto_0

    .line 14
    :cond_5
    sget-object v6, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;->ACTIVITY_CLASSES:Landroid/util/SparseArray;

    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->getLpid()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    :goto_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    aput-object v6, v7, v11

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity;

    .line 16
    const-class v5, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    .line 17
    const-class v6, Landroid/app/Activity;

    const-string v7, "mWindowManager"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 19
    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-interface {v5, v0}, Lcom/alibaba/ariver/app/api/ui/RVViewFactory;->preload(Landroid/content/Context;)V

    .line 21
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "preCreateActivity instance: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cost "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string/jumbo v2, "preCreate Activity exception!"

    .line 22
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
