.class public Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "GrayScaleUtils"

.field private static b:J

.field private static c:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a()Lorg/json/JSONObject;
    .locals 7

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    sget-object v2, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    sget-wide v2, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->b:J

    sub-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 5
    sget-object v0, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->c:Lorg/json/JSONObject;

    return-object v0

    .line 6
    :cond_0
    sput-wide v0, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->b:J

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "LOG_SWITCH_MDAP_CORE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "switch_mdap_core"

    const-string v2, ""

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 11
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->c:Lorg/json/JSONObject;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMdapCoreSwitchJson,jsonObj= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    sput-object v2, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->c:Lorg/json/JSONObject;

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMdapCoreSwitchJson ex= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    :cond_2
    :goto_0
    sget-object v0, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getGrayScaleSwitch(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->grayscaleUtdid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :cond_0
    return p1
.end method

.method public static getIntSwitch(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static final grayscaleUtdid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "0"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "-1"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, v2}, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->grayscaleUtdid(Ljava/lang/String;[I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 6
    :catchall_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    sget-object p1, Lcom/alipay/mobile/common/logging/util/config/GrayScaleUtils;->a:Ljava/lang/String;

    const-string v0, "grayscaleUtdid exception"

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v1
.end method

.method public static final grayscaleUtdid(Ljava/lang/String;[I)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    if-eqz p1, :cond_4

    array-length v1, p1

    if-eqz v1, :cond_4

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    array-length v3, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const-string v6, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ+/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    sub-int v6, v1, v4

    .line 12
    aget v6, p1, v6

    if-le v5, v6, :cond_2

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v0
.end method
