.class public Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$5;
.super Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;
.source "SourceFile"


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
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;Lcom/alibaba/ariver/resource/api/models/AppModel;ZZLcom/alibaba/ariver/resource/api/PackageInstallCallback;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$5;->this$0:Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;

    iput-object p6, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$5;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;-><init>(Lcom/alibaba/ariver/resource/api/models/AppModel;ZZLcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/ariver/resource/api/DownloadInstallCallback;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$5;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    new-instance p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/alibaba/ariver/jsapi/R$string;->ariver_jsapi_download_fail:I

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p2, v0, p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method
