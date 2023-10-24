.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;
.super Ljava/lang/Object;
.source "COSXMLUploadTask.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->completeMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2700(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoSuchUpload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1700()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12$1;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->encounterError(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2800(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2700(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/CompleteMultiUploadRequest;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2800(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$12;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-static {v0, p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1900(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    return-void
.end method
