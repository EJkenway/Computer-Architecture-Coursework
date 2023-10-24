.class public Lcom/ut/mini/UTTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PAGE_STATUS_CODE_302:I = 0x1

.field private static final TAG:Ljava/lang/String; = "UTTracker"

.field private static s_logfield_cache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static s_p:Ljava/util/regex/Pattern;


# instance fields
.field private mAppkey:Ljava/lang/String;

.field private mArgsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackerId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "(\\|\\||[\t\r\n]|\u0001|\u0000)+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ut/mini/UTTracker;->s_p:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/ut/mini/UTTracker;->s_logfield_cache:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/ut/mini/UTTracker;->s_logfield_cache:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/core/model/LogField;->values()[Lcom/alibaba/analytics/core/model/LogField;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    sget-object v4, Lcom/ut/mini/UTTracker;->s_logfield_cache:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ut/mini/UTTracker;->mTrackerId:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/ut/mini/UTTracker;->mArgsMap:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/ut/mini/UTTracker;->mAppkey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ut/mini/module/plugin/UTPlugin;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/ut/mini/UTTracker;->processPluginMap(Lcom/ut/mini/module/plugin/UTPlugin;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ut/mini/UTTracker;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ut/mini/UTTracker;->sendLog(Ljava/util/Map;I)V

    return-void
.end method

