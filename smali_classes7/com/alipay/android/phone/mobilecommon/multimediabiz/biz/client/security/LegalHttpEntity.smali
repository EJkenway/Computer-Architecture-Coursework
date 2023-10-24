.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/security/LegalHttpEntity;
.super Lorg/apache/http/entity/BasicHttpEntity;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Ljava/io/File;

.field private c:[B


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/security/LegalHttpEntity;->b:Ljava/io/File;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/security/LegalHttpEntity;->c:[B

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/security/LegalHttpEntity;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lorg/apache/http/entity/BasicHttpEntity;->consumeContent()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/security/LegalHttpEntity;->a:Ljava/io/InputStream;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/security/LegalHttpEntity;->c:[B

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/security/LegalHttpEntity;->c:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/security/LegalHttpEntity;->a:Ljava/io/InputStream;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/security/LegalHttpEntity;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/security/LegalHttpEntity;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/security/LegalHttpEntity;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LegalHttpEntity"

    const-string v3, "getContent error"

    .line 6
    invoke-static {v2, v0, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/security/LegalHttpEntity;->a:Ljava/io/InputStream;

    if-nez v0, :cond_2

    invoke-super {p0}, Lorg/apache/http/entity/BasicHttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/security/LegalHttpEntity;->c:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/security/LegalHttpEntity;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lorg/apache/http/entity/BasicHttpEntity;->getContentLength()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/security/LegalHttpEntity;->b:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/security/LegalHttpEntity;->c:[B

    if-nez v0, :cond_1

    invoke-super {p0}, Lorg/apache/http/entity/BasicHttpEntity;->isRepeatable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
