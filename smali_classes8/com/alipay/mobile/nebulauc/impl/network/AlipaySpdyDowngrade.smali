.class public Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AlipaySpdyDowngrade"

.field private static sMainDocSpdyTable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sMemoryDowngradeRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->sMemoryDowngradeRules:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->sMainDocSpdyTable:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDiskDowngradeRule(Ljava/lang/String;JI)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "h5_spdydowngrade"

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addDiskDowngradeRule value is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "AlipaySpdyDowngrade"

    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p3}, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->convertUrl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->commit()Z

    move-result p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addDiskDowngradeRule commit status is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static addMemoryDowngradeRule(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->convertUrl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->sMemoryDowngradeRules:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static addSMainDocSpdyTable(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->sMainDocSpdyTable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->sMainDocSpdyTable:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->sMainDocSpdyTable:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->sMainDocSpdyTable:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static convertUrl(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-ne p1, p0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getSwitchControl()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "h5_switchcontrol"

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "AlipaySpdyDowngrade"

    if-eqz v0, :cond_0

    const-string v3, "getSwitchControl preferences != null"

    .line 2
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enableSPDY"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "getSwitchControl preferences == null"

    .line 4
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static handleQuery(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static isExistDiskDowngradeRule(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "h5_spdydowngrade"

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v0

    const-string v1, "AlipaySpdyDowngrade"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "isExistDiskDowngradeRule preferences == null"

    .line 2
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {p0, v3}, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->handleQuery(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v3, ""

    .line 6
    invoke-virtual {v0, v4, v3}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v0, p0, v3}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    const-string p0, "\\|"

    .line 10
    invoke-virtual {v4, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 11
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v0, 0x1

    .line 12
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v7, v3

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isExistDiskDowngradeRule duration is "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", seconds is "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p0, v7, v5

    if-gtz p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public static isExistMemoryDowngradeRule(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->handleQuery(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->sMemoryDowngradeRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->sMemoryDowngradeRules:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->sMemoryDowngradeRules:Ljava/util/List;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isInsMainDocSpdyTable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulauc/impl/network/AlipaySpdyDowngrade;->sMainDocSpdyTable:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