.method private static dropAllIllegalKey(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->IMEI:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->IMSI:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->CARRIER:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->ACCESS:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->ACCESS_SUBTYPE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->CHANNEL:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->LL_USERNICK:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->USERNICK:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->LL_USERID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->USERID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->SDKVERSION:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->START_SESSION_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->UTDID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->SDKTYPE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->RESERVE2:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->RESERVE3:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->RESERVE4:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->RESERVE5:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->RESERVES:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private fillReserve1Fields(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->SDKTYPE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mini"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/ut/mini/UTTracker;->mAppkey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->APPKEY:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ut/mini/UTTracker;->mAppkey:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->APPKEY:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/ClientVariables;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static fillReservesFields(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_track_id"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "_tkid"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->RESERVES:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->convertMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UT"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static parseJsonToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Ljava/util/Map;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static processPluginMap(Lcom/ut/mini/module/plugin/UTPlugin;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ut/mini/module/plugin/UTPlugin;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ut/mini/module/plugin/UTPlugin;->getAttentionEventIds()[I

    move-result-object v0

    invoke-static {v0, p3}, Lcom/ut/mini/module/plugin/UTPlugin;->isEventIDInRange([II)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/ut/mini/module/plugin/UTPlugin;->onEventDispatch(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    if-lez p3, :cond_c

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "UTPlugin"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    .line 4
    invoke-virtual {p0}, Lcom/ut/mini/module/plugin/UTPlugin;->getPluginName()Ljava/lang/String;

    move-result-object p4

    const/4 p6, 0x1

    aput-object p4, p3, p6

    const/4 p4, 0x2

    const-string p7, "PluginArgs"

    aput-object p7, p3, p4

    const/4 p4, 0x3

    aput-object p2, p3, p4

    const-string p4, "UTTracker"

    invoke-static {p4, p3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const-string p7, ""

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "utparam-cnt"

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    sget-object v3, Lcom/ut/mini/UTTracker;->s_logfield_cache:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getInstance()Lcom/ut/mini/module/plugin/UTPluginMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getUTPluginConfigMgr()Lcom/ut/mini/module/plugin/UTPluginConfigMgr;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->isWritableKey(Lcom/ut/mini/module/plugin/UTPlugin;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 13
    :try_start_0
    invoke-static {p7}, Lcom/ut/mini/UTTracker;->parseJsonToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 14
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    if-ge p3, p6, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 16
    :cond_5
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_6

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {p7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getInstance()Lcom/ut/mini/module/plugin/UTPluginMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getUTPluginConfigMgr()Lcom/ut/mini/module/plugin/UTPluginConfigMgr;

    move-result-object v0

    invoke-virtual {v0, p0, p7}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->isWritableUtparamCnt(Lcom/ut/mini/module/plugin/UTPlugin;Ljava/lang/String;)Z

    move-result p7

    if-nez p7, :cond_5

    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 21
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p0

    if-ge p0, p6, :cond_7

    return-void

    .line 22
    :cond_7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 24
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_8
    invoke-static {p0}, Lcom/ut/mini/UTTracker;->parseJsonToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 26
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p3

    if-ge p3, p6, :cond_9

    goto :goto_2

    .line 27
    :cond_9
    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 29
    :cond_a
    :goto_2
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_3
    return-void

    :catch_0
    move-exception p0

    .line 30
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_c

    new-array p1, p5, [Ljava/lang/Object;

    .line 31
    invoke-static {p4, p0, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_c
    :goto_4
    return-void
.end method

.method private sendLog(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/16 v0, 0x899

    if-ne p2, v0, :cond_0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-static {}, Lcom/ut/mini/RepeatExposurePageMgr;->getInstance()Lcom/ut/mini/RepeatExposurePageMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ut/mini/RepeatExposurePageMgr;->isRepeatExposurePage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ut/mini/RepeatExposureQueueMgr;->getInstance()Lcom/ut/mini/RepeatExposureQueueMgr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ut/mini/RepeatExposureQueueMgr;->putExposureEvent(Ljava/util/Map;)V

    return-void

    :cond_0
    const/16 v0, 0x7d1

    if-ne p2, v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/ut/mini/UTPageHitHelper;->encodeUtParam(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    :cond_1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ut/mini/UTAnalytics;->transferLog(Ljava/util/Map;)V

    return-void
.end method

.method private static translateFieldsName(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "_field_os"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->OS:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "_field_os_version"

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->OSVERSION:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public addTPKCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTTPKBiz;->getInstance()Lcom/alibaba/analytics/core/config/UTTPKBiz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/analytics/core/config/UTTPKBiz;->addTPKCache(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addTPKItem(Lcom/alibaba/analytics/core/config/UTTPKItem;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTTPKBiz;->getInstance()Lcom/alibaba/analytics/core/config/UTTPKBiz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/config/UTTPKBiz;->addTPKItem(Lcom/alibaba/analytics/core/config/UTTPKItem;)V

    return-void
.end method

.method public commitExposureData()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ut/mini/exposure/TrackerFrameLayout;->commitExposureData()V

    return-void
.end method

.method public declared-synchronized getGlobalProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/UTTracker;->mArgsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1
.end method

.method public getPageAllProperties(Landroid/app/Activity;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTPageHitHelper;->getPageAllProperties(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getPageProperties(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTPageHitHelper;->getPageProperties(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getPageScmPre(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTPageHitHelper;->getPageScmPre(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPageSpmPre(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTPageHitHelper;->getPageSpmPre(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPageSpmUrl(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTPageHitHelper;->getPageSpmUrl(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pageAppear(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/ut/mini/UTTracker;->pageAppear(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public pageAppear(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/ut/mini/UTTracker;->pageAppear(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public pageAppear(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ut/mini/UTPageHitHelper;->pageAppear(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public pageAppearDonotSkip(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/ut/mini/UTTracker;->pageAppear(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public pageAppearDonotSkip(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/ut/mini/UTTracker;->pageAppear(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public pageDisAppear(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/ut/mini/UTPageHitHelper;->pageDisAppear(Ljava/lang/Object;Lcom/ut/mini/UTTracker;)V

    return-void
.end method

.method public refreshExposureData()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ut/mini/exposure/TrackerFrameLayout;->refreshExposureData()V

    return-void
.end method

.method public refreshExposureData(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/ut/mini/exposure/TrackerFrameLayout;->refreshExposureData(Ljava/lang/String;)V

    return-void
.end method

.method public refreshExposureDataByViewId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/ut/mini/exposure/TrackerFrameLayout;->refreshExposureDataByViewId(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized removeGlobalProperty(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/UTTracker;->mArgsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public send(Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/UTAnalytics;->isInit()Z

    move-result v1

    const-string v2, "send"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "UTTracker"

    if-nez v1, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v5

    const-string v1, "Please initialize UT-Analytics first"

    aput-object v1, v0, v3

    .line 2
    invoke-static {v6, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v5

    const-string v1, "aLogMap is null"

    aput-object v1, v0, v3

    .line 3
    invoke-static {v6, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "_UtEvent"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->sendEvent(Ljava/util/Map;I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->send(Lcom/ut/mini/UTTracker;Ljava/util/Map;)V

    .line 9
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "_bmbu"

    .line 10
    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v10, Lcom/ut/mini/UTTracker;->mArgsMap:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    invoke-static {v7, v8}, Lcom/ut/mini/UTPagePropertiesHelper;->updateEventProperties(ILjava/util/Map;)V

    .line 13
    :try_start_1
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/ClientVariables;->isInitUTServer()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->RECORD_TIMESTAMP:Lcom/alibaba/analytics/core/model/LogField;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "send time"

    aput-object v4, v2, v5

    .line 16
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 18
    :cond_3
    :goto_1
    iget-object v1, v10, Lcom/ut/mini/UTTracker;->mTrackerId:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    iget-object v1, v10, Lcom/ut/mini/UTTracker;->mTrackerId:Ljava/lang/String;

    const-string v2, "_track_id"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/ClientVariables;->isAliyunOSPlatform()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    sget-object v1, Lcom/alibaba/analytics/core/model/UTMCLogFields;->ALIYUN_PLATFORM_FLAG:Lcom/alibaba/analytics/core/model/UTMCLogFields;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yes"

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/ClientVariables;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "UTPVID_T"

    .line 24
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "_fuamf"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    invoke-static {v8}, Lcom/ut/mini/UTTracker;->dropAllIllegalKey(Ljava/util/Map;)V

    goto :goto_2

    .line 27
    :cond_7
    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_2
    invoke-static {v8}, Lcom/ut/mini/UTTracker;->translateFieldsName(Ljava/util/Map;)V

    .line 29
    invoke-direct {v10, v8}, Lcom/ut/mini/UTTracker;->fillReserve1Fields(Ljava/util/Map;)V

    .line 30
    invoke-static {v8}, Lcom/ut/mini/UTTracker;->fillReservesFields(Ljava/util/Map;)V

    const/16 v0, 0x835

    if-eq v7, v0, :cond_8

    const/16 v0, 0x836

    if-ne v7, v0, :cond_9

    :cond_8
    const-string v0, "_priority"

    const-string v1, "4"

    .line 31
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_9
    invoke-static {v7, v8}, Lcom/ut/mini/UTPvidHelper;->processOtherPvid(ILjava/util/Map;)Ljava/util/Map;

    const/4 v0, 0x0

    .line 33
    invoke-static {}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getInstance()Lcom/ut/mini/module/plugin/UTPluginMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getUTPluginConfigMgr()Lcom/ut/mini/module/plugin/UTPluginConfigMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 34
    new-instance v1, Lcom/ut/mini/module/util/ReadonlyMap;

    invoke-direct {v1, v8}, Lcom/ut/mini/module/util/ReadonlyMap;-><init>(Ljava/util/Map;)V

    .line 35
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    sget-object v3, Lcom/alibaba/analytics/core/model/LogField;->ARG2:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    sget-object v4, Lcom/alibaba/analytics/core/model/LogField;->ARG3:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 39
    :try_start_2
    invoke-static {}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getInstance()Lcom/ut/mini/module/plugin/UTPluginMgr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getUTPluginConfigMgr()Lcom/ut/mini/module/plugin/UTPluginConfigMgr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->getOpenUTPluginMapIterator()Ljava/util/Iterator;

    move-result-object v9

    .line 40
    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 41
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ut/mini/module/plugin/UTPlugin;

    if-eqz v11, :cond_a

    move-object v12, v8

    move-object v13, v0

    move v14, v7

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    .line 43
    invoke-static/range {v11 .. v18}, Lcom/ut/mini/UTTracker;->processPluginMap(Lcom/ut/mini/module/plugin/UTPlugin;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 44
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_b

    new-array v2, v5, [Ljava/lang/Object;

    .line 45
    invoke-static {v6, v0, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_b
    move-object v0, v1

    .line 46
    :cond_c
    invoke-static {}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getInstance()Lcom/ut/mini/module/plugin/UTPluginMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getUTPluginConfigMgr()Lcom/ut/mini/module/plugin/UTPluginConfigMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/module/plugin/UTPluginConfigMgr;->isAsyncOpen()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v0, :cond_d

    .line 47
    new-instance v0, Lcom/ut/mini/module/util/ReadonlyMap;

    invoke-direct {v0, v8}, Lcom/ut/mini/module/util/ReadonlyMap;-><init>(Ljava/util/Map;)V

    :cond_d
    move-object v9, v0

    .line 48
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->ARG2:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->ARG3:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v12

    new-instance v13, Lcom/ut/mini/UTTracker$1;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v8

    move v5, v7

    move-object v7, v0

    move-object v8, v11

    invoke-direct/range {v1 .. v9}, Lcom/ut/mini/UTTracker$1;-><init>(Lcom/ut/mini/UTTracker;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v12, v13}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 53
    :cond_e
    invoke-direct {v10, v8, v7}, Lcom/ut/mini/UTTracker;->sendLog(Ljava/util/Map;I)V

    :catch_1
    :goto_4
    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTTracker;->mAppkey:Ljava/lang/String;

    return-void
.end method

.method public setCommitImmediatelyExposureBlock(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ut/mini/exposure/TrackerFrameLayout;->setCommitImmediatelyExposureBlock(Ljava/lang/String;)V

    return-void
.end method

.method public setExposureSpmAB(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/ut/mini/exposure/ExposureUtils;->setExposureSpmAB(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExposureSpmCD(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/ut/mini/exposure/ExposureUtils;->setExposureSpmCD(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExposureTag(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/ut/mini/exposure/ExposureUtils;->setExposure(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ut/mini/UTTracker;->mArgsMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "setGlobalProperty"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "key is null or key is empty or value is null,please check it!"

    aput-object v1, p2, v0

    .line 3
    invoke-static {p1, p2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setH5Url(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/ut/mini/UTVariables;->getInstance()Lcom/ut/mini/UTVariables;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTVariables;->setH5Url(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPageSessionPropertiesRule(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/ut/mini/UTPagePropertiesHelper;->setPageSessionPropertiesRule(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setPageStatusCode(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/UTPageHitHelper;->setPageStatusCode(Ljava/lang/Object;I)V

    return-void
.end method

.method public setTrackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTTracker;->mTrackerId:Ljava/lang/String;

    return-void
.end method

.method public skipNextPageBack()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTPageHitHelper;->skipNextPageBack()V

    return-void
.end method

.method public skipPage(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTPageHitHelper;->skipPage(Ljava/lang/Object;)V

    return-void
.end method

.method public skipPageBack(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTPageHitHelper;->skipBack(Ljava/lang/Object;)V

    return-void
.end method

.method public skipPageBackForever(Landroid/app/Activity;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/UTPageHitHelper;->skipBackForever(Ljava/lang/Object;Z)V

    return-void
.end method

.method public updateNextPageProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->updateNextPageProperties(Lcom/ut/mini/UTTracker;Ljava/util/Map;)V

    .line 2
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTPageHitHelper;->updateNextPageProperties(Ljava/util/Map;)V

    return-void
.end method

.method public updateNextPageUtparam(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->updateNextPageUtparam(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTPageHitHelper;->updateNextPageUtparam(Ljava/lang/String;)V

    return-void
.end method

.method public updateNextPageUtparamCnt(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTPageHitHelper;->updateNextPageUtparamCnt(Ljava/lang/String;)V

    return-void
.end method

.method public updatePageName(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->updatePageName(Lcom/ut/mini/UTTracker;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/UTPageHitHelper;->updatePageName(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updatePageProperties(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "updatePageProperties"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "UTTracker"

    .line 1
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->updatePageProperties(Lcom/ut/mini/UTTracker;Ljava/lang/Object;Ljava/util/Map;)V

    .line 3
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/UTPageHitHelper;->updatePageProperties(Ljava/lang/Object;Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->updatePagePropertiesEnd(Lcom/ut/mini/UTTracker;Ljava/lang/Object;)V

    return-void
.end method

.method public updatePageStatus(Ljava/lang/Object;Lcom/ut/mini/UTPageStatus;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/UTPageHitHelper;->updatePageStatus(Ljava/lang/Object;Lcom/ut/mini/UTPageStatus;)V

    return-void
.end method

.method public updatePageUrl(Ljava/lang/Object;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/UTPageHitHelper;->updatePageUrl(Ljava/lang/Object;Landroid/net/Uri;)V

    return-void
.end method

.method public updatePageUtparam(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->updatePageUtparam(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/UTPageHitHelper;->updatePageUtparam(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
