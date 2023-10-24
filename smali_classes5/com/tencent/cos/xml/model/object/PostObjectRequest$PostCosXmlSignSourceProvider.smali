.class Lcom/tencent/cos/xml/model/object/PostObjectRequest$PostCosXmlSignSourceProvider;
.super Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;
.source "PostObjectRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/object/PostObjectRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostCosXmlSignSourceProvider"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/cos/xml/model/object/PostObjectRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/cos/xml/model/object/PostObjectRequest$PostCosXmlSignSourceProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignRequestSuccess(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentials;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;",
            "Lcom/tencent/qcloud/core/auth/QCloudCredentials;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->onSignRequestSuccess(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentials;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/l;

    move-result-object p2

    check-cast p2, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;

    .line 3
    invoke-virtual {p2, p3}, Lcom/tencent/qcloud/core/http/MultipartStreamRequestBody;->setSign(Ljava/lang/String;)V

    const-string p2, "Authorization"

    .line 4
    invoke-virtual {p1, p2}, Lcom/tencent/qcloud/core/http/HttpRequest;->removeHeader(Ljava/lang/String;)V

    return-void
.end method
