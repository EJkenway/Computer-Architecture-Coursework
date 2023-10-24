.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field public final synthetic c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

.field public final synthetic d:Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$4;->d:Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$4;->a:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$4;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$4;->c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "AriverInt:JsapiInterceptorProxyImpl"

    const-string/jumbo v1, "out of update time limit, and skip"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$4;->d:Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->access$100(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$4;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$4;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$4;->c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 4
    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->getInnerBridgeResponse()Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    return-void
.end method
