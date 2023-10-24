.class Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$3;
.super Ljava/lang/Object;
.source "COSXMLCopyTask.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->initMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$3;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$3;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$600(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$3;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$400(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$3;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$400(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$3;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$500(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;->onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$3;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$600(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/cos/xml/model/object/InitMultipartUploadRequest;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$3;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$400(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$3;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$700(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->merge(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$702(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 4
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$3;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    check-cast p2, Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;

    iget-object p2, p2, Lcom/tencent/cos/xml/model/object/InitMultipartUploadResult;->initMultipartUpload:Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;

    iget-object p2, p2, Lcom/tencent/cos/xml/model/tag/InitiateMultipartUpload;->uploadId:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$802(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$3;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$500(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;->onInit()V

    return-void
.end method
