.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->inputSource:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->fileName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V
    .locals 6

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/InputStreamUpReq;-><init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;J)V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->totalLength:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->totalLength:J

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->inputSource:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->fileName:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->transferedListener:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;

    .line 11
    iput-wide p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->totalLength:J

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getInputSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public getLength()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->getTotalLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/BaseUpReq;->setInputSource(Ljava/lang/Object;)V

    return-void
.end method

.method public setLongParameter(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->getHttpRequestBase()Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/AbstractHttpReq;->getHttpRequestBase()Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Content-Length"

    .line 3
    invoke-interface {v0, v1, p1, p2}, Lorg/apache/http/params/HttpParams;->setLongParameter(Ljava/lang/String;J)Lorg/apache/http/params/HttpParams;

    :cond_0
    return-void
.end method
