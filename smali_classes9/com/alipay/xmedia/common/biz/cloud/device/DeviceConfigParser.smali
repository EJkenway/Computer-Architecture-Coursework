.class public final enum Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;",
        ">;",
        "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser<",
        "Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;

.field private static final DEVICE_INFO:[Ljava/lang/String;

.field public static final enum INS:Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;

.field private static final TAG:Ljava/lang/String; = "DeviceConfigParser"

.field public static final manufacturer:Ljava/lang/String;

.field public static final model:Ljava/lang/String;

.field public static final sdkInt:I

.field public static final version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;

    const-string v1, "INS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->INS:Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;

    const/4 v1, 0x1

    new-array v3, v1, [Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;

    aput-object v0, v3, v2

    .line 2
    sput-object v3, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->$VALUES:[Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->sdkInt:I

    .line 4
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->manufacturer:Ljava/lang/String;

    .line 5
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->model:Ljava/lang/String;

    .line 6
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v5, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->version:Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    const/4 v1, 0x2

    aput-object v5, v6, v1

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v6, v1

    sput-object v6, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->DEVICE_INFO:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static compareMatch(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static generateDeviceConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    invoke-direct {v0, p2}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p0, v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->content:Ljava/lang/String;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->level:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->defaultVal:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->updateTime()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static isMatchDevice(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ";;"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    const-string v6, ","

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 6
    array-length v6, v5

    const/4 v7, 0x4

    if-le v6, v7, :cond_0

    goto :goto_3

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 7
    :goto_1
    array-length v8, v5

    if-ge v6, v8, :cond_2

    if-eqz v7, :cond_2

    .line 8
    aget-object v8, v5, v6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    aget-object v7, v5, v6

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 10
    sget-object v8, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->DEVICE_INFO:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 11
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMatchDevice config: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", deviceInfo: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->DEVICE_INFO:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", match: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "DeviceConfigParser"

    invoke-static {v2, p0, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static parseDeviceConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeviceSubKey jsonContent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DeviceConfigParser"

    invoke-static {v4, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/StringUtils;->jsonToHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    .line 7
    new-instance p1, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser$1;

    invoke-direct {p1}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser$1;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    const-string p1, ""

    move-object v3, p1

    move-object v5, v3

    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    .line 9
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 11
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "0"

    .line 12
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v3, v7

    move-object v5, v8

    goto :goto_2

    :cond_3
    const-string v9, "1"

    .line 13
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 14
    sget-object v9, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->manufacturer:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/alipay/xmedia/common/biz/utils/StringUtils;->getValFromjson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v7, "\\|"

    .line 16
    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v7, v2}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->parseLevelManuModelVerNew([Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_9

    .line 18
    invoke-static {v7, v1}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->parseLevelManuModelVerNew([Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object p1, v8

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    const-string v9, "2"

    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 21
    invoke-static {v7}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->parseLevelManuVer(Ljava/lang/String;)Z

    move-result v7

    goto :goto_1

    :cond_6
    const-string v9, "3"

    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 23
    invoke-static {v7}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->parseLevelVer(Ljava/lang/String;)Z

    move-result v7

    goto :goto_1

    :cond_7
    const-string v7, "4"

    .line 24
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 25
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->parseLevelUid()Z

    move-result v7

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_a

    :cond_9
    move-object p1, v8

    goto :goto_3

    :cond_a
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 26
    :cond_b
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    move-object v5, p1

    .line 27
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDeviceSubKey destKey="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";defaultVal="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v5, v3, p0}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->generateDeviceConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_5
    return-object v1
.end method

.method private static parseLevelManuModelVerNew([Ljava/lang/String;Z)Z
    .locals 9

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    const-string v4, "#"

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->model:Ljava/lang/String;

    aget-object v5, v3, v1

    invoke-static {v4, v5, p1}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->compareMatch(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v7, v3, v5

    .line 6
    sget-object v8, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->version:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    return v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7
    :cond_2
    sget-object v4, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->model:Ljava/lang/String;

    invoke-static {v4, v3, p1}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->compareMatch(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    return v6

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private static parseLevelManuVer(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->manufacturer:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/alipay/xmedia/common/biz/utils/StringUtils;->getValFromjson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->version:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "\\|"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 5
    sget-object v4, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->version:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private static parseLevelUid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static parseLevelVer(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->version:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "\\|"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 4
    sget-object v4, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->version:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;

    return-object p0
.end method

.method public static values()[Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->$VALUES:[Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;

    invoke-virtual {v0}, [Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;

    return-object v0
.end method


# virtual methods
.method public parseConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;",
            ">;)",
            "Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->parseDeviceConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfigParser;->parseConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    move-result-object p1

    return-object p1
.end method
