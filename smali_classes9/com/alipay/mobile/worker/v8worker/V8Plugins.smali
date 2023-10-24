.class public Lcom/alipay/mobile/worker/v8worker/V8Plugins;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/worker/v8worker/V8Worker;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->d:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->e:I

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    .line 6
    const-class v0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a(Lcom/alipay/mobile/worker/v8worker/V8Worker;Landroid/os/Bundle;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/alipay/mobile/worker/v8worker/V8Worker;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "V8Worker"

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/worker/H5Worker;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "sessionId"

    const/4 v2, 0x0

    .line 14
    invoke-static {p2, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->b()Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v2

    const/4 v4, -0x2

    invoke-virtual {v2, v4, v1, v3}, Lcom/alipay/mobile/jsengine/v8/V8;->dispatchPluginEvent(ILjava/lang/String;I)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set SessionId : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No SessionId for appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->c:Ljava/lang/String;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeLibraryDir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a(Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->d:[Ljava/lang/String;

    if-nez p1, :cond_2

    return-void

    .line 22
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->d:[Ljava/lang/String;

    array-length p1, p1

    if-ge v3, p1, :cond_3

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " Loading V8 Plugin: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->d:[Ljava/lang/String;

    aget-object p2, p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->d:[Ljava/lang/String;

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "Runtime loadLibrary exception"

    .line 25
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    const-string p2, "failed to setup V8Plugins"

    .line 26
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 7

    const-string v0, "V8Worker"

    const/4 v1, 0x0

    .line 27
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v3, "v8WorkerPlugins"

    .line 28
    invoke-static {p2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init plugins from startup params: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ","

    .line 31
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 32
    array-length v3, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, p2, v5

    .line 33
    invoke-static {v2, v6}, Lcom/alipay/mobile/worker/v8worker/Helpers;->addStringToSet(Ljava/util/Set;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getConfigService()Lcom/alipay/mobile/base/config/ConfigService;

    move-result-object p2

    const-string/jumbo v3, "ta_v8WorkerPluginConfig"

    .line 35
    invoke-virtual {p2, v3}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 37
    invoke-static {p2, p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/worker/v8worker/Helpers;->mergeJSONArrayToSet(Ljava/util/Set;Lcom/alibaba/fastjson/JSONArray;)V

    const-string p1, "default"

    .line 38
    invoke-static {p2, p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/worker/v8worker/Helpers;->mergeJSONArrayToSet(Ljava/util/Set;Lcom/alibaba/fastjson/JSONArray;)V

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v4, [Ljava/lang/String;

    .line 40
    invoke-interface {v2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "initV8PluginList exception"

    .line 41
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 2

    const-string v0, "$$Page_Worker$$"

    .line 42
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "$$Page_State$$"

    .line 44
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/h5container/api/H5Page;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->b(Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .line 2
    const-class v0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->c:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->d:[Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    .line 6
    iput-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->d:[Ljava/lang/String;

    :cond_1
    const-string v2, "V8Worker"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Loading V8 Plugin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v2}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->b()Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v4}, Lcom/alipay/mobile/worker/H5Worker;->getAppId()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->e:I

    invoke-virtual {v2, v3, p1, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8;->loadNativePlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

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

    .line 10
    invoke-static {v2, v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->b()Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->d:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8;->loadNativePlugins(Ljava/lang/String;[Ljava/lang/String;)V

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

.method public b(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 4

    .line 4
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageId()I

    move-result v0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->e:I

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "$$Page_State$$"

    .line 7
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    const-string v3, "$$Page_Worker$$"

    invoke-interface {p1, v3, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(II)V

    const-string v0, "created"

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/h5container/api/H5Page;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->b:Z

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->b()Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v2}, Lcom/alipay/mobile/worker/H5Worker;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8;->dispatchPluginEvent(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public c(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageId()I

    move-result v0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->e:I

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "$$Page_State$$"

    .line 4
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    check-cast v2, Ljava/lang/String;

    const-string v3, "resumed"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v0}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(II)V

    .line 7
    invoke-interface {p1, v1, v3}, Lcom/alipay/mobile/h5container/api/H5Page;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->b:Z

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->b()Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v3}, Lcom/alipay/mobile/worker/H5Worker;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/alipay/mobile/jsengine/v8/V8;->dispatchPluginEvent(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public d(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "$$Page_State$$"

    .line 2
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    check-cast v1, Ljava/lang/String;

    const-string v2, "paused"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageId()I

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(II)V

    .line 6
    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->b:Z

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->b()Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    invoke-virtual {v3}, Lcom/alipay/mobile/worker/H5Worker;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/alipay/mobile/jsengine/v8/V8;->dispatchPluginEvent(ILjava/lang/String;I)V

    return-void
.end method

.method public e(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "$$Page_State$$"

    .line 2
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    check-cast v1, Ljava/lang/String;

    const-string v2, "closed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageId()I

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/worker/v8worker/V8Plugins;->a:Lcom/alipay/mobile/worker/v8worker/V8Worker;

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v1}, Lcom/alipay/mobile/worker/v8worker/V8Worker;->a(II)V

    .line 6
    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
