.class Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;
.super Ljava/lang/Object;
.source "COSXMLCopyTask.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->uploadPartCopy(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

.field public final synthetic val$copyPartStruct:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;

.field public final synthetic val$uploadPartCopyRequest:Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->val$uploadPartCopyRequest:Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;

    iput-object p3, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->val$copyPartStruct:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->val$uploadPartCopyRequest:Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$400(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$400(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$500(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;->onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->val$uploadPartCopyRequest:Lcom/tencent/cos/xml/model/object/UploadPartCopyRequest;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$400(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$700(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getMetrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->merge(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$702(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    .line 4
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->val$copyPartStruct:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;

    check-cast p2, Lcom/tencent/cos/xml/model/object/UploadPartCopyResult;

    iget-object p2, p2, Lcom/tencent/cos/xml/model/object/UploadPartCopyResult;->copyObject:Lcom/tencent/cos/xml/model/tag/CopyObject;

    iget-object p2, p2, Lcom/tencent/cos/xml/model/tag/CopyObject;->eTag:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;->eTag:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$CopyPartStruct;->isAlreadyUpload:Z

    .line 6
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1200(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1300(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$1300(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-nez p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$5;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;

    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;->access$500(Lcom/tencent/cos/xml/transfer/COSXMLCopyTask;)Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/cos/xml/transfer/COSXMLCopyTask$LargeCopyStateListener;->onUploadPartCopy()V

    .line 10
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
