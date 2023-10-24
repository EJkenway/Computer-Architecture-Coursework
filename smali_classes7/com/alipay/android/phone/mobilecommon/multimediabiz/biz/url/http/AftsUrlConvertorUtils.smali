.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AFTS_IMGPATH_FLAG:Ljava/lang/String;

.field public static final ENV_CASE:I

.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/afts/img"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->AFTS_IMGPATH_FLAG:Ljava/lang/String;

    .line 2
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->ENV_CASE:I

    sput v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->ENV_CASE:I

    const-string v0, "AftsUrlConvertorUtils"

    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlUtils;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->imageDlHttpSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "http://"

    goto :goto_0

    :cond_0
    const-string v0, "https://"

    :goto_0
    return-object v0
.end method

.method private static a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;->traceId()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&tid="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlUtils;->genTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlUtils;->getTokenExipiretime()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;->tokenTime()I

    move-result p1

    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/TokenManager;->getAFToken(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&t="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->isOnlineEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->getOnlineDomain(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->isDevEnv()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "mdgwdev.alipay.net"

    return-object p0

    :cond_1
    const-string p0, "mdn.alipayobjects.com"

    return-object p0
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v0

    iget v0, v0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->fileDlHttpSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "http://"

    goto :goto_0

    :cond_0
    const-string v0, "https://"

    :goto_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->checkAftIdNew(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->isFilePublic(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->isOnlineEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->getOnlineMassDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/EnvSwitcher;->isDevEnv()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mdgwdev.alipay.net"

    return-object v0

    :cond_1
    const-string v0, "mass.alipay.com"

    return-object v0
.end method

.method private static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->needTraceId()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static genFileDlAftsUrl(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->checkForceMass(Ljava/lang/String;)Z

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
    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->a(Z)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ""

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-eqz v0, :cond_4

    .line 4
    invoke-static {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->a(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    aput-object v3, v0, v2

    const/4 v2, 0x2

    if-eqz p3, :cond_5

    const-string v3, "/afts/file"

    goto :goto_5

    :cond_5
    const-string v3, "/url/file"

    :goto_5
    aput-object v3, v0, v2

    const/4 v2, 0x3

    if-eqz p3, :cond_6

    move-object p3, p0

    goto :goto_6

    .line 6
    :cond_6
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_6
    aput-object p3, v0, v2

    const/4 p3, 0x4

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, "mdn-biz"

    :cond_7
    aput-object p1, v0, p3

    const/4 p1, 0x5

    aput-object v4, v0, p1

    const-string p1, "%s%s%s/%s?bz=%s%s"

    .line 8
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_8
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "genFileDlAftsUrl aftsUrl="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ;original path="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public static genImageAftsUrlById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 3
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->b(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v5

    move-object/from16 v7, p2

    invoke-virtual {v5, v7}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->checkForceMass(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p2

    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_3

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-static {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->a(Z)Ljava/lang/String;

    move-result-object v8

    :goto_3
    if-eqz v5, :cond_4

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->d()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    invoke-static/range {p4 .. p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    if-eqz v5, :cond_5

    move-object/from16 v5, p4

    .line 8
    invoke-static {v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->a(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    const/4 v11, 0x6

    const-string v12, "mdn-biz"

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x2

    const/16 v10, 0x8

    if-eqz p3, :cond_8

    const/16 v5, 0xf

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->a()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v5, v4

    aput-object v8, v5, v6

    const-string v6, "/afts/imgmk"

    aput-object v6, v5, v16

    aput-object v0, v5, v15

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v3

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    aput-object v0, v5, v14

    .line 10
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object v12, v7

    :goto_7
    aput-object v12, v5, v13

    aput-object v2, v5, v11

    const/4 v0, 0x7

    aput-object v9, v5, v0

    invoke-virtual/range {p3 .. p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    const/16 v0, 0x9

    invoke-virtual/range {p3 .. p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getTransparency()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xa

    invoke-virtual/range {p3 .. p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getPaddingX()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xb

    invoke-virtual/range {p3 .. p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getPaddingY()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xc

    invoke-virtual/range {p3 .. p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getPercent()Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xd

    aput-object v3, v5, v0

    const/16 v0, 0xe

    invoke-virtual/range {p3 .. p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getMarkId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v0, "%s%s%s/%s%s?bz=%s%s%s&mk=i,%s,%s,%s,%s,%s,%s,%s"

    .line 11
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "genDlImageAftsUrl mk aftsUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-array v10, v10, [Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->a()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v10, v4

    aput-object v8, v10, v6

    const-string v6, "/afts/img"

    aput-object v6, v10, v16

    aput-object v0, v10, v15

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8
    aput-object v3, v10, v14

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move-object v12, v7

    :goto_9
    aput-object v12, v10, v13

    aput-object v2, v10, v11

    const/4 v0, 0x7

    aput-object v9, v10, v0

    const-string v0, "%s%s%s/%s%s?bz=%s%s%s"

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_b
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "genDlImageAftsUrl aftsUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static genImageAftsUrlByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p3 .. p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 4
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v6, v1

    move-object v3, v4

    .line 6
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getConvergeTargetDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPort(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    if-gtz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 9
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    if-eqz v9, :cond_2

    .line 10
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v0

    .line 11
    :goto_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->checkAftsUriSwitch()Z

    move-result v8

    const/4 v11, 0x6

    const/4 v12, 0x7

    const-string v13, "mdn-biz"

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    const-string v3, "//"

    .line 12
    invoke-virtual {v7, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    .line 13
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;->ignoreWebp()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v8, p2

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v6

    move-object/from16 v8, p2

    invoke-virtual {v6, v3, v8}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->checkUrlWithEmptyZoom(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v1, 0x0

    :cond_5
    :goto_4
    new-array v6, v12, [Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->a(Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    const-string v7, "/uri/img"

    aput-object v7, v6, v17

    aput-object v3, v6, v16

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v13, v8

    :goto_5
    aput-object v13, v6, v15

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&zoom="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_6
    aput-object v4, v6, v14

    aput-object v2, v6, v11

    const-string v1, "%s%s%s/%s?bz=%s%s%s"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object/from16 v8, p2

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v5

    invoke-static {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->a(Z)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v10

    const-string v9, "/url/img"

    aput-object v9, v1, v17

    invoke-static {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v16

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_7
    aput-object v4, v1, v15

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    move-object v13, v8

    :goto_8
    aput-object v13, v1, v14

    aput-object v3, v1, v11

    aput-object v2, v1, v12

    const-string v2, "%s%s%s/%s%s?bz=%s%s%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_9
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "genImageAftsUrlByUrl url aftsUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ;original url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static getAftsAddMarkApi()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->ENV_CASE:I

    const-string v1, "/rest/imagemark"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "%s%s%s"

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "https://"

    aput-object v4, v0, v3

    const-string v3, "mass.alipay.com"

    aput-object v3, v0, v2

    aput-object v1, v0, v6

    .line 2
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "http://"

    aput-object v4, v0, v3

    const-string v3, "mass.stable.alipay.net"

    aput-object v3, v0, v2

    aput-object v1, v0, v6

    .line 3
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getAftsTokenApi()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->ENV_CASE:I

    const-string v1, "/rest/djtoken"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "%s%s%s"

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "https://"

    aput-object v4, v0, v3

    const-string v3, "mmtcapi.alipay.com"

    aput-object v3, v0, v2

    aput-object v1, v0, v6

    .line 2
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "http://"

    aput-object v4, v0, v3

    const-string v3, "mmtcapi-1-1.stable.alipay.net"

    aput-object v3, v0, v2

    aput-object v1, v0, v6

    .line 3
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
