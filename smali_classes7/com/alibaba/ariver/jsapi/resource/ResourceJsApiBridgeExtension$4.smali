.class public Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;->a(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;

.field public final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$4;->this$0:Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$4;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$4;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$4;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    new-instance p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 v0, 0x6

    sget v1, Lcom/alibaba/ariver/jsapi/R$string;->ariver_jsapi_install_fail:I

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method
