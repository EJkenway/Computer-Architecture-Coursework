.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DJANGO_NETWORK_TYPE_2G:I = 0x3

.field public static final DJANGO_NETWORK_TYPE_3G:I = 0x4

.field public static final DJANGO_NETWORK_TYPE_4G:I = 0x5

.field public static final DJANGO_NETWORK_TYPE_ETHERNET:I = 0x1

.field public static final DJANGO_NETWORK_TYPE_NONE:I = 0x7f

.field public static final DJANGO_NETWORK_TYPE_UNKNOWN:I = 0x0

.field public static final DJANGO_NETWORK_TYPE_WIFI:I = 0x2

.field public static final EXTENSION_SEPARATOR:C = '.'

.field public static final EXTENSION_SEPARATOR_STR:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    .line 1
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->EXTENSION_SEPARATOR_STR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertNetworkType(I)I
    .locals 3

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    const/16 p0, 0x7f

    return p0
.end method

.method public static genSignature(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->genSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static genSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->genSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->indexOfExtension(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static indexOfExtension(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x2e

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 2
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->indexOfLastSeparator(Ljava/lang/String;)I

    move-result p0

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public static indexOfLastSeparator(Ljava/lang/String;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x5c

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/HttpClientUtils;->consumeQuietly(Lorg/apache/http/HttpEntity;)V

    :cond_0
    return-void
.end method

.method public static releaseDownloadResponse(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getMethod()Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getResp()Lorg/apache/http/HttpResponse;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoUtils;->releaseConnection(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DjangoClient"

    invoke-static {v2, p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
