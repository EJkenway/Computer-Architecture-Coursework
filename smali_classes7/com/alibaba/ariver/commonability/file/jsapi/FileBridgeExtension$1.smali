.class public Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/file/proxy/FolderPickResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->saveFile(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;

.field public final synthetic val$displayName:Ljava/lang/String;

.field public final synthetic val$jsCallBack:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic val$sourceFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;->this$0:Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;->val$displayName:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;->val$sourceFilePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;->val$jsCallBack:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "folder picker canceled."

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;->val$jsCallBack:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v2, 0x15

    const-string/jumbo v3, "\u7528\u6237\u53d6\u6d88"

    invoke-direct {v1, v2, v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "folder picker error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;->val$jsCallBack:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1$1;-><init>(Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method
