.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/AftsUrlBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/interf/IUrlBuilder;


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AftsUrlBuilder"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlUtils;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/AftsUrlBuilder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->getZoom()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "original"

    :cond_0
    move-object v3, v0

    .line 3
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->getBizId()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/AftsUrlManager;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/AftsUrlManager;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;->traceId(Z)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->getExipreTime()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;->token(I)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;

    move-result-object v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/AftsUrlManager;->genImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->getBizId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/AftsUrlManager;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/AftsUrlManager;

    move-result-object v1

    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;->traceId(Z)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->getExipreTime()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;->token(I)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;

    move-result-object p2

    invoke-virtual {v1, p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/AftsUrlManager;->genFileUrl(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public buildUrl(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->sourceType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/AftsUrlBuilder;->a(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown sourceType! id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", request: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/AftsUrlBuilder;->b(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/AftsUrlBuilder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildUrl url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
