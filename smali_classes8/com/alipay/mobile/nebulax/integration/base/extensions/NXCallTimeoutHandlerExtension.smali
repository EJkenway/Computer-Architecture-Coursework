.class public Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/common/bridge/NativeCallTimeoutHandlerPoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension$a;
    }
.end annotation


# instance fields
.field private volatile a:Landroid/os/Handler;

.field private b:Landroid/os/HandlerThread;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->e:Ljava/util/Set;

    return-void
.end method

.method private a()Landroid/os/Handler;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "JS_API_TIMEOUT_MONITOR"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->b:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->a:Landroid/os/Handler;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->f:I

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v0, "AriverInt:NXCallTimeoutHandlerExtension"

    const-string v1, "[initConfig] already init."

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "h5_jsapiTimeoutCfg"

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/config/ConfigUtils;->getJSONFromConfig(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "enable"

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->d:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "AriverInt:NXCallTimeoutHandlerExtension"

    const-string v1, "[initConfig] timeout monitor disable."

    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string/jumbo v1, "white"

    .line 9
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->e:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "timeout"

    const/4 v2, -0x1

    .line 13
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public monitorTimeout(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V
    .locals 5

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->b()V

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "AriverInt:NXCallTimeoutHandlerExtension"

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[monitorTimeout] not monitor JS API ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[monitorTimeout] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " monitor JS API ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] start. mTimeout = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->f:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension$a;-><init>(Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->c:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->a()Landroid/os/Handler;

    move-result-object p1

    iget p2, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->f:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const-string v0, "AriverInt:NXCallTimeoutHandlerExtension"

    const-string v1, "[onFinalized] quit handler thread."

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->b()V

    return-void
.end method

.method public removeMonitor(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "AriverInt:NXCallTimeoutHandlerExtension"

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[removeMonitor] not monitor JS API ["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[removeMonitor] "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " remove monitor JS API ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/extensions/NXCallTimeoutHandlerExtension;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
