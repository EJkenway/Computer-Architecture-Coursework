.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/HttpAftsUrlGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/interf/IAftsUrlGenerator;


# static fields
.field private static a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/HttpAftsUrlGenerator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/HttpAftsUrlGenerator;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/HttpAftsUrlGenerator;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/HttpAftsUrlGenerator;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/HttpAftsUrlGenerator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/HttpAftsUrlGenerator;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/HttpAftsUrlGenerator;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/HttpAftsUrlGenerator;

    return-object v0
.end method


# virtual methods
.method public genFileUrl(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->genFileDlAftsUrl(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public genImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->genImageAftsUrlByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public matchType(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
