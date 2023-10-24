.class Lcom/tencent/cos/xml/transfer/COSXMLTask$1;
.super Ljava/util/TimerTask;
.source "COSXMLTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLTask;->startTimeoutTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLTask;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLTask;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLTask;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLTask;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->taskState:Lcom/tencent/cos/xml/transfer/TransferState;

    sget-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->RESUMED_WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLTask;

    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INTERNAL_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v2

    const-string v3, "Task waiting timeout."

    invoke-direct {v1, v2, v3}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->encounterError(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    :cond_1
    return-void
.end method
