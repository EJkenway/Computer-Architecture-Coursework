.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/HttpUrlGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/interf/IMdnUrlGenerator;


# static fields
.field private static a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/HttpUrlGenerator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/HttpUrlGenerator;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/HttpUrlGenerator;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/HttpUrlGenerator;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/HttpUrlGenerator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/HttpUrlGenerator;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/HttpUrlGenerator;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/HttpUrlGenerator;

    return-object v0
.end method


# virtual methods
.method public genFileUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public genImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public matchType(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isDjangoPath(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
