.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field public final synthetic b:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field public final synthetic c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field public final synthetic d:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

.field public final synthetic e:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic f:Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$3;->f:Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$3;->b:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$3;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iput-object p5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$3;->d:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    iput-object p6, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$3;->e:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$3;->f:Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$3;->b:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$3;->c:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$3;->d:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl$3;->e:Lcom/alibaba/ariver/app/api/Page;

    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;->access$200(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/JsapiInterceptorProxyImpl;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method
