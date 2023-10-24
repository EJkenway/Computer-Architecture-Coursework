.class public final Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->checkShowPermissionDialog(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field public final synthetic c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

.field public final synthetic d:Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->d:Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->a:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iput-object p4, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    return-void
.end method

.method public final onNegative(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendUserNotGrantPermission()V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendSilentDenyPermission()V

    return-void
.end method

.method public final onPositive()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->getInnerBridgeResponse()Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    return-void
.end method
