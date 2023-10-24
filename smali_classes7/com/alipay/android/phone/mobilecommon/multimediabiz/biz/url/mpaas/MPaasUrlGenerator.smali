.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/mpaas/MPaasUrlGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/interf/IAftsUrlGenerator;
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/interf/IMdnUrlGenerator;


# static fields
.field public static final MPASS_FILE_FORMAT:Ljava/lang/String; = "%s%s?appid=%s&workspaceid=%s&fileid=%s&bz=%s"

.field public static final MPASS_IMAGE_FORMAT:Ljava/lang/String; = "%s%s?appid=%s&workspaceid=%s&fileid=%s&zoom=%s&bz=%s"

.field private static a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/mpaas/MPaasUrlGenerator; = null

.field public static final mpassFilePath:Ljava/lang/String; = "/down/file"

.field public static final mpassImgPath:Ljava/lang/String; = "/down/image"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/mpaas/MPaasUrlGenerator;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/mpaas/MPaasUrlGenerator;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/mpaas/MPaasUrlGenerator;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/mpaas/MPaasUrlGenerator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MpaasPropertiesUtil;->getWorkspaceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MpaasPropertiesUtil;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/mpaas/MPaasUrlGenerator;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/mpaas/MPaasUrlGenerator;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/mpaas/MPaasUrlGenerator;

    return-object v0
.end method


# virtual methods
.method public genFileUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlUtils;->getMpassDownloadHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "/down/file"

    aput-object v2, v0, v1

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/mpaas/MPaasUrlGenerator;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/mpaas/MPaasUrlGenerator;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p1, v0, v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, "mdn-biz"

    :cond_0
    const/4 p1, 0x5

    aput-object p2, v0, p1

    const-string p1, "%s%s?appid=%s&workspaceid=%s&fileid=%s&bz=%s"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public genFileUrl(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/mpaas/MPaasUrlGenerator;->genFileUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public genImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlUtils;->getMpassDownloadHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "/down/image"

    aput-object v2, v0, v1

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/mpaas/MPaasUrlGenerator;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/mpaas/MPaasUrlGenerator;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p1, v0, v1

    const/4 p1, 0x5

    aput-object p2, v0, p1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p3, "mdn-biz"

    :cond_0
    const/4 p1, 0x6

    aput-object p3, v0, p1

    const-string p1, "%s%s?appid=%s&workspaceid=%s&fileid=%s&zoom=%s&bz=%s"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public genImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/mpaas/MPaasUrlGenerator;->genImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public matchType(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlUtils;->getMpassDownloadHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
