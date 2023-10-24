.class public Lcom/ali/money/shield/mssdk/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "official"

    const-string v1, "ctu"

    const-string v2, "extraInfos"

    const-string v3, "virusInfo"

    const-string v4, "resultCode"

    const-string v5, "id"

    const-string v6, "appResults"

    const-string v7, "MS-SDK"

    const/4 v8, 0x0

    if-nez p0, :cond_0

    return-object v8

    :cond_0
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v8, "========parse app scan result data======"

    invoke-static {v7, v8}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "gid"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "gid:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",can be used for check log."

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    return-object v9

    :cond_1
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_2

    return-object v9

    :cond_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_b

    new-instance v10, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;

    invoke-direct {v10}, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;-><init>()V

    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->pkgName:Ljava/lang/String;

    :cond_3
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_5

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;->getScanResultCode(Ljava/lang/String;)Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    move-result-object v12

    sget-object v14, Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;->UNSAFE:Lcom/ali/money/shield/mssdk/bean/Const$ScanResultCode;

    if-ne v12, v14, :cond_4

    iput-boolean v13, v10, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->isVirus:Z

    goto :goto_1

    :cond_4
    iput-boolean v6, v10, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->isVirus:Z

    :cond_5
    :goto_1
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v14, "type"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/ali/money/shield/mssdk/bean/Const$VirusType;->fromString(Ljava/lang/String;)I

    move-result v14

    iput v14, v10, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->virusType:I

    const-string v14, "level"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/ali/money/shield/mssdk/bean/Const$RiskLevel;->fromString(Ljava/lang/String;)I

    move-result v14

    iput v14, v10, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->virusLevel:I

    const-string v14, "name"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->virusName:Ljava/lang/String;

    const-string v14, "desc"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->virusDesc:Ljava/lang/String;

    :cond_6
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v13, :cond_7

    iput-boolean v13, v10, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->isCtu:Z

    goto :goto_2

    :cond_7
    iput-boolean v6, v10, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->isCtu:Z

    :cond_8
    :goto_2
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v13

    iput-object v11, v10, Lcom/ali/money/shield/mssdk/bean/AppVirusScanInfo;->genuinePkgName:Ljava/lang/String;

    :cond_9
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_b
    const-string p0, "==========parse app scan result finished=========="

    invoke-static {v7, p0}, Lcom/ali/money/shield/mssdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v8, v9

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_3
    invoke-static {p0}, Lcom/ali/money/shield/mssdk/util/c;->a(Ljava/lang/Exception;)V

    move-object v9, v8

    :goto_4
    return-object v9
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/ali/money/shield/mssdk/bean/KgbConfiguration;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/ali/money/shield/mssdk/bean/KgbConfiguration;

    invoke-direct {v1}, Lcom/ali/money/shield/mssdk/bean/KgbConfiguration;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "feature"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ali/money/shield/mssdk/bean/KgbConfiguration;->feature:I

    const-string v0, "phishingTargets"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, v1, Lcom/ali/money/shield/mssdk/bean/KgbConfiguration;->phishingTargets:Ljava/util/List;

    :cond_2
    const-string v0, "urlWhiteList"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput-object v2, v1, Lcom/ali/money/shield/mssdk/bean/KgbConfiguration;->urlWhiteList:Ljava/util/List;

    :cond_4
    const-string v0, "fullScanInterval"

    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ali/money/shield/mssdk/bean/KgbConfiguration;->fullScanInterval:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    invoke-static {p0}, Lcom/ali/money/shield/mssdk/util/c;->a(Ljava/lang/Exception;)V

    move-object v1, v0

    :goto_3
    return-object v1
.end method
