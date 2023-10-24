.class final Lcom/tencent/qcloud/core/http/ResponseBodyConverter$InputStreamConverter;
.super Lcom/tencent/qcloud/core/http/ResponseBodyConverter;
.source "ResponseBodyConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/ResponseBodyConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputStreamConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qcloud/core/http/ResponseBodyConverter<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/ResponseBodyConverter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qcloud/core/http/ResponseBodyConverter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/ResponseBodyConverter$InputStreamConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/tencent/qcloud/core/http/HttpResponse;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpResponse<",
            "Ljava/io/InputStream;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Lcom/tencent/qcloud/core/http/HttpResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/http/ResponseBodyConverter$InputStreamConverter;->convert(Lcom/tencent/qcloud/core/http/HttpResponse;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
