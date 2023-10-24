.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->asyncInterceptor(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field public final synthetic c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

.field public final synthetic d:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic e:Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$2;->e:Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$2;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$2;->c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    iput-object p5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$2;->d:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V
    .locals 3

    const-string p1, "AriverInt:JsapiInterceptorProxyImpl"

    const-string/jumbo v0, "update app occurs error and skip"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$2;->e:Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->access$300(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$2;->d:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$2;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$2;->c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->getInnerBridgeResponse()Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$2;->e:Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->access$100(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$2$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$2$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$2;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$2;->e:Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->access$300(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;)V

    return-void
.end method
