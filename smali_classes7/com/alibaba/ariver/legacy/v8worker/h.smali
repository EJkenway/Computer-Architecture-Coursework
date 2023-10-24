.class public Lcom/alibaba/ariver/legacy/v8worker/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/legacy/v8worker/h$a;
    }
.end annotation


# instance fields
.field public a:Lcom/alibaba/ariver/legacy/v8worker/j;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/j;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/h;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/h;->d:[Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/h;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    .line 5
    const-class v0, Lcom/alibaba/ariver/legacy/v8worker/h;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/legacy/v8worker/h;->a(Lcom/alibaba/ariver/legacy/v8worker/j;Landroid/os/Bundle;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/alibaba/ariver/legacy/v8worker/j;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    const-class v0, Lcom/alibaba/ariver/v8worker/V8Proxy;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/v8worker/V8Proxy;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/v8worker/V8Proxy;->getV8PluginNameList(Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/h;->d:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcom/alibaba/ariver/legacy/v8worker/h;->a(Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/h;->d:[Ljava/lang/String;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/h;->d:[Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 8
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/h;->c:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 7

    const-string v0, "V8Worker"

    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v3, "v8WorkerPlugins"

    .line 10
    invoke-static {p1, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "init plugins from startup params: "

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ","

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 14
    array-length v3, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, p1, v5

    .line 15
    invoke-static {v2, v6}, Lcom/alibaba/ariver/legacy/v8worker/i;->a(Ljava/util/Set;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/legacy/v8worker/i;->a()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    move-result-object p1

    const-string/jumbo v3, "ta_v8WorkerPluginConfig"

    const-string v5, ""

    .line 17
    invoke-interface {p1, v3, v5}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 19
    invoke-static {p1, p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alibaba/ariver/legacy/v8worker/i;->a(Ljava/util/Set;Lcom/alibaba/fastjson/JSONArray;)V

    const-string p0, "default"

    .line 20
    invoke-static {p1, p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alibaba/ariver/legacy/v8worker/i;->a(Ljava/util/Set;Lcom/alibaba/fastjson/JSONArray;)V

    .line 21
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    new-array p0, v4, [Ljava/lang/String;

    .line 22
    invoke-interface {v2, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "getConfig exception"

    .line 23
    invoke-static {v0, p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 24
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    const-class v0, Lcom/alibaba/ariver/legacy/v8worker/h$a;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/legacy/v8worker/h$a;

    .line 26
    iget-object v1, v0, Lcom/alibaba/ariver/legacy/v8worker/h$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/h;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    const/4 v2, 0x4

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageId()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/ariver/legacy/v8worker/j;->a(II)V

    const-string p1, "created"

    .line 28
    iput-object p1, v0, Lcom/alibaba/ariver/legacy/v8worker/h$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/h;->d:[Ljava/lang/String;

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

.method public final b()V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/ariver/legacy/v8worker/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/h;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {v1}, Lcom/alibaba/ariver/legacy/v8worker/j;->e()Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/h;->d:[Ljava/lang/String;

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

.method public final b(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    const-class v0, Lcom/alibaba/ariver/legacy/v8worker/h$a;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/legacy/v8worker/h$a;

    .line 6
    iget-object v1, v0, Lcom/alibaba/ariver/legacy/v8worker/h$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v2, "resumed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageId()I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/h;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    const/4 v3, 0x5

    invoke-virtual {v1, v3, p1}, Lcom/alibaba/ariver/legacy/v8worker/j;->a(II)V

    .line 9
    iput-object v2, v0, Lcom/alibaba/ariver/legacy/v8worker/h$a;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/h;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/h;->b:Z

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/h;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {v1}, Lcom/alibaba/ariver/legacy/v8worker/j;->e()Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/h;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8;->dispatchPluginEvent(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alibaba/ariver/legacy/v8worker/h$a;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/legacy/v8worker/h$a;

    .line 3
    iget-object v1, v0, Lcom/alibaba/ariver/legacy/v8worker/h$a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/h;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    const/4 v3, 0x6

    invoke-virtual {v1, v3, p1}, Lcom/alibaba/ariver/legacy/v8worker/j;->a(II)V

    .line 6
    iput-object v2, v0, Lcom/alibaba/ariver/legacy/v8worker/h$a;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/h;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/h;->b:Z

    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/h;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {v1}, Lcom/alibaba/ariver/legacy/v8worker/j;->e()Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/h;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/alipay/mobile/jsengine/v8/V8;->dispatchPluginEvent(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alibaba/ariver/legacy/v8worker/h$a;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/legacy/v8worker/h$a;

    .line 3
    iget-object v1, v0, Lcom/alibaba/ariver/legacy/v8worker/h$a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/h;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, p1}, Lcom/alibaba/ariver/legacy/v8worker/j;->a(II)V

    .line 6
    iput-object v2, v0, Lcom/alibaba/ariver/legacy/v8worker/h$a;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/h;->b:Z

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/h;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {v1}, Lcom/alibaba/ariver/legacy/v8worker/j;->e()Lcom/alipay/mobile/jsengine/v8/V8;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/h;->a:Lcom/alibaba/ariver/legacy/v8worker/j;

    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/alipay/mobile/jsengine/v8/V8;->dispatchPluginEvent(ILjava/lang/String;I)V

    return-void
.end method
