.class Lcom/tencent/cos/xml/transfer/UploadService$3;
.super Ljava/lang/Object;
.source "UploadService.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/UploadService;->multiUploadParts()Lcom/tencent/cos/xml/transfer/UploadService$UploadServiceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/cos/xml/transfer/UploadService;

.field public final synthetic val$slicePartStruct:Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/transfer/UploadService;Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$3;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService$3;->val$slicePartStruct:Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$3;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->access$100(Lcom/tencent/cos/xml/transfer/UploadService;)[B

    move-result-object p1

    monitor-enter p1

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/tencent/cos/xml/transfer/UploadService$3;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {p3, p2}, Lcom/tencent/cos/xml/transfer/UploadService;->access$402(Lcom/tencent/cos/xml/transfer/UploadService;Ljava/lang/Exception;)Ljava/lang/Exception;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService$3;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {p2, p3}, Lcom/tencent/cos/xml/transfer/UploadService;->access$402(Lcom/tencent/cos/xml/transfer/UploadService;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/UploadService$3;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/tencent/cos/xml/transfer/UploadService;->access$502(Lcom/tencent/cos/xml/transfer/UploadService;I)I

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$3;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->access$100(Lcom/tencent/cos/xml/transfer/UploadService;)[B

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/UploadService$3;->val$slicePartStruct:Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;

    check-cast p2, Lcom/tencent/cos/xml/model/object/UploadPartResult;

    iget-object p2, p2, Lcom/tencent/cos/xml/model/object/UploadPartResult;->eTag:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;->eTag:Ljava/lang/String;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, v0, Lcom/tencent/cos/xml/transfer/UploadService$SlicePartStruct;->isAlreadyUpload:Z

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/UploadService$3;->this$0:Lcom/tencent/cos/xml/transfer/UploadService;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/UploadService;->access$300(Lcom/tencent/cos/xml/transfer/UploadService;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception p2

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
