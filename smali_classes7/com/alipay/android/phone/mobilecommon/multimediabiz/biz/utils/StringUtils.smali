.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->isSplitCrashSwitchOn()Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alipay/xmedia/common/biz/utils/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    if-gez p2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    new-array v0, p2, [Ljava/lang/String;

    move v3, p2

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v3, -0x1

    if-lez v5, :cond_3

    if-ltz v4, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    sub-int v5, p2, v3

    .line 5
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    sub-int p1, p2, v3

    add-int/2addr p1, v2

    add-int/lit8 v2, p1, -0x1

    .line 7
    aput-object p0, v0, v2

    if-ge p1, p2, :cond_4

    .line 8
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    new-array p1, v2, [Ljava/lang/String;

    aput-object p0, p1, v1

    return-object p1
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isEmptyOrNullStr(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/StringUtils;->isEmptyOrNullStr(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/xmedia/common/biz/utils/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static split(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/StringUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/StringUtils;->b(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
