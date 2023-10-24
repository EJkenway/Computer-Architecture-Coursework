.class public Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "HostEngine"

.field private static mInstance:Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mIsInit:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mIsInit:Z

    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mInstance:Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mInstance:Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    invoke-direct {v1}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;-><init>()V

    sput-object v1, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mInstance:Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mInstance:Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    return-object v0
.end method


# virtual methods
.method public checkAndLoadPlugin(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[checkAndLoadPlugin], pluginId="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HostEngine"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->checkAndLoadPlugin(I)Z

    move-result p1

    return p1
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public handleSyncRequestHandleByHost(ILjava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[handleSyncRequestHandleByHost], functionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,inParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,outParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HostEngine"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v2, "KEY_RET_PARAM1"

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_8

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    const-string v0, "KEY_PARAM1"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    const/4 p2, 0x0

    .line 5
    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->f:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    .line 6
    iget v3, v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->value:I

    if-ne p1, v3, :cond_3

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_3
    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->g:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    .line 8
    iget v3, v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->value:I

    if-ne p1, v3, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->h:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    .line 10
    iget v3, v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->value:I

    if-ne p1, v3, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->i:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    .line 12
    iget v3, v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->value:I

    if-ne p1, v3, :cond_6

    goto :goto_0

    .line 13
    :cond_6
    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->j:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    .line 14
    iget v3, v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->value:I

    if-ne p1, v3, :cond_7

    goto :goto_0

    .line 15
    :cond_7
    :goto_1
    invoke-static {p2}, Lcom/tencent/liteav/txcplayer/common/c;->a(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Z

    move-result v0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[CHECK_FEATURE_AUTH], feature="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,functionType="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ,result="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    return-void

    .line 18
    :cond_9
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->getInstance()Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->getVodLicenseFeature()I

    move-result p1

    if-eqz p3, :cond_a

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "HostEngine"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[init], appContext="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,mIsInit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mIsInit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mIsInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mAppContext:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->onCreate()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->mIsInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "HostEngine"

    const-string v1, "[onCreate]"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->loadPlugin()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "HostEngine"

    const-string v1, "[onDestroy]"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->unLoadPlugin()V

    return-void
.end method

.method public sendAsyncRequestToPlugin(IILjava/util/Map;Lcom/tencent/liteav/txcplayer/ext/host/PluginCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/liteav/txcplayer/ext/host/PluginCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->getPluginInstance(I)Lcom/tencent/liteav/txcplayer/ext/host/IPluginBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/txcplayer/ext/host/IPluginBase;->handleAsyncRequest(IILjava/util/Map;Lcom/tencent/liteav/txcplayer/ext/host/PluginCallback;)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[sendAsyncRequestToPlugin], destPluginId="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not loaded"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HostEngine"

    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendSyncRequestHandleByHost(ILjava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->handleSyncRequestHandleByHost(ILjava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->getPluginInstance(I)Lcom/tencent/liteav/txcplayer/ext/host/IPluginBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/txcplayer/ext/host/IPluginBase;->handleSyncRequest(IILjava/util/Map;Ljava/util/Map;)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[sendSyncRequestToPlugin], destPluginId="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not loaded"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HostEngine"

    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
