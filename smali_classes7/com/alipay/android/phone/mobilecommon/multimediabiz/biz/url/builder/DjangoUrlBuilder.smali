.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/DjangoUrlBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/interf/IUrlBuilder;


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DjangoUrlBuilder"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlUtils;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/DjangoUrlBuilder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object p0

    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->net:Lcom/alipay/xmedia/apmutils/config/Net;

    iget-object p0, p0, Lcom/alipay/xmedia/apmutils/config/Net;->dlHttpsHost:Ljava/lang/String;

    const-string v1, "https"

    const/16 v2, 0x1bb

    .line 3
    invoke-static {v0, v1, p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->changeUriByParams(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;I)Ljava/net/URI;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)Ljava/lang/String;
    .locals 0

    .line 5
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;->DOWNLOAD_THUMBNAILS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/ImageApiInfo;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;->getUrlApi()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;->DOWNLOAD_BATCH:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/FileApiInfo;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/infos/BaseApiInfo;->getUrlApi()Ljava/lang/String;

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
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/DjangoUrlBuilder;->a(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)Ljava/lang/String;

    move-result-object v0

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
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/DjangoUrlBuilder;->b(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-boolean v1, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->isPublic:Z

    iget-object v2, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->params:Ljava/util/Map;

    invoke-static {p1, v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/NetUrlUtils;->concatUrl(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-boolean p2, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->preferHttps:Z

    if-eqz p2, :cond_2

    .line 7
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/DjangoUrlBuilder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_2
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/DjangoUrlBuilder;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

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
