.class Lcom/tencent/cos/xml/CosXmlService$1;
.super Ljava/lang/Object;
.source "CosXmlService.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/CosXmlService;->doesBucketExistAsync(Ljava/lang/String;Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;)V
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
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlService$1;->this$0:Lcom/tencent/cos/xml/CosXmlService;

    iput-object p2, p0, Lcom/tencent/cos/xml/CosXmlService$1;->val$booleanListener:Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    move-result v1

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccessDenied"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlService$1;->val$booleanListener:Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;

    invoke-interface {v1, v0}, Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;->onSuccess(Z)V

    const/4 v1, 0x1

    .line 4
    :goto_1
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    move-result v2

    const/16 v3, 0x194

    if-ne v2, v3, :cond_2

    .line 5
    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlService$1;->val$booleanListener:Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;

    invoke-interface {v1, p1}, Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;->onSuccess(Z)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, v1

    :cond_3
    :goto_2
    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlService$1;->val$booleanListener:Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;

    invoke-interface {p1, p2, p3}, Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;->onFail(Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    :cond_4
    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/CosXmlService$1;->val$booleanListener:Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/tencent/cos/xml/listener/CosXmlBooleanListener;->onSuccess(Z)V

    return-void
.end method
