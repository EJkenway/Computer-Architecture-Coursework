.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7$2;
.super Ljava/lang/Object;
.source "COSXMLUploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;

.field public final synthetic val$request:Lcom/tencent/cos/xml/model/CosXmlRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7$2;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;

    iput-object p2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7$2;->val$request:Lcom/tencent/cos/xml/model/CosXmlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7$2;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1800(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7$2;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;

    iget-object v1, v1, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    iget-object v2, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7$2;->val$request:Lcom/tencent/cos/xml/model/CosXmlRequest;

    invoke-static {v1, v2, v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1900(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7$2;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->IS_EXIT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7$2;->this$1:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$7;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$1600(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V

    :cond_1
    :goto_0
    return-void
.end method
