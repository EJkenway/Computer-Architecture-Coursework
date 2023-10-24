.class Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;
.super Ljava/lang/Object;
.source "COSXMLDownloadTask.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

.field public final synthetic val$downloadPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->val$downloadPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$300(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    move-object p2, p3

    .line 3
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    sget-object p3, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    .line 5
    invoke-static {}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1200()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "head "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosPath:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed !, exception is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->val$downloadPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/cos/xml/utils/FileUtils;->deleteFileIfExist(Ljava/lang/String;)Z

    .line 7
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    const-wide/16 p2, 0x0

    invoke-static {p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$102(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;J)J

    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$700(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$600(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$900(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;JJJ)V

    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$300(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Lcom/tencent/cos/xml/model/object/HeadObjectRequest;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p2, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    const-string v0, "ETag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$402(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$500(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 10
    iget-object p1, p2, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    const-string v3, "Content-Length"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1, v1, v2, v1, v2}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    iget-object p1, p1, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    sget-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    return-void

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$600(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {p1, v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$102(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;J)J

    .line 17
    iget-object v3, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    invoke-static {v3}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$700(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$100(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    move-result-wide v0

    add-long v4, p1, v0

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    move-result-wide v6

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$600(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$100(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    move-result-wide v0

    add-long v8, p1, v0

    invoke-static/range {v3 .. v9}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$900(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;JJJ)V

    return-void

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->val$downloadPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/cos/xml/utils/FileUtils;->deleteFileIfExist(Ljava/lang/String;)Z

    .line 19
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1000(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$1100(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$102(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;J)J

    .line 21
    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    invoke-static {v2}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$700(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$800(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    move-result-wide v5

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$4;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$600(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$900(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;JJJ)V

    return-void
.end method
