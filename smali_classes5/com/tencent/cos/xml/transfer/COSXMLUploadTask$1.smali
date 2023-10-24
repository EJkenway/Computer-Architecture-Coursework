.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;
.super Ljava/lang/Object;
.source "COSXMLUploadTask.java"

# interfaces
.implements Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$MultiUploadsStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;
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
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    return-void
.end method

.method public onFailed(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 2

    if-nez p2, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-static {v1, p1, p2, p3}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$300(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    sget-object p2, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 p3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    return-void
.end method

.method public onInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    invoke-static {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$100(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    return-void
.end method

.method public onListParts()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    invoke-static {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$100(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    return-void
.end method

.method public onUploadParts()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlService:Lcom/tencent/cos/xml/CosXmlSimpleService;

    invoke-static {v0, v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$200(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;Lcom/tencent/cos/xml/CosXmlSimpleService;)V

    return-void
.end method
