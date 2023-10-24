.class public Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE_PORT:I = 0xcc14

.field private static final IP_PREFIX_REGEX:Ljava/lang/String; = "(?<!\\d)\\d{1,3}\\.\\d{1,3}(?=\\.\\d)"

.field private static final TAG:Ljava/lang/String; = "LelinkServiceInfoCreator"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createByServiceTxtInfo(Lorg/json/JSONObject;I)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "a"

    .line 1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    .line 2
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    .line 3
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mac"

    .line 4
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ip"

    .line 5
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "port"

    .line 6
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "pt"

    .line 7
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "vv"

    .line 8
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v14, "tunnels"

    .line 9
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x4

    move-object/from16 v16, v14

    .line 10
    :try_start_0
    new-instance v14, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-direct {v14, v15, v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;-><init>(II)V

    .line 11
    invoke-virtual {v14, v4}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setUid(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v14, v6}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v14, v9}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setIp(Ljava/lang/String;)V

    const/4 v15, 0x1

    .line 14
    invoke-virtual {v14, v15}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setOnLine(Z)V

    .line 15
    invoke-static {v11}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->parsePort(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setPort(I)V

    .line 16
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v1, "u"

    .line 17
    invoke-interface {v15, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v15, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v15, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v15, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lelinkport"

    .line 22
    invoke-interface {v15, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "airplay"

    .line 23
    invoke-interface {v15, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "raop"

    .line 24
    invoke-interface {v15, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "devicemac"

    .line 25
    invoke-interface {v15, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, v16

    .line 28
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    invoke-virtual {v14, v15}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setExtras(Ljava/util/Map;)V

    .line 30
    new-instance v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move/from16 v1, p1

    invoke-direct {v0, v1, v14}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;-><init>(ILcom/hpplay/sdk/source/browse/data/BrowserInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "LelinkServiceInfoCreator"

    .line 31
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static createIMServiceByUID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 2

    const/4 v0, 0x4

    .line 1
    :try_start_0
    new-instance v1, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-direct {v1, v0, p5}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;-><init>(II)V

    .line 2
    invoke-virtual {v1, p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setUid(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setOnLine(Z)V

    .line 4
    invoke-virtual {v1, p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setName(Ljava/lang/String;)V

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "u"

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pt"

    .line 7
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "a"

    .line 8
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "vv"

    const-string p1, "2"

    .line 9
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "tunnels"

    .line 10
    invoke-interface {p2, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setExtras(Ljava/util/Map;)V

    .line 12
    new-instance p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-direct {p0, p5, v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;-><init>(ILcom/hpplay/sdk/source/browse/data/BrowserInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "LelinkServiceInfoCreator"

    .line 13
    invoke-static {p1, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createNfcServiceInfo(Ljava/util/Map;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;"
        }
    .end annotation

    const-string v0, "deviceName"

    const-string v1, "cname"

    const-string v2, "ip"

    const-string v3, "remotePort"

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 2
    new-instance v5, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-direct {v5}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;-><init>()V

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setUid(Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setIp(Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setPort(I)V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setName(Ljava/lang/String;)V

    .line 7
    new-instance v6, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    const/4 v7, 0x1

    const/4 v8, 0x7

    invoke-direct {v6, v7, v8}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;-><init>(II)V

    .line 8
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setIp(Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setName(Ljava/lang/String;)V

    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setUid(Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setPort(I)V

    .line 12
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "name"

    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "u"

    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lelinkport"

    .line 16
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "port"

    .line 17
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "raop"

    .line 18
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "airplay"

    .line 19
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v7, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "vv"

    const-string v0, "2"

    .line 20
    invoke-interface {v7, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "version"

    const-string v0, "2.0"

    .line 21
    invoke-interface {v7, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v6, v7}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setExtras(Ljava/util/Map;)V

    .line 23
    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->updateByBrowseInfo(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LelinkServiceInfoCreator"

    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method

.method private static getCacheInfo(ILorg/json/JSONObject;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "u"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v3}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;-><init>(II)V

    .line 5
    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setUid(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setName(Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceName"

    .line 9
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setExtras(Ljava/util/Map;)V

    .line 11
    new-instance p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-direct {p1, p0, v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;-><init>(ILcom/hpplay/sdk/source/browse/data/BrowserInfo;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getConferenceFuzzyMatchingInfo(Lorg/json/JSONObject;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 7

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "name"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ip"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "linkPort"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "raopPort"

    .line 5
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    const/4 v5, 0x1

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;-><init>(II)V

    .line 7
    invoke-virtual {v4, v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setIp(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setPort(I)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "raop"

    .line 11
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lelinkport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vv"

    const-string v2, "2"

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isconference"

    const-string v2, "1"

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v4, v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setExtras(Ljava/util/Map;)V

    .line 20
    new-instance v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-direct {v0, v6, v4}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;-><init>(ILcom/hpplay/sdk/source/browse/data/BrowserInfo;)V

    const-string v1, "code"

    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setPinCode(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_1
    const-string p0, "LelinkServiceInfoCreator"

    const-string v0, "getConferenceFuzzyMatchingInfo data json is empty"

    .line 22
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getConferenceInfo(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "LelinkServiceInfoCreator"

    if-eqz v1, :cond_2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "name"

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ip"

    .line 3
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "linkPort"

    .line 4
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "raopPort"

    .line 5
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "agentPort"

    .line 6
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    new-instance v8, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    const/4 v9, 0x1

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;-><init>(II)V

    .line 8
    invoke-virtual {v8, v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8, v3}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setIp(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v8, v4}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setPort(I)V

    .line 11
    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/bean/StrategyBean;->getInstance()Lcom/hpplay/sdk/source/bean/StrategyBean;

    move-result-object v0

    const-string v3, "testingConfig"

    .line 12
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v9, "times"

    .line 13
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v11, "cumulativeNumber"

    .line 14
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "delayTime"

    .line 15
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "intervalTime"

    .line 16
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "toastStatus"

    .line 17
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v11, v11, 0x3e8

    .line 18
    invoke-virtual {v0, v11}, Lcom/hpplay/sdk/source/bean/StrategyBean;->setCumulativeNumber(I)V

    mul-int/lit8 v9, v9, 0x3c

    mul-int/lit16 v9, v9, 0x3e8

    int-to-long v14, v9

    .line 19
    invoke-virtual {v0, v14, v15}, Lcom/hpplay/sdk/source/bean/StrategyBean;->setDuration(J)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/bean/StrategyBean;->setToastStatus(I)V

    .line 21
    invoke-virtual {v0, v13}, Lcom/hpplay/sdk/source/bean/StrategyBean;->setIntervalCount(I)V

    int-to-long v11, v12

    .line 22
    invoke-virtual {v0, v11, v12}, Lcom/hpplay/sdk/source/bean/StrategyBean;->setTimeout(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, ""

    .line 23
    invoke-static {v2, v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "raop"

    .line 25
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lelinkport"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vv"

    const-string v3, "2"

    .line 28
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isconference"

    const-string v3, "1"

    .line 29
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v8, v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setExtras(Ljava/util/Map;)V

    .line 35
    new-instance v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-direct {v0, v10, v8}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;-><init>(ILcom/hpplay/sdk/source/browse/data/BrowserInfo;)V

    move-object/from16 v1, p1

    .line 36
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setPinCode(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_2
    const-string v0, "getConferenceInfo data json is empty"

    .line 37
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLelinkTxtInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 4

    const-string v0, "LelinkServiceInfoCreator"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p5, "leLinkTxt"

    .line 2
    invoke-virtual {v2, p5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 3
    invoke-virtual {p5}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p6}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;-><init>(II)V

    .line 5
    invoke-virtual {v2, p0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setUid(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setIp(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setLocalWifi(Z)V

    .line 9
    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setOnLine(Z)V

    .line 10
    invoke-static {p3}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->parsePort(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setPort(I)V

    .line 11
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 15
    invoke-virtual {p5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "pt"

    .line 17
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "htv"

    const-string p2, "1"

    .line 18
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v2, p0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setExtras(Ljava/util/Map;)V

    .line 20
    new-instance p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;-><init>(ILcom/hpplay/sdk/source/browse/data/BrowserInfo;)V

    return-object p0

    :cond_2
    :goto_1
    const-string p0, "getLelinkTxtInfo lelinkTxt is empty"

    .line 21
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 22
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getLocalCacheInfo(Lorg/json/JSONObject;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoCreator;->getCacheInfo(ILorg/json/JSONObject;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalPinCodeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_2

    const-string v0, "7"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    .line 4
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x8

    .line 5
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int v3, v3, v4

    add-int/2addr v3, v2

    const v2, 0xcc14

    .line 6
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    .line 7
    div-int/lit16 v2, v3, 0x100

    .line 8
    rem-int/lit16 v3, v3, 0x100

    const-string v5, "(?<!\\d)\\d{1,3}\\.\\d{1,3}(?=\\.\\d)"

    .line 9
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {p0}, Lcom/hpplay/common/utils/DeviceUtil;->getIPAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v0

    const/4 p0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, p0

    const-string p0, "%s.%d.%d"

    invoke-static {v1, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_1
    new-instance p0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;-><init>(II)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setIp(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v4}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setPort(I)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ip"

    .line 17
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "port"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "airplay"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "lelinkport"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "raop"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setExtras(Ljava/util/Map;)V

    .line 23
    new-instance v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-direct {v0, v2, p0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;-><init>(ILcom/hpplay/sdk/source/browse/data/BrowserInfo;)V

    .line 24
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setPinCode(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "LelinkServiceInfoCreator"

    const-string p1, "PinCode is empty or PinCode length not equlas 9"

    .line 25
    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public static getNetPinCodeInfo(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 17

    move-object/from16 v0, p0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "ip"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "raop_port"

    .line 3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "airplay_port"

    .line 4
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mirror_port"

    .line 5
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "link_port"

    .line 6
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "agent_port"

    .line 7
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "remote_port"

    .line 8
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mac"

    .line 9
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "version"

    .line 10
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "tmp"

    .line 11
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v11, "hostname"

    .line 12
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v11, "name"

    .line 13
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "extendStr"

    .line 14
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v12, "pt"

    .line 15
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "tunnels"

    .line 16
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v15, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-object/from16 p0, v0

    const/4 v0, 0x1

    move-object/from16 v16, v14

    const/4 v14, 0x5

    invoke-direct {v15, v0, v14}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;-><init>(II)V

    .line 18
    invoke-virtual {v15, v11}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v15, v2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setIp(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v15, v6}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setPort(I)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lelinkport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "airplay"

    .line 24
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mirror"

    .line 25
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "remote"

    .line 26
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "raop"

    .line 27
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "devicemac"

    .line 29
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v15, v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setExtras(Ljava/util/Map;)V

    .line 33
    new-instance v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v15}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;-><init>(ILcom/hpplay/sdk/source/browse/data/BrowserInfo;)V

    move-object/from16 v1, p1

    .line 34
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setPinCode(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "LelinkServiceInfoCreator"

    const-string v1, "getNetPinCodeInfo data json is empty"

    .line 35
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getQRCodeInfo(Ljava/lang/String;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {p0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoCreator;->getUrlParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "ip"

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "remotePort"

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "cname"

    .line 6
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "deviceName"

    .line 7
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    new-instance v4, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;-><init>(II)V

    .line 9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v4, v2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setUid(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v3}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4, v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setIp(Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->parsePort(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setPort(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setExtras(Ljava/util/Map;)V

    .line 17
    new-instance p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-direct {p0, v6, v4}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;-><init>(ILcom/hpplay/sdk/source/browse/data/BrowserInfo;)V

    return-object p0

    :cond_2
    :goto_1
    const-string p0, "LelinkServiceInfoCreator"

    const-string v0, "getQRCodeInfo param is empty"

    .line 18
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "qrUrl can\'t not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getRemoteCacheInfo(Lorg/json/JSONObject;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoCreator;->getCacheInfo(ILorg/json/JSONObject;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getUrlParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "&"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    const-string v5, "="

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 7
    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
