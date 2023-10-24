.class public Lcom/alipay/mobile/common/logging/helper/ClientIdHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyMMddHHmmssSSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/alipay/mobile/common/logging/helper/ClientIdHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/helper/ClientIdHelper;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(B)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_3

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "unknown"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "null"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "[0]+"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x5

    if-gt p0, v1, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "[[a-z][A-Z][0-9]]{15}\\|[[a-z][A-Z][0-9]]{15}"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/helper/ClientIdHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/helper/ClientIdHelper;->a()Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "123456789012345"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/helper/ClientIdHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 4
    aget-byte v1, p0, v0

    invoke-static {v1}, Lcom/alipay/mobile/common/logging/helper/ClientIdHelper;->a(B)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x30

    .line 5
    aput-byte v1, p0, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public initClientId(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    const-string v1, "clientID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v2

    const-string v3, "clientIMEI"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sput-object v2, Lcom/alipay/mobile/common/logging/util/DeviceUtil;->sysImei:Ljava/lang/String;

    :try_start_0
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 4
    invoke-virtual {p1, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/api/utils/PrivacyUtil;->isUserAgreed(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, "phone"

    .line 6
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 7
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getSubscriberId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v4

    .line 8
    sput-object v4, Lcom/alipay/mobile/common/logging/util/DeviceUtil;->sysImsi:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->getDeviceId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    sput-object v2, Lcom/alipay/mobile/common/logging/util/DeviceUtil;->sysImei:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 14
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/helper/ClientIdHelper;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    const/16 v3, 0xf

    .line 15
    invoke-virtual {v0, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v4}, Lcom/alipay/mobile/common/logging/helper/ClientIdHelper;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    invoke-static {v4}, Lcom/alipay/mobile/common/logging/helper/ClientIdHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v3, :cond_1

    .line 19
    invoke-virtual {v6, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 20
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v2}, Lcom/alipay/mobile/common/logging/helper/ClientIdHelper;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 23
    invoke-static {v2}, Lcom/alipay/mobile/common/logging/helper/ClientIdHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v3, :cond_3

    .line 25
    invoke-virtual {v5, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 26
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    .line 27
    :goto_2
    invoke-static {v4, v2}, Lcom/alipay/mobile/common/logging/helper/ClientIdHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :cond_5
    invoke-static {v2}, Lcom/alipay/mobile/common/logging/helper/ClientIdHelper;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/helper/ClientIdHelper;->a()Ljava/lang/String;

    move-result-object v2

    .line 31
    :cond_6
    invoke-static {v4}, Lcom/alipay/mobile/common/logging/helper/ClientIdHelper;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/helper/ClientIdHelper;->a()Ljava/lang/String;

    move-result-object v4

    .line 33
    :cond_7
    invoke-static {v4, v2}, Lcom/alipay/mobile/common/logging/helper/ClientIdHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->getInstance()Lcom/alipay/mobile/common/logging/util/LoggingSPCache;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/util/LoggingSPCache;->putStringApply(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method
