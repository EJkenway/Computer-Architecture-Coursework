.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/net/UriFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildGetUrl(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/UrlBuilder;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/UrlBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/builder/UrlBuilder;->buildUrl(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
