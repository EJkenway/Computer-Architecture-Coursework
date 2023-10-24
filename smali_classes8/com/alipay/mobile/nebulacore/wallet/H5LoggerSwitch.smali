.class public Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5LoggerSwitch"

.field private static a:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;",
            ">;"
        }
    .end annotation
.end field

.field private static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->b:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;

    const/4 v1, 0x0

    const-string v2, ".*"

    invoke-direct {v0, v1, v2, v1}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;

    const-string v2, "none"

    const/16 v3, 0x64

    invoke-direct {v1, v0, v2, v3}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;-><init>(Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;Ljava/lang/String;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->b:Ljava/util/Map;

    new-instance v2, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;

    const-string v3, "H5_AL_JSERROR"

    invoke-direct {v2, v3, v0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "h5_al_jserror"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static isUploadMdap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "h5_enableLoggerSwitch"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/H5NebulaUtil;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->a:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel;

    if-nez v0, :cond_4

    const-string v0, "h5_logSwitch"

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/H5NebulaUtil;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    :try_start_0
    const-class v2, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel;

    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel;

    .line 7
    sput-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->a:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel;->getDefaultRule()Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->c:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->d:Ljava/util/Map;

    .line 9
    sget-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->a:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel;->getSingleRules()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;

    .line 12
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    sget-object v3, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->d:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;->getSid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    rem-long/2addr v2, v4

    long-to-int v0, v2

    sput v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "H5LoggerSwitch"

    .line 15
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return v1

    .line 16
    :cond_4
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_5

    move-object p0, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 17
    :goto_2
    sget-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->d:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    sget-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_7

    .line 19
    sget-object v4, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->b:Ljava/util/Map;

    if-eqz v4, :cond_7

    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20
    sget-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;

    :cond_7
    if-nez v0, :cond_8

    .line 21
    sget-object p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->c:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;

    if-eqz p0, :cond_8

    move-object v0, p0

    :cond_8
    if-nez v0, :cond_9

    return v1

    .line 22
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "^"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\^"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_e

    .line 26
    array-length p2, p0

    if-lez p2, :cond_e

    .line 27
    array-length p2, p0

    move-object p3, v2

    move-object p4, p3

    move-object v4, p4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, p2, :cond_f

    aget-object v6, p0, v5

    const-string/jumbo v7, "targetUrl="

    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "="

    if-eqz v7, :cond_a

    .line 29
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_a
    const-string v7, "appId="

    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 31
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    add-int/2addr p3, v1

    invoke-virtual {v6, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    :cond_b
    const-string/jumbo v7, "publicId="

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 33
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    add-int/2addr p4, v1

    invoke-virtual {v6, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    :cond_c
    const-string/jumbo v7, "url="

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 35
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_e
    move-object p3, v2

    move-object p4, p3

    move-object v4, p4

    .line 36
    :cond_f
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;->getRules()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1b

    .line 37
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    goto/16 :goto_8

    .line 38
    :cond_10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;

    .line 39
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;->getRange()Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 40
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;->getRange()Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;->getPublicId()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;->getRange()Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;->getRange()Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;->getUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_12
    move-object v0, v3

    move-object v5, v0

    move-object v6, v5

    .line 43
    :goto_5
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;->getRate()I

    move-result v7

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {p4, v0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    goto :goto_6

    :cond_13
    const/4 v8, 0x0

    .line 45
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_14

    invoke-static {p3, v5}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v8, 0x1

    .line 46
    :cond_14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 47
    invoke-static {v2, v6}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-static {v4, v6}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    :cond_15
    const/4 v9, 0x1

    goto :goto_7

    :cond_16
    const/4 v9, 0x0

    .line 48
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v8, 0x1

    .line 49
    :cond_17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v9, 0x1

    :cond_18
    if-eqz v9, :cond_11

    if-eqz v8, :cond_11

    .line 50
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;->getOutput()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mdap"

    .line 51
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    if-lez v7, :cond_19

    .line 52
    sget p2, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->e:I

    if-gt p2, v7, :cond_11

    :cond_19
    return v1

    :cond_1a
    return p1

    :cond_1b
    :goto_8
    return v1
.end method

.method public static printApLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n bizType="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",param1="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",param2="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",param4="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "H5LoggerSwitch"

    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
