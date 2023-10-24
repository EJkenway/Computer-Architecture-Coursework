.class Lcom/tencent/cos/xml/CosXmlSimpleService$1;
.super Ljava/lang/Object;
.source "CosXmlSimpleService.java"

# interfaces
.implements Lcom/tencent/qcloud/core/common/QCloudResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qcloud/core/common/QCloudResultListener<",
        "Lcom/tencent/qcloud/core/http/HttpResult<",
        "TT2;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/cos/xml/CosXmlSimpleService;

.field public final synthetic val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

.field public final synthetic val$cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService$1;->this$0:Lcom/tencent/cos/xml/CosXmlSimpleService;

    iput-object p2, p0, Lcom/tencent/cos/xml/CosXmlSimpleService$1;->val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    iput-object p3, p0, Lcom/tencent/cos/xml/CosXmlSimpleService$1;->val$cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/tencent/qcloud/core/common/QCloudClientException;Lcom/tencent/qcloud/core/common/QCloudServiceException;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/BeaconService;->getInstance()Lcom/tencent/cos/xml/BeaconService;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService$1;->val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    invoke-virtual {p2, v1, p1}, Lcom/tencent/cos/xml/BeaconService;->reportRequestClientException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/tencent/cos/xml/CosXmlSimpleService$1;->val$cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService$1;->val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    invoke-interface {p2, v1, p1, v0}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {}, Lcom/tencent/cos/xml/BeaconService;->getInstance()Lcom/tencent/cos/xml/BeaconService;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService$1;->val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    invoke-virtual {p1, v1, p2}, Lcom/tencent/cos/xml/BeaconService;->reportRequestServiceException(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/tencent/cos/xml/CosXmlSimpleService$1;->val$cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService$1;->val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    invoke-interface {p2, v1, v0, p1}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/tencent/qcloud/core/http/HttpResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpResult<",
            "TT2;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/tencent/cos/xml/BeaconService;->getInstance()Lcom/tencent/cos/xml/BeaconService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService$1;->val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    invoke-virtual {v0, v1}, Lcom/tencent/cos/xml/BeaconService;->reportRequestSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlSimpleService$1;->val$cosXmlResultListener:Lcom/tencent/cos/xml/listener/CosXmlResultListener;

    iget-object v1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService$1;->val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResult;->content()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/CosXmlResult;

    invoke-interface {v0, v1, p1}, Lcom/tencent/cos/xml/listener/CosXmlResultListener;->onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/qcloud/core/http/HttpResult;

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlSimpleService$1;->onSuccess(Lcom/tencent/qcloud/core/http/HttpResult;)V

    return-void
.end method
