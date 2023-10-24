.class public final Lcom/alipay/mobile/nebulax/engine/cube/bridge/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKJsApiHandler;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":NXICKJsApiHandler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/c;->b:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/c;->b:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    if-nez v0, :cond_2

    .line 4
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireOrderedExecutor()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/c;->b:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 8
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/c;->b:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final callJsApi(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/cube/bridge/c;->b()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/antcube/AntCube;->wrapAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/cube/bridge/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callJsapi ,app "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " new \t "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    const-string p1, "cube_js_dispatch"

    .line 5
    new-instance v2, Lcom/alipay/mobile/nebulax/engine/cube/bridge/c$1;

    invoke-direct {v2, p0, p3, v1, p2}, Lcom/alipay/mobile/nebulax/engine/cube/bridge/c$1;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/bridge/c;Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->submit(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 7
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "call js api async on cube js thread , action="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  params="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->a()Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;

    move-result-object p1

    invoke-virtual {p1, v1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    sget-object p2, Lcom/alipay/mobile/nebulax/engine/cube/bridge/c;->a:Ljava/lang/String;

    const-string p3, "callJsApi exception on thread"

    invoke-static {p2, p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 10
    sget-object p2, Lcom/alipay/mobile/nebulax/engine/cube/bridge/c;->a:Ljava/lang/String;

    const-string p3, "callJsApi exception"

    invoke-static {p2, p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final callJsApiSync(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;)Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, ",  params="

    const-string v3, "call js api sycn, action="

    .line 1
    :try_start_0
    sget-object v4, Lcom/alipay/mobile/nebulax/engine/cube/bridge/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;

    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->a()Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;

    move-result-object v5

    .line 3
    invoke-interface/range {p3 .. p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->a:Ljava/lang/String;

    const-string v1, "jsApiContext  is null"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 5
    :cond_0
    sget-object v6, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface/range {p3 .. p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->a(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "sync hasPermission "

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    .line 8
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->FORBIDDEN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->get()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    goto/16 :goto_3

    .line 9
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v3, "pageId"

    const-string v8, "appId"

    const-string v9, "cubesynctimeout"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_9

    .line 10
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->b(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "sync call jsApi engineProxy is null \u3002appInstanceId="

    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v1, "sync call jsApi engineBridge is null \u3002appInstanceId="

    .line 13
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 15
    const-class v14, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1, v14}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v14

    if-nez v14, :cond_4

    goto/16 :goto_2

    .line 16
    :cond_4
    const-class v14, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1, v14}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v14

    check-cast v14, Lcom/alibaba/ariver/app/api/App;

    .line 17
    invoke-interface {v14}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v15

    if-nez v15, :cond_5

    sget-object v15, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->b:Ljava/util/Set;

    invoke-interface/range {p3 .. p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 18
    new-instance v10, Landroid/os/ConditionVariable;

    invoke-direct {v10}, Landroid/os/ConditionVariable;-><init>()V

    .line 19
    invoke-virtual {v10}, Landroid/os/ConditionVariable;->close()V

    .line 20
    new-instance v11, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$2;

    invoke-direct {v11, v5, v10}, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$2;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;Landroid/os/ConditionVariable;)V

    invoke-interface {v14, v11}, Lcom/alibaba/ariver/app/api/App;->addPageReadyListener(Lcom/alibaba/ariver/app/api/App$PageReadyListener;)V

    .line 21
    invoke-virtual {v10}, Landroid/os/ConditionVariable;->block()V

    .line 22
    :cond_5
    invoke-interface {v14}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v10

    .line 23
    new-instance v11, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    invoke-direct {v11}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 24
    invoke-interface/range {p3 .. p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getCallbackId()Ljava/lang/String;

    move-result-object v14

    .line 25
    invoke-interface/range {p3 .. p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsMethodName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v15

    invoke-interface/range {p3 .. p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v7

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v10

    :goto_1
    invoke-virtual {v7, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 26
    invoke-virtual {v11}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object v1

    .line 27
    new-instance v7, Landroid/os/ConditionVariable;

    invoke-direct {v7}, Landroid/os/ConditionVariable;-><init>()V

    .line 28
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v11, v12, [Lcom/alibaba/fastjson/JSONObject;

    const/4 v12, 0x0

    aput-object v12, v11, v13

    .line 29
    new-instance v12, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$3;

    invoke-direct {v12, v5, v11, v10, v7}, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$3;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;[Lcom/alibaba/fastjson/JSONObject;Ljava/util/concurrent/CountDownLatch;Landroid/os/ConditionVariable;)V

    invoke-interface {v2, v1, v12}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z

    .line 30
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v14, 0x0

    cmp-long v5, v1, v14

    if-lez v5, :cond_7

    .line 31
    invoke-virtual {v7}, Landroid/os/ConditionVariable;->close()V

    const-wide/16 v1, 0x7d0

    .line 32
    invoke-virtual {v7, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    if-nez v1, :cond_7

    .line 33
    invoke-static {v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 34
    invoke-interface/range {p3 .. p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 36
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cube jsapi send back , methodName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", appInstanceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v11, v13

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  keepCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    aget-object v7, v11, v13

    goto/16 :goto_3

    :cond_8
    :goto_2
    const-string v1, "async call jsApi engineNode is null \u3002appInstanceId="

    .line 38
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 39
    :cond_9
    invoke-static/range {p1 .. p2}, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v2

    if-nez v2, :cond_a

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sync call jsApi nxview is null \u3002appInstanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageInstanceId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 41
    :cond_a
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v7

    .line 42
    new-instance v10, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    invoke-direct {v10}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 43
    invoke-interface/range {p3 .. p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getCallbackId()Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-interface/range {p3 .. p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsMethodName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v14

    invoke-interface/range {p3 .. p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v14

    invoke-virtual {v14, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->render(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v14

    invoke-virtual {v14, v7}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 45
    invoke-virtual {v10}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object v7

    .line 46
    new-instance v10, Landroid/os/ConditionVariable;

    invoke-direct {v10}, Landroid/os/ConditionVariable;-><init>()V

    new-array v11, v12, [Lcom/alibaba/fastjson/JSONObject;

    const/4 v12, 0x0

    aput-object v12, v11, v13

    .line 47
    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Render;->getEngine()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v2

    new-instance v12, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$4;

    invoke-direct {v12, v5, v11, v10}, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$4;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;[Lcom/alibaba/fastjson/JSONObject;Landroid/os/ConditionVariable;)V

    invoke-interface {v2, v7, v12}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z

    .line 48
    invoke-virtual {v10}, Landroid/os/ConditionVariable;->close()V

    const-wide/16 v14, 0x7d0

    .line 49
    invoke-virtual {v10, v14, v15}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v2

    if-nez v2, :cond_b

    .line 50
    invoke-static {v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 51
    invoke-interface/range {p3 .. p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v9, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2, v8, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 53
    :cond_b
    aget-object v7, v11, v13

    .line 54
    :goto_3
    invoke-direct {v4, v7}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;-><init>(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    .line 55
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/cube/bridge/c;->a:Ljava/lang/String;

    const-string v2, "callJsApiSync exception"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    new-instance v0, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiResult;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    return-object v0
.end method
