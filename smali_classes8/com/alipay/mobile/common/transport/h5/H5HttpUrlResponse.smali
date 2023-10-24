.class public Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;
.super Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Lorg/apache/http/StatusLine;

.field public httpResponse:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;ILjava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;-><init>(Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;ILjava/lang/String;[B)V

    .line 2
    iput-object p4, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public getHttpResponse()Lorg/apache/http/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->httpResponse:Lorg/apache/http/HttpResponse;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public getStatusLine()Lorg/apache/http/StatusLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->b:Lorg/apache/http/StatusLine;

    return-object v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->httpResponse:Lorg/apache/http/HttpResponse;

    const-string v1, "H5HttpUrlResponse"

    if-nez v0, :cond_0

    const-string v0, "httpResponse is null"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    const-string v0, "enter release()"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string/jumbo v2, "release fail"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setHttpResponse(Lorg/apache/http/HttpResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->httpResponse:Lorg/apache/http/HttpResponse;

    return-void
.end method

.method public setStatusLine(Lorg/apache/http/StatusLine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->b:Lorg/apache/http/StatusLine;

    return-void
.end method
