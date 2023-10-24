.class Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;
.super Ljava/lang/Object;
.source "COSXMLDownloadTask.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->realDownload(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$200(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->CANCELED:Lcom/tencent/cos/xml/transfer/TransferState;

    if-eq v1, v2, :cond_1

    .line 3
    invoke-static {}, Lcom/tencent/cos/xml/BeaconService;->getInstance()Lcom/tencent/cos/xml/BeaconService;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/cos/xml/BeaconService;->reportDownloadTaskClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p3, :cond_2

    .line 4
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object v2, Lcom/tencent/cos/xml/transfer/TransferState;->CANCELED:Lcom/tencent/cos/xml/transfer/TransferState;

    if-eq v1, v2, :cond_2

    .line 5
    invoke-static {}, Lcom/tencent/cos/xml/BeaconService;->getInstance()Lcom/tencent/cos/xml/BeaconService;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/tencent/cos/xml/BeaconService;->reportDownloadTaskServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;)V

    goto :goto_1

    :cond_2
    move-object p3, p2

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$200(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/cos/xml/BeaconService;->getInstance()Lcom/tencent/cos/xml/BeaconService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$200(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/cos/xml/BeaconService;->reportDownloadTaskSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$2;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    return-void
.end method
