.class public final Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;


# instance fields
.field private d:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":CubeJsCallInstance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->b:Ljava/util/Set;

    .line 3
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "nebulax_cube_blockApi"

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;
    .locals 4

    .line 53
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/engine/cube/utils/CubeUtils;->getTargetEngine(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getTargetEngine appInstanceId \t "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " pageInstanceId is t "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " engineProxy is \t "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 57
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getTopRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p0

    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a()Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->c:Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->c:Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->c:Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/engine/cube/utils/CubeUtils;->getTargetEngine(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getTargetEngine appInstanceId \t "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " engineProxy is \t "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;)V
    .locals 10

    if-eqz p3, :cond_9

    .line 4
    invoke-interface {p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-interface {p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getCallbackId()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v3, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    invoke-direct {v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->b(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    sget-object p2, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "async call jsApi engineProxy is null \u3002appInstanceId="

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v6

    if-nez v6, :cond_2

    .line 11
    sget-object p2, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "async call jsApi engineBridge is null \u3002appInstanceId="

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    const-class v1, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    const-class v1, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/alibaba/ariver/app/api/App;

    .line 15
    invoke-interface {v9}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->b:Ljava/util/Set;

    invoke-interface {p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    new-instance v0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$1;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$1;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/alibaba/ariver/app/api/App;->addPageReadyListener(Lcom/alibaba/ariver/app/api/App$PageReadyListener;)V

    return-void

    .line 17
    :cond_4
    invoke-interface {v9}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    .line 18
    invoke-interface {p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v2

    invoke-interface {p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v2

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 19
    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/cube/bridge/a;

    invoke-interface {p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsApiCallback()Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiCallback;

    move-result-object p3

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/cube/bridge/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiCallback;)V

    invoke-interface {v6, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z

    return-void

    .line 21
    :cond_6
    :goto_1
    sget-object p2, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "async call jsApi engineNode is null \u3002appInstanceId="

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_7
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    if-nez v0, :cond_8

    .line 23
    sget-object p3, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "async call jsApi nxview is null ,exit\u3002appInstanceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", pageInstanceId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_8
    invoke-interface {p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v1

    invoke-interface {p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->render(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v1

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 25
    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object v1

    .line 26
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getEngine()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v0

    .line 27
    new-instance v2, Lcom/alipay/mobile/nebulax/engine/cube/bridge/a;

    invoke-interface {p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsApiCallback()Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiCallback;

    move-result-object p3

    invoke-direct {v2, v3, p1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/cube/bridge/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiCallback;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z

    return-void

    .line 28
    :cond_9
    :goto_2
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->a:Ljava/lang/String;

    const-string p2, "jsApiContext  is null"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 29
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "H5_SWSYNCAPILIST"

    const-string v2, "[]"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->d:Lcom/alibaba/fastjson/JSONArray;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->d:Lcom/alibaba/fastjson/JSONArray;

    const-string v1, "getSystemInfo"

    .line 34
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->d:Lcom/alibaba/fastjson/JSONArray;

    const-string/jumbo v1, "setAPDataStorage"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->d:Lcom/alibaba/fastjson/JSONArray;

    const-string v1, "getAPDataStorage"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->d:Lcom/alibaba/fastjson/JSONArray;

    const-string/jumbo v1, "removeAPDataStorage"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->d:Lcom/alibaba/fastjson/JSONArray;

    const-string v1, "clearAPDataStorage"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->d:Lcom/alibaba/fastjson/JSONArray;

    const-string/jumbo v1, "setTinyLocalStorage"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->d:Lcom/alibaba/fastjson/JSONArray;

    const-string v1, "getTinyLocalStorage"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->d:Lcom/alibaba/fastjson/JSONArray;

    const-string/jumbo v1, "removeTinyLocalStorage"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->d:Lcom/alibaba/fastjson/JSONArray;

    const-string v1, "clearTinyLocalStorage"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->d:Lcom/alibaba/fastjson/JSONArray;

    const-string v1, "getTinyLocalStorageInfo"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->d:Lcom/alibaba/fastjson/JSONArray;

    const-string v1, "getStartupParams"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->d:Lcom/alibaba/fastjson/JSONArray;

    const-string v1, "internalAPI"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->d:Lcom/alibaba/fastjson/JSONArray;

    const-string v1, "measureText"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->d:Lcom/alibaba/fastjson/JSONArray;

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 49
    sget-object v2, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sync  H5_SWSYNCAPILIST"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 51
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/PatternUtils;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method
