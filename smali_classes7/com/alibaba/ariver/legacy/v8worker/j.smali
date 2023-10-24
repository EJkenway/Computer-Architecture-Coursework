.class public final Lcom/alibaba/ariver/legacy/v8worker/j;
.super Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;
.source "SourceFile"


# static fields
.field private static b:I = 0x1


# instance fields
.field private A:Z

.field private B:Lcom/alibaba/ariver/legacy/v8worker/h;

.field private C:Lcom/alibaba/ariver/app/api/App;

.field public a:Lcom/alibaba/ariver/legacy/v8worker/e;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/Handler;

.field private k:Lcom/alibaba/ariver/legacy/v8worker/g;

.field private l:Lcom/alibaba/ariver/legacy/v8worker/b;

.field private m:Lcom/alibaba/ariver/legacy/v8worker/k;

.field private n:Lcom/alipay/mobile/jsengine/v8/V8;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/jsengine/v8/V8Context;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/alipay/mobile/jsengine/v8/V8Context;

.field private r:Lcom/alipay/mobile/jsengine/v8/V8Object;

.field private s:Lcom/alipay/mobile/jsengine/v8/V8Function;

.field private t:Lcom/alipay/mobile/jsengine/v8/V8Object;

.field private u:Lcom/alipay/mobile/jsengine/v8/V8Function;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/legacy/v8worker/j;)Lcom/alipay/mobile/jsengine/v8/V8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    return-object p0
.end method

