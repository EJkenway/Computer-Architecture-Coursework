.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;
.super Ljava/lang/Object;
.source "COSXMLUploadTask.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->listMultiUpload(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
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
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1100(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoSuchUpload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1700()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7$2;

    invoke-direct {p3, p0, p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7$2;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1100(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/ListPartsRequest;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1200(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    check-cast p2, Lcom/tencent/cos/xml/model/object/ListPartsResult;

    invoke-static {p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1300(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/object/ListPartsResult;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;->onListParts()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1700()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7$1;-><init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
