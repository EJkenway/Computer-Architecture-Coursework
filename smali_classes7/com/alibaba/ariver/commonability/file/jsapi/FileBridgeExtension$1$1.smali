.class public Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;

.field public final synthetic val$selectFolderPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1$1;->this$1:Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1$1;->val$selectFolderPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "/"

    .line 1
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1$1;->val$selectFolderPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1$1;->val$selectFolderPath:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1$1;->this$1:Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;->val$displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1$1;->this$1:Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;

    iget-object v1, v1, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;->val$sourceFilePath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/alibaba/ariver/commonability/file/H5FileUtil;->copy(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1$1;->this$1:Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;->val$jsCallBack:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "save file to disk succeed"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "copy file failed."

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "copyFile exception"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1$1;->this$1:Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$1;->val$jsCallBack:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/16 v2, 0xd

    const-string/jumbo v3, "\u4fdd\u5b58\u5931\u8d25"

    invoke-direct {v1, v2, v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method