.method public static synthetic a(Lcom/alibaba/ariver/legacy/v8worker/j;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/legacy/v8worker/j;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 4

    .line 56
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 58
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    .line 59
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-static {v1, p1}, Lcom/alibaba/ariver/legacy/v8worker/i;->a(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Value;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 60
    :try_start_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "serialize error!"

    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_0
    move-object v1, v0

    if-nez v0, :cond_2

    .line 61
    :try_start_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/ariver/legacy/v8worker/j;->a(Ljava/lang/Object;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    return-void

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 64
    :goto_1
    :try_start_4
    const-class p2, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->C:Lcom/alibaba/ariver/app/api/App;

    .line 65
    invoke-virtual {p2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;

    .line 67
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;->onSendMessageException(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    :cond_3
    return-void

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    :cond_4
    throw p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->j:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->j:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/j$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/ariver/legacy/v8worker/j$10;-><init>(Lcom/alibaba/ariver/legacy/v8worker/j;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->v:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/alibaba/ariver/legacy/v8worker/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/Object;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->j:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/legacy/v8worker/j;->a(Ljava/lang/Object;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->j:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/j$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/ariver/legacy/v8worker/j$8;-><init>(Lcom/alibaba/ariver/legacy/v8worker/j;Ljava/lang/Object;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(Lcom/alibaba/ariver/legacy/v8worker/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/alibaba/ariver/legacy/v8worker/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->l:Lcom/alibaba/ariver/legacy/v8worker/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/legacy/v8worker/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    const-class v0, Lcom/alibaba/ariver/v8worker/extension/V8ImportScriptErrorPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->C:Lcom/alibaba/ariver/app/api/App;

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/v8worker/extension/V8ImportScriptErrorPoint;

    .line 7
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/v8worker/extension/V8ImportScriptErrorPoint;->onLoadScriptError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/alibaba/ariver/legacy/v8worker/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->A:Z

    return p0
.end method

.method public static synthetic f(Lcom/alibaba/ariver/legacy/v8worker/j;)Lcom/alibaba/ariver/legacy/v8worker/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->k:Lcom/alibaba/ariver/legacy/v8worker/g;

    return-object p0
.end method

.method public static synthetic g(Lcom/alibaba/ariver/legacy/v8worker/j;)Lcom/alibaba/ariver/legacy/v8worker/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->B:Lcom/alibaba/ariver/legacy/v8worker/h;

    return-object p0
.end method

.method public static synthetic h(Lcom/alibaba/ariver/legacy/v8worker/j;)Lcom/alibaba/ariver/legacy/v8worker/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->m:Lcom/alibaba/ariver/legacy/v8worker/k;

    return-object p0
.end method

.method public static synthetic i(Lcom/alibaba/ariver/legacy/v8worker/j;)Lcom/alipay/mobile/jsengine/v8/V8Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->s:Lcom/alipay/mobile/jsengine/v8/V8Function;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setUseSandboxContext: true"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->f:Z

    return-void
.end method

.method public static synthetic j(Lcom/alibaba/ariver/legacy/v8worker/j;)Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->r:Lcom/alipay/mobile/jsengine/v8/V8Object;

    return-object p0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k(Lcom/alibaba/ariver/legacy/v8worker/j;)Lcom/alipay/mobile/jsengine/v8/V8Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->u:Lcom/alipay/mobile/jsengine/v8/V8Function;

    return-object p0
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{userAgent:\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lcom/alibaba/ariver/legacy/v8worker/j;)Lcom/alipay/mobile/jsengine/v8/V8Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->t:Lcom/alipay/mobile/jsengine/v8/V8Object;

    return-object p0
.end method

.method private l()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineUtils;->getClientExtendConfig()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "v8 extend config: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CLIENT_EXTEND_CONFIG"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/ariver/legacy/v8worker/j;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic m(Lcom/alibaba/ariver/legacy/v8worker/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->o:Ljava/util/List;

    return-object p0
.end method

.method private m()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic n(Lcom/alibaba/ariver/legacy/v8worker/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->j:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/j$4;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/legacy/v8worker/j$4;-><init>(Lcom/alibaba/ariver/legacy/v8worker/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic o(Lcom/alibaba/ariver/legacy/v8worker/j;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->i:Landroid/os/HandlerThread;

    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->B:Lcom/alibaba/ariver/legacy/v8worker/h;

    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->j:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/j$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/ariver/legacy/v8worker/j$1;-><init>(Lcom/alibaba/ariver/legacy/v8worker/j;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->B:Lcom/alibaba/ariver/legacy/v8worker/h;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/legacy/v8worker/h;->a(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 5

    const-string v0, "prevented"

    .line 29
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 30
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance v1, Lcom/alipay/mobile/jsengine/v8/V8Array;

    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-direct {v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8Array;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 32
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    const/4 p1, 0x0

    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->s:Lcom/alipay/mobile/jsengine/v8/V8Function;

    iget-object v3, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->r:Lcom/alipay/mobile/jsengine/v8/V8Object;

    invoke-virtual {v2, v3, v1}, Lcom/alipay/mobile/jsengine/v8/V8Function;->call(Lcom/alipay/mobile/jsengine/v8/V8Object;Lcom/alipay/mobile/jsengine/v8/V8Array;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 35
    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 36
    :goto_0
    :try_start_1
    instance-of v4, v2, Lcom/alipay/mobile/jsengine/v8/Releasable;

    if-eqz v4, :cond_3

    .line 37
    check-cast v2, Lcom/alipay/mobile/jsengine/v8/Releasable;

    invoke-interface {v2}, Lcom/alipay/mobile/jsengine/v8/Releasable;->release()V

    .line 38
    :cond_3
    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/jsengine/v8/V8;->pumpMessageLoop(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    if-eqz p2, :cond_4

    .line 40
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :catchall_0
    move-exception v2

    move p1, v3

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 43
    :goto_1
    :try_start_2
    const-class v3, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->C:Lcom/alibaba/ariver/app/api/App;

    .line 44
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;

    .line 46
    invoke-interface {v3, v2}, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;->onSendMessageException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    if-eqz p2, :cond_4

    .line 48
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {p2, v1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_4
    return-void

    :catchall_2
    move-exception v2

    .line 51
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    if-eqz p2, :cond_5

    .line 52
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {p2, v1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    .line 55
    :cond_5
    throw v2
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 4

    .line 73
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->q:Lcom/alipay/mobile/jsengine/v8/V8Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->e:Z

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "doExecuteScript main js, handle debug scene!"

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 76
    instance-of v2, p1, [B

    if-eqz v2, :cond_1

    .line 77
    new-instance v0, Ljava/lang/String;

    move-object v2, p1

    check-cast v2, [B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 78
    :cond_1
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 79
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    const-string v2, "/*BUGME_START*/"

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "/*BUGME_END*/"

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v2, :cond_3

    if-ltz v3, :cond_3

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v3, v3, 0xd

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->q:Lcom/alipay/mobile/jsengine/v8/V8Context;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    const-string v0, "/"

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "/index.worker.js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 87
    :goto_1
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    .line 88
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->q:Lcom/alipay/mobile/jsengine/v8/V8Context;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->executeVoidScriptInContext(Lcom/alipay/mobile/jsengine/v8/V8Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 90
    :cond_6
    instance-of v2, p1, [B

    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    .line 91
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->q:Lcom/alipay/mobile/jsengine/v8/V8Context;

    check-cast p1, [B

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->executeVoidScriptInContext(Lcom/alipay/mobile/jsengine/v8/V8Context;[BLjava/lang/String;I)V

    goto :goto_2

    .line 92
    :cond_7
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    check-cast p1, [B

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/jsengine/v8/V8;->executeVoidScript([BLjava/lang/String;I)V

    .line 93
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->pumpMessageLoop(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 94
    const-class p2, Lcom/alibaba/ariver/v8worker/extension/V8JSErrorPoint;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    iget-object p3, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->C:Lcom/alibaba/ariver/app/api/App;

    .line 95
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/v8worker/extension/V8JSErrorPoint;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/v8worker/extension/V8JSErrorPoint;->onException(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->j:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Prepare JSContext but already loaded !!! "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Prepare JSContext for plugin: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->q:Lcom/alipay/mobile/jsengine/v8/V8Context;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Context;->exit()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object.assign({}, AFAppX.getPluginContext({pluginId: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'}),{console,performance,setTimeout,setInterval,clearTimeout,clearInterval,navigator})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->executeObjectScript(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/alipay/mobile/jsengine/v8/V8Context;

    iget-object v2, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    const-string v3, "Plugin: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/alipay/mobile/jsengine/v8/V8Context;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8Context;->enter()V

    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "https://appx/security-patch.min.js"

    .line 16
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->d(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    const-string v2, "onlineHost"

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "__plugins__/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/index.worker.js"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->d(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/alipay/mobile/jsengine/v8/V8Context;->exit()V

    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->q:Lcom/alipay/mobile/jsengine/v8/V8Context;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Context;->enter()V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->j:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/j$7;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/legacy/v8worker/j$7;-><init>(Lcom/alibaba/ariver/legacy/v8worker/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 25
    const-class v0, Lcom/alibaba/ariver/v8worker/extension/V8JSErrorPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->C:Lcom/alibaba/ariver/app/api/App;

    .line 26
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/v8worker/extension/V8JSErrorPoint;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/v8worker/extension/V8JSErrorPoint;->onException(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/legacy/v8worker/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->w:Z

    return v0
.end method

.method public final b()Lcom/alibaba/ariver/legacy/v8worker/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->a:Lcom/alibaba/ariver/legacy/v8worker/e;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->l:Lcom/alibaba/ariver/legacy/v8worker/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/legacy/v8worker/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->B:Lcom/alibaba/ariver/legacy/v8worker/h;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/legacy/v8worker/h;->b(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doInjectStartupParamsAndPushWorker"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->C:Lcom/alibaba/ariver/app/api/App;

    const-class v1, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/model/AppConfigModel;->getUseDynamicPlugins()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->i()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->C:Lcom/alibaba/ariver/app/api/App;

    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->a(Ljava/util/List;)V

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    const-string v4, "debug"

    const-string v5, "framework"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    const-class v0, Lcom/alibaba/ariver/engine/api/extensions/WorkerStartParamInjectPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v4, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->C:Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v0, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/extensions/WorkerStartParamInjectPoint;

    if-eqz v0, :cond_4

    .line 13
    iget-object v4, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    invoke-interface {v0, v4}, Lcom/alibaba/ariver/engine/api/extensions/WorkerStartParamInjectPoint;->injectStartParam(Landroid/os/Bundle;)V

    .line 14
    :cond_4
    iget-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->y:Z

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    iget-object v4, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/jsengine/v8/V8;->enableDebugAgent(Ljava/lang/String;)Z

    .line 16
    :cond_5
    new-instance v0, Lcom/alibaba/ariver/legacy/v8worker/h;

    iget-object v4, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->C:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Lcom/alibaba/ariver/legacy/v8worker/h;-><init>(Lcom/alibaba/ariver/legacy/v8worker/j;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->B:Lcom/alibaba/ariver/legacy/v8worker/h;

    .line 17
    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/h;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v4, "V8_LoadV8Plugins"

    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->B:Lcom/alibaba/ariver/legacy/v8worker/h;

    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/h;->b()V

    .line 20
    :cond_6
    iget-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->x:Z

    iget-object v4, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    const-string/jumbo v5, "v8MC"

    invoke-static {v4, v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->x:Z

    .line 21
    iget-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->f:Z

    const-string v4, ");"

    const/4 v5, 0x0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Object.assign(__appxStartupParams, "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->getLogTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0, v1, v5}, Lcom/alibaba/ariver/legacy/v8worker/j;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 25
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 26
    :cond_8
    :goto_1
    iget-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->w:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->w:Z

    .line 28
    invoke-direct {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->l()V

    const-string v0, "https://appx/af-appx.worker.min.js"

    .line 29
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->d(Ljava/lang/String;)V

    .line 30
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "var navigator="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; Object.assign(__appxStartupParams, "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->getLogTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v0, v1, v5}, Lcom/alibaba/ariver/legacy/v8worker/j;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->v:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    .line 34
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->v:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->a(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 36
    :cond_a
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Prepare JSContext for App: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    const-string v1, "Object.assign({}, AFAppX.getAppContext(),{console,performance,setTimeout,setInterval,clearTimeout,clearInterval,navigator})"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/jsengine/v8/V8;->executeObjectScript(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/alipay/mobile/jsengine/v8/V8Context;

    iget-object v4, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    const-string v5, "App Context"

    invoke-direct {v1, v4, v0, v5}, Lcom/alipay/mobile/jsengine/v8/V8Context;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->q:Lcom/alipay/mobile/jsengine/v8/V8Context;

    .line 39
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    .line 40
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->q:Lcom/alipay/mobile/jsengine/v8/V8Context;

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Context;->enter()V

    .line 41
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->q:Lcom/alipay/mobile/jsengine/v8/V8Context;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->q:Lcom/alipay/mobile/jsengine/v8/V8Context;

    const-string v1, "importScripts"

    iget-object v4, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->u:Lcom/alipay/mobile/jsengine/v8/V8Function;

    invoke-virtual {v0, v1, v4}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 43
    const-class v1, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    iget-object v4, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->C:Lcom/alibaba/ariver/app/api/App;

    .line 44
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;

    .line 46
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/v8worker/extension/V8SendMessageErrorPoint;->onSendMessageException(Ljava/lang/Throwable;)V

    :goto_3
    const-string v0, "https://appx/security-patch.min.js"

    .line 47
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->d(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->d(Ljava/lang/String;)V

    .line 49
    :goto_4
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "doInjectStartupParamsAndPushWorker cost = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->setWorkerReady()V

    .line 51
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->B:Lcom/alibaba/ariver/legacy/v8worker/h;

    invoke-virtual {v0}, Lcom/alibaba/ariver/legacy/v8worker/h;->c()V

    .line 52
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->getInstance()Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    new-instance v2, Lcom/alibaba/ariver/legacy/v8worker/a;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/legacy/v8worker/a;-><init>(Lcom/alibaba/ariver/legacy/v8worker/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/bigdata/BigDataChannelManager;->registerReceiveDataCallback(Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/bigdata/IBigDataChannelCallback;)V

    .line 53
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/j$6;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/legacy/v8worker/j$6;-><init>(Lcom/alibaba/ariver/legacy/v8worker/j;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public final c(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->B:Lcom/alibaba/ariver/legacy/v8worker/h;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/legacy/v8worker/h;->c(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/legacy/v8worker/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->B:Lcom/alibaba/ariver/legacy/v8worker/h;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/legacy/v8worker/h;->d(Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->destroy()V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->n()V

    return-void
.end method

.method public final e()Lcom/alipay/mobile/jsengine/v8/V8;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->n:Lcom/alipay/mobile/jsengine/v8/V8;

    return-object v0
.end method

.method public final f()Landroid/os/Handler;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->j:Landroid/os/Handler;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->j:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/j$2;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/legacy/v8worker/j$2;-><init>(Lcom/alibaba/ariver/legacy/v8worker/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->j:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/j$3;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/legacy/v8worker/j$3;-><init>(Lcom/alibaba/ariver/legacy/v8worker/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final loadPlugin(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->loadPlugin(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/legacy/v8worker/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onAlipayJSBridgeReady()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAlipayJSBridgeReady"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->g:Z

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->C:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->setStartupParams(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->tryToInjectStartupParamsAndPushWorker()V

    return-void
.end method

.method public final postMessage(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/legacy/v8worker/j;->b(Ljava/lang/Object;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method

.method public final sendJsonToWorker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->j:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/legacy/v8worker/j;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->j:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/j$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/ariver/legacy/v8worker/j$9;-><init>(Lcom/alibaba/ariver/legacy/v8worker/j;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/alibaba/ariver/legacy/v8worker/j;->b(Ljava/lang/Object;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method

.method public final tryToInjectStartupParamsAndPushWorker()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryToInjectStartupParamsAndPushWorker, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mStartupParams != null? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mAlipayJSBridgeReady? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mWorkerId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mStartupParams:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->mWorkerId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    iput-boolean v3, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->h:Z

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->j:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/legacy/v8worker/j;->c()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/legacy/v8worker/j;->j:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/ariver/legacy/v8worker/j$5;

    invoke-direct {v1, p0}, Lcom/alibaba/ariver/legacy/v8worker/j$5;-><init>(Lcom/alibaba/ariver/legacy/v8worker/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
