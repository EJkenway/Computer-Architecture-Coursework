.class public Lcom/alibaba/ariver/v8worker/V8NativePlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;
    }
.end annotation


# static fields
.field public static final sEventOnPageClose:I = 0x7

.field public static final sEventOnPageCreate:I = 0x4

.field public static final sEventOnPagePause:I = 0x6

.field public static final sEventOnPageResume:I = 0x5

.field public static final sEventOnSessionClose:I = 0x3

.field public static final sEventOnSessionCreate:I = 0x0

.field public static final sEventOnSessionPause:I = 0x2

.field public static final sEventOnSessionResume:I = 0x1

.field public static final sEventSetSessionId:I = -0x2

.field public static final sEventTerminate:I = -0x1


# instance fields
.field private a:Lcom/alibaba/ariver/v8worker/V8Worker;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->d:[Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 5
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "sessionId"

    .line 9
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "V8Worker"

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Set SessionId : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", JSEngineName: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v4}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSEngineName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSEngineName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x2

    invoke-virtual {v1, v4, v5, v0, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->_dispatchPluginEvent(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No SessionId for appId: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-static {p1, p2}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a(Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 16
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_jsi"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    :try_start_0
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 19
    invoke-static {p2, v4}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/util/Set;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "loadLibrary "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-array p1, v2, [Ljava/lang/String;

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->d:[Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 7

    const-string v0, "V8Worker"

    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v3, "v8WorkerPlugins"

    .line 12
    invoke-static {p1, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "init plugins from startup params: "

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ","

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 16
    array-length v3, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, p1, v5

    .line 17
    invoke-static {v2, v6}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/util/Set;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/v8worker/V8Utils;->a()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    move-result-object p1

    const-string/jumbo v3, "ta_v8WorkerPluginConfig"

    const-string v5, ""

    .line 19
    invoke-interface {p1, v3, v5}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 22
    invoke-static {p1, p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    .line 23
    invoke-static {v2, p0}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/util/Set;Lcom/alibaba/fastjson/JSONArray;)V

    const-string p0, "default"

    .line 24
    invoke-static {p1, p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    .line 25
    invoke-static {v2, p0}, Lcom/alibaba/ariver/v8worker/V8Utils;->a(Ljava/util/Set;Lcom/alibaba/fastjson/JSONArray;)V

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    new-array p0, v4, [Ljava/lang/String;

    .line 27
    invoke-interface {v2, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "getConfig exception"

    .line 28
    invoke-static {v0, p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 29
    const-class v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;

    .line 30
    iget-object v1, v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->b(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_jsi"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-class v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->d:[Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    .line 5
    iput-object v2, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->d:[Ljava/lang/String;

    :cond_0
    const-string v2, "V8Worker"

    const-string v3, " Loading V8 Plugin: "

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSEngineName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->_loadV8Plugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    const-string v2, "V8Worker"

    const-string v3, "failed to get loadNativePlugins"

    .line 9
    invoke-static {v2, v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    const-class v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSEngineName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->d:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/ariver/v8worker/V8Worker;->_loadV8Plugins(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    const-class v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;

    .line 6
    iget-object v1, v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    iput-object v1, v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;->b:Lcom/alibaba/ariver/v8worker/V8Worker;

    const/4 v2, 0x4

    .line 8
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageId()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->dispatchPageEvent(II)V

    const-string p1, "created"

    .line 9
    iput-object p1, v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 5

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->b:Z

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSEngineName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 11
    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/alibaba/ariver/v8worker/V8Worker;->_dispatchPluginEvent(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;

    .line 3
    iget-object v1, v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v2, "resumed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageId()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    const/4 v3, 0x5

    invoke-virtual {v1, v3, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->dispatchPageEvent(II)V

    .line 6
    iput-object v2, v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->b:Z

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSEngineName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 11
    invoke-virtual {v4}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->_dispatchPluginEvent(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;

    .line 3
    iget-object v1, v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "paused"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageId()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    const/4 v3, 0x6

    invoke-virtual {v1, v3, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->dispatchPageEvent(II)V

    .line 6
    iput-object v2, v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->b:Z

    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->getAppxJSEngineName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 10
    invoke-virtual {v4}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/alibaba/ariver/v8worker/V8Worker;->_dispatchPluginEvent(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public final e(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;

    .line 3
    iget-object v1, v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "closed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageId()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8NativePlugin;->a:Lcom/alibaba/ariver/v8worker/V8Worker;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, p1}, Lcom/alibaba/ariver/v8worker/V8Worker;->dispatchPageEvent(II)V

    .line 6
    iput-object v2, v0, Lcom/alibaba/ariver/v8worker/V8NativePlugin$PageStateStore;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method
