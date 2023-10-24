.class Lcom/tencent/cos/xml/CosXmlService$5;
.super Ljava/lang/Object;
.source "CosXmlService.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/CosXmlService;->updateObjectMetaDataAsync(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/COSMetaData;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/cos/xml/CosXmlService;

.field public final synthetic val$booleanListener:Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/CosXmlService;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlService$5;->this$0:Lcom/tencent/cos/xml/CosXmlService;

    iput-object p2, p0, Lcom/tencent/cos/xml/CosXmlService$5;->val$booleanListener:Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlService$5;->val$booleanListener:Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;

    invoke-interface {p1, p2, p3}, Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;->onFail(Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlService$5;->val$booleanListener:Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;->onSuccess(Z)V

    return-void
.end method
