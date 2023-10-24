.class public Lcom/alipay/mobile/monitor/util/NetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_GSM:Ljava/lang/String; = "GSM"

.field public static final TYPE_TDS_HSDPSA:Ljava/lang/String; = "TDS-HSDPSA"

.field public static final TYPE_TDS_HSUPA:Ljava/lang/String; = "TDS-HSUPA"

.field public static final TYPE_TD_CDMA:Ljava/lang/String; = "TD-CDMA"

.field public static final TYPE_WIFI:Ljava/lang/String; = "WIFI"

.field private static a:J

.field private static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatParamStringForGET(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v4, v3, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "utf-8"

    .line 8
    invoke-static {v1, p0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getActiveNetworkInfo()Landroid/net/NetworkInfo;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "connectivity"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public static getNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/util/NetUtils;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/monitor/util/NetUtils;->getNetworkType(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkType(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "WIFI"

    if-ne v1, v2, :cond_1

    return-object v3

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v3

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    const-string v0, "GSM"

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_5

    const-string v0, "TD-CDMA"

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    const-string v0, "TDS-HSDPSA"

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/16 v2, 0x13

    if-ne v1, v2, :cond_7

    const-string v0, "TDS-HSUPA"

    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public static getNetworkTypeOptimized()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/alipay/mobile/monitor/util/NetUtils;->a:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/monitor/util/NetUtils;->getNetworkType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    sput-object v2, Lcom/alipay/mobile/monitor/util/NetUtils;->b:Ljava/lang/String;

    .line 5
    sput-wide v0, Lcom/alipay/mobile/monitor/util/NetUtils;->a:J

    .line 6
    :cond_1
    sget-object v0, Lcom/alipay/mobile/monitor/util/NetUtils;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static isNetworkConnected()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/monitor/util/NetUtils;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static isNetworkUseWifi()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/util/NetUtils;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WIFI"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
