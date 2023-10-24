.class public Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4$1;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadError(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onUploadError code="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";errorMessage="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5UploadPlugin"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4$1;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;

    iget-object p1, p1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2727

    invoke-interface {p1, p3, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return-void
.end method

.method public onUploadFinished(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadResponse;->getFileId()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://mdgw.alipay.com/rest/1.0/file?fileid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fileUrl"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4$1;->this$1:Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;

    iget-object p1, p1, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5UploadPlugin$4;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_0
    return-void
.end method

.method public onUploadProgress(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;III)V
    .locals 0

    return-void
.end method

.method public onUploadStart(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)V
    .locals 0

    return-void
.end method
