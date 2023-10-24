.class public Lcom/amap/api/mapcore/util/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static _1getExternalStorageState()Ljava/lang/String;
    .locals 8

    const-string v0, "android.os.Environment^getExternalStorageState^()Ljava/lang/String;"

    new-instance v1, Lsafe/section/around/Invocation;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsafe/section/around/Invocation;-><init>(I)V

    invoke-virtual {v1, v0}, Lsafe/section/around/Invocation;->initMethodInfo(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsafe/section/around/Invocation;->initThis(Ljava/lang/Object;)V

    invoke-static {v1}, Lsafe/section/around/SectionBridge;->callBeforeBridge(Lsafe/section/around/Invocation;)Lsafe/section/around/SectionParam;

    move-result-object v4

    iget-boolean v5, v4, Lsafe/section/around/SectionParam;->returnEarly:Z

    if-nez v5, :cond_0

    :try_start_0
    invoke-static/range {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v7}, Lsafe/section/around/SectionParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Lsafe/section/around/SectionBridge;->callAfterBridge(Lsafe/section/around/SectionParam;)Lsafe/section/around/SectionParam;

    move-result-object v2

    invoke-static {v2}, Lsafe/section/around/SectionBridge;->resultBridgeL(Lsafe/section/around/SectionParam;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method public static a()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/api/mapcore/util/cc;->_1getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 5
    invoke-virtual {v1}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static a(Ljava/io/File;)J
    .locals 6

    .line 46
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 48
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide v0

    .line 49
    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 51
    invoke-static {v4}, Lcom/amap/api/mapcore/util/cc;->a(Ljava/io/File;)J

    move-result-wide v4

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_1
    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;-><init>()V

    const-string/jumbo v1, "url"

    .line 36
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/cc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setUrl(Ljava/lang/String;)V

    const-string v1, "name"

    .line 37
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/cc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/Province;->setProvinceName(Ljava/lang/String;)V

    const-string v1, "jianpin"

    .line 38
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/cc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/Province;->setJianpin(Ljava/lang/String;)V

    const-string v1, "pinyin"

    .line 39
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/cc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/Province;->setPinyin(Ljava/lang/String;)V

    const-string v1, "adcode"

    .line 40
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/cc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/amap/api/mapcore/util/cc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/Province;->setProvinceCode(Ljava/lang/String;)V

    const-string/jumbo v1, "version"

    .line 43
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/cc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setVersion(Ljava/lang/String;)V

    const-string/jumbo v1, "size"

    .line 44
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/cc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setSize(J)V

    .line 45
    invoke-static {p0}, Lcom/amap/api/mapcore/util/cc;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCityList(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 53
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/fb;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/amap/api/mapcore/util/fh;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "MapDownloadManager"

    const-string v0, "readOfflineAsset"

    .line 56
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p1}, Lcom/amap/api/mapcore/util/cc;->a(Lorg/json/JSONObject;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "result"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "offlinemap_with_province_vfour"

    if-nez v2, :cond_0

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {v4, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 15
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/amap/api/mapcore/util/cc;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 17
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Utility"

    const-string v4, "parseJson"

    .line 19
    invoke-static {p1, v2, v4}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p1, v1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    const-string v1, "offlinemapinfo_with_province"

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    const-string/jumbo p1, "version"

    .line 25
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/cc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/amap/api/mapcore/util/bf;->d:Ljava/lang/String;

    :cond_4
    const-string p1, "provinces"

    .line 27
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 28
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 29
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 30
    :cond_6
    invoke-static {v3}, Lcom/amap/api/mapcore/util/cc;->a(Lorg/json/JSONObject;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const-string p1, "others"

    .line 31
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_8

    .line 32
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 33
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    :cond_8
    if-nez p1, :cond_9

    return-object v0

    .line 34
    :cond_9
    invoke-static {p1}, Lcom/amap/api/mapcore/util/cc;->a(Lorg/json/JSONObject;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "cities"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {p0}, Lcom/amap/api/mapcore/util/cc;->c(Lorg/json/JSONObject;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_3

    .line 6
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v2}, Lcom/amap/api/mapcore/util/cc;->c(Lorg/json/JSONObject;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 20
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 23
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 27
    :cond_1
    array-length v3, v3

    if-nez v3, :cond_2

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/fh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    invoke-static {v3}, Lcom/amap/api/mapcore/util/cc;->b(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/amap/api/mapcore/util/fh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/cc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/io/File;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 11
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    .line 13
    :cond_1
    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/amap/api/mapcore/util/cc;->b(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;-><init>()V

    const-string v1, "adcode"

    .line 2
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/cc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/amap/api/mapcore/util/cc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/City;->setAdcode(Ljava/lang/String;)V

    const-string/jumbo v1, "url"

    .line 5
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/cc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setUrl(Ljava/lang/String;)V

    const-string v1, "name"

    .line 6
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/cc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/City;->setCity(Ljava/lang/String;)V

    const-string v1, "citycode"

    .line 7
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/cc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/City;->setCode(Ljava/lang/String;)V

    const-string v1, "pinyin"

    .line 8
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/cc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/City;->setPinyin(Ljava/lang/String;)V

    const-string v1, "jianpin"

    .line 9
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/cc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/City;->setJianpin(Ljava/lang/String;)V

    const-string/jumbo v1, "version"

    .line 10
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/cc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setVersion(Ljava/lang/String;)V

    const-string/jumbo v1, "size"

    .line 11
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/cc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setSize(J)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const-string v0, "MapDownloadManager"

    .line 12
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    .line 13
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string/jumbo v5, "utf-8"

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 20
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object v0

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v1

    move-object p0, v2

    goto :goto_3

    :catch_5
    move-exception v1

    move-object p0, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_8

    :catch_6
    move-exception v1

    move-object p0, v2

    move-object v3, p0

    :goto_3
    :try_start_5
    const-string v4, "readOfflineSD io"

    .line 22
    invoke-static {v1, v0, v4}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p0, :cond_1

    .line 24
    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_4

    :catch_7
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_4
    if-eqz v3, :cond_3

    .line 26
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_7

    :catch_8
    move-exception v1

    move-object p0, v2

    move-object v3, p0

    :goto_5
    :try_start_8
    const-string v4, "readOfflineSD filenotfound"

    .line 27
    invoke-static {v1, v0, v4}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz p0, :cond_2

    .line 29
    :try_start_9
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_6

    :catch_9
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_6
    if-eqz v3, :cond_3

    .line 31
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_7

    :catch_a
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_7
    return-object v2

    :catchall_2
    move-exception v0

    move-object v2, p0

    :goto_8
    if-eqz v2, :cond_4

    .line 33
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_9

    :catch_b
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_9
    if-eqz v3, :cond_5

    .line 35
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_a

    :catch_c
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 37
    :cond_5
    :goto_a
    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 57
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, ".zip"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "Utility"

    const-string v1, "getZipFileNameFromUrl"

    .line 59
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .line 38
    invoke-static {p1}, Lcom/amap/api/mapcore/util/fh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/amap/api/mapcore/util/fh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "offlinemapv4.png"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v1, "OfflineUpdateCityHandlerAbstract"

    if-nez p1, :cond_1

    .line 41
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v2, "writeSD dirCreate"

    .line 42
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 44
    :cond_1
    :goto_0
    invoke-static {}, Lcom/amap/api/mapcore/util/cc;->a()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 45
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string/jumbo p1, "utf-8"

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto :goto_3

    :catch_2
    move-exception p0

    move-object p1, v2

    goto :goto_1

    :catch_3
    move-exception p0

    move-object p1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    :goto_1
    :try_start_4
    const-string/jumbo v0, "writeSD io"

    .line 49
    invoke-static {p0, v1, v0}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_3

    .line 51
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_5
    move-exception p0

    :goto_2
    :try_start_6
    const-string/jumbo v0, "writeSD filenotfound"

    .line 52
    invoke-static {p0, v1, v0}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_3

    .line 54
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :goto_3
    if-eqz p1, :cond_2

    :try_start_8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_4

    :catch_6
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 56
    :cond_2
    :goto_4
    throw p0

    :cond_3
    :goto_5
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "000001"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "100000"

    :cond_0
    return-object p0
.end method
