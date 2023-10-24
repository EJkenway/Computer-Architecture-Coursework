.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/view/PermissionPermitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field public final synthetic d:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

.field public final synthetic e:Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;Ljava/util/Map;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$5;->e:Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$5;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$5;->b:Lcom/alibaba/ariver/app/api/Page;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$5;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iput-object p5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$5;->d:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$5;->a:Ljava/util/Map;

    const-string p2, "a192.b20036.c51045.d105201"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmBehavor(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$5;->d:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendUserNotGrantPermission()V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$5;->a:Ljava/util/Map;

    const-string v1, "a192.b20036.c51045.d105202"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmBehavor(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$5;->b:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$5;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$5;->d:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 3
    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->getInnerBridgeResponse()Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    return-void
.end method
