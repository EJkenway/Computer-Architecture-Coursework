.class public abstract Lcom/alipay/mobile/nebula/appcenter/apphandler/H5StartAppBaseAdvice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/aspect/Advice;


# static fields
.field private static final TAG:Ljava/lang/String; = "H5StartAppAdvice"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract canHandler(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Z
.end method

.method public onCallAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onCallAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCallBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onExecutionAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onExecutionAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p2, "nebulax"

    const-string/jumbo v0, "yes"

    const-string v1, "H5StartAppAdvice"

    const-string v2, "NB_H5StartAppBaseAdvice_onExecutionAround"

    .line 1
    invoke-static {v2}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string/jumbo v3, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.doStartApp(String, String, Bundle)"

    .line 3
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 4
    invoke-static {v2}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-eqz p3, :cond_14

    .line 5
    :try_start_1
    array-length p1, p3

    const/4 v4, 0x3

    if-lt p1, v4, :cond_14

    const/4 p1, 0x0

    .line 6
    aget-object v5, p3, p1

    instance-of v5, v5, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-eqz v5, :cond_1

    .line 7
    :try_start_2
    aget-object v5, p3, p1

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    const/4 v7, 0x1

    .line 8
    aget-object v8, p3, v7

    instance-of v8, v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 9
    aget-object v6, p3, v7

    check-cast v6, Ljava/lang/String;

    :cond_2
    const/4 v8, 0x2

    .line 10
    aget-object v9, p3, v8

    instance-of v9, v9, Landroid/os/Bundle;

    if-eqz v9, :cond_3

    .line 11
    aget-object v8, p3, v8

    check-cast v8, Landroid/os/Bundle;

    goto :goto_1

    :cond_3
    move-object v8, v3

    .line 12
    :goto_1
    array-length v9, p3

    if-le v9, v4, :cond_4

    aget-object v9, p3, v4

    instance-of v9, v9, Landroid/os/Bundle;

    if-eqz v9, :cond_4

    .line 13
    aget-object p3, p3, v4

    check-cast p3, Landroid/os/Bundle;

    goto :goto_2

    :cond_4
    move-object p3, v3

    :goto_2
    if-nez p3, :cond_5

    .line 14
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 15
    :cond_5
    invoke-static {v8}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandlerUtil;->hasCheckParam(Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p3}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandlerUtil;->hasCheckParam(Landroid/os/Bundle;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_8

    .line 16
    invoke-static {v2}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-object v3

    .line 17
    :cond_8
    :try_start_3
    invoke-virtual {p0, v8, p3, v6}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5StartAppBaseAdvice;->canHandler(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 18
    sget-object v4, Lcom/alipay/mobile/nebulax/resource/api/ResourceConst;->containerAppSet:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 19
    invoke-static {v6}, Lcom/alipay/mobile/nebula/appcenter/util/TinyOfflineVerUtils;->needConvertToDebugVersion(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 20
    invoke-static {v8}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_9
    if-eqz v8, :cond_a

    const-string/jumbo v4, "startAppSessionId"

    .line 21
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 22
    invoke-static {v6, v8}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandlerUtil;->logDecideAppStart(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    :cond_a
    invoke-static {v6, v8}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandlerUtil;->openNebulaXByAppId(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string p1, "disable nebulax, just return advice!"

    .line 24
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    invoke-static {v2}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-object v3

    .line 26
    :cond_b
    :try_start_4
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v6, v8, p3}, Lcom/alipay/mobile/nebula/appcenter/util/TinyOfflineVerUtils;->convertToDebugVersion(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 28
    invoke-static {v8}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object v4

    .line 29
    invoke-static {v8}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractSceneVersion(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    .line 30
    sget-object v10, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->DEBUG:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    if-ne v4, v10, :cond_e

    .line 31
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findAppById(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 32
    instance-of v10, v4, Lcom/alipay/mobile/framework/app/ActivityApplication;

    if-eqz v10, :cond_c

    .line 33
    move-object v10, v4

    check-cast v10, Lcom/alipay/mobile/framework/app/ActivityApplication;

    invoke-virtual {v10}, Lcom/alipay/mobile/framework/app/MicroApplication;->getParams()Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v10}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractSceneVersion(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_5

    :cond_c
    const/4 p1, 0x1

    .line 35
    :cond_d
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "kill app: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " because dev scene!"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 36
    invoke-virtual {v4, v3}, Lcom/alipay/mobile/framework/app/MicroApplication;->destroy(Landroid/os/Bundle;)V

    :cond_e
    const-string p1, "20000067"

    .line 37
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string/jumbo p1, "u"

    .line 38
    invoke-static {v8, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string/jumbo p1, "url"

    .line 40
    invoke-static {v8, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    :cond_f
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 42
    new-instance v9, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeSpaRuntimeChecker;

    invoke-direct {v9}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeSpaRuntimeChecker;-><init>()V

    .line 43
    invoke-virtual {v9, v6, p1}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeSpaRuntimeChecker;->checkCubeSpaRuntimeVersion(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    move-result-object v9

    .line 44
    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 45
    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->getExtendInfo()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "enableCubeSPA"

    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_6

    :cond_10
    move-object p1, v4

    :goto_6
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup;->preLoad(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    goto :goto_7

    .line 49
    :cond_11
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->startAriverApp(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 50
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    invoke-static {v2}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-object p1

    :cond_12
    :goto_7
    :try_start_5
    const-string p1, "go to nebulax with sceneParam isNebulaX=YES"

    .line 52
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object p1, Lcom/alipay/mobile/performance/sensitive/SceneType;->NEBULAX_STARTUP:Lcom/alipay/mobile/performance/sensitive/SceneType;

    invoke-static {p1, v8, v7, v6}, Lcom/alipay/mobile/nebula/performance/ThreadController;->doStartThreadControl(Lcom/alipay/mobile/performance/sensitive/SceneType;Landroid/os/Bundle;ZLjava/lang/String;)Z

    move-result p1

    if-eqz v8, :cond_13

    const-string p2, "nebulaStartflag"

    .line 54
    invoke-virtual {v8, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "is_do_thread_control"

    .line 55
    invoke-virtual {v8, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    :cond_13
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v4

    const/4 v9, 0x0

    move-object v7, v8

    move-object v8, p3

    invoke-interface/range {v4 .. v9}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    .line 57
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    invoke-static {v2}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    :try_start_6
    const-string p2, "handlerApp Exception!"

    .line 59
    invoke-static {v1, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 60
    :cond_14
    invoke-static {v2}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception p1

    invoke-static {v2}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw p1
.end method

.method public onExecutionBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
