.class final Lcom/tencent/qcloud/core/http/ResponseBodyConverter$StringConverter;
.super Lcom/tencent/qcloud/core/http/ResponseBodyConverter;
.source "ResponseBodyConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/ResponseBodyConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qcloud/core/http/ResponseBodyConverter<",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/ResponseBodyConverter$StringConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/tencent/qcloud/core/http/HttpResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/http/ResponseBodyConverter$StringConverter;->convert(Lcom/tencent/qcloud/core/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lcom/tencent/qcloud/core/http/HttpResponse;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/HttpResponse<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpResponse;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    invoke-direct {v0, p1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
