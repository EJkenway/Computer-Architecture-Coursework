.class public final Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/App$PageReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

.field public final synthetic b:Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$1;->g:Lcom/alipay/mobile/nebulax/engine/cube/bridge/b;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$1;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$1;->b:Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$1;->d:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    iput-object p6, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageReady(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$1;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$1;->b:Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;

    invoke-interface {v1}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$1;->b:Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;

    invoke-interface {v1}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$1;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$1;->d:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    new-instance v1, Lcom/alipay/mobile/nebulax/engine/cube/bridge/a;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$1;->b:Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;

    invoke-interface {v2}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsMethodName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$1;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/cube/bridge/b$1;->b:Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;

    invoke-interface {v5}, Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiContext;->getJsApiCallback()Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiCallback;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alipay/mobile/nebulax/engine/cube/bridge/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKJsApiHandler$JsApiCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z

    return-void
.end method
