.class public final Lcom/youku/appbundle/core/splitrequest/splitinfo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;


# static fields
.field private static final a:Ljava/lang/String; = "SplitInfoManagerImpl"


# instance fields
.field private a:Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoVersionManager;

.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Lcom/youku/appbundle/core/splitrequest/splitinfo/a;
    .locals 7

    const-string v0, "SplitInfoManagerImpl"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "youku_appbundle/youku_appbundle_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".json"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default split file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-static {p1, p2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/youku/appbundle/core/splitrequest/splitinfo/a;

    move-result-object p1

    const-string p2, "Cost %d mil-second to parse default split info"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, p2, v4}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "Failed to create default split info!"

    .line 6
    invoke-static {v0, p1, v1, p2}, Lcom/youku/appbundle/core/common/SplitLog;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/io/File;)Lcom/youku/appbundle/core/splitrequest/splitinfo/a;
    .locals 8

    const-string v0, "SplitInfoManagerImpl"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated split file path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;->i(Ljava/io/File;)Lcom/youku/appbundle/core/splitrequest/splitinfo/a;

    move-result-object p1

    const-string v4, "Cost %d mil-second to parse updated split info"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to create updated split info!"

    .line 5
    invoke-static {v0, p1, v2, v1}, Lcom/youku/appbundle/core/common/SplitLog;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized e(Landroid/content/Context;)Lcom/youku/appbundle/core/splitrequest/splitinfo/a;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;->g()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoVersionManager;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;->f()Lcom/youku/appbundle/core/splitrequest/splitinfo/a;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoVersionManager;->getCurrentVersion()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoVersionManager;->getDefaultVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SplitInfoManagerImpl"

    const-string v4, "currentVersion : %s defaultVersion : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    .line 5
    invoke-static {v3, v4, v5}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-direct {p0, p1, v2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/youku/appbundle/core/splitrequest/splitinfo/a;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-interface {v0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoVersionManager;->getRootDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "youku_appbundle_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;->d(Ljava/io/File;)Lcom/youku/appbundle/core/splitrequest/splitinfo/a;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    return-object p1

    .line 12
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private f()Lcom/youku/appbundle/core/splitrequest/splitinfo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/appbundle/core/splitrequest/splitinfo/a;

    return-object v0
.end method

.method private g()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoVersionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;->a:Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoVersionManager;

    return-object v0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;)Lcom/youku/appbundle/core/splitrequest/splitinfo/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;->k(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;->j(Ljava/lang/String;)Lcom/youku/appbundle/core/splitrequest/splitinfo/a;

    move-result-object p0

    return-object p0
.end method

.method private i(Ljava/io/File;)Lcom/youku/appbundle/core/splitrequest/splitinfo/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;->k(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;->j(Ljava/lang/String;)Lcom/youku/appbundle/core/splitrequest/splitinfo/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static j(Ljava/lang/String;)Lcom/youku/appbundle/core/splitrequest/splitinfo/a;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "youkuAppBundleId"

    .line 3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "appVersionName"

    .line 4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "updateSplits"

    .line 5
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/16 v18, 0x0

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    .line 8
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 9
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v19, v6

    goto :goto_1

    :cond_2
    move-object/from16 v19, v1

    :goto_1
    const-string v4, "splitEntryFragments"

    .line 11
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    .line 14
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 15
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v20, v6

    goto :goto_3

    :cond_4
    move-object/from16 v20, v1

    :goto_3
    const-string v4, "splits"

    .line 17
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_12

    const/4 v4, 0x0

    .line 18
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_11

    .line 19
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "builtIn"

    .line 20
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v7, "splitName"

    .line 21
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "version"

    .line 22
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "minSdkVersion"

    .line 23
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v7, "dexNumber"

    .line 24
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v7, "workProcesses"

    .line 25
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 26
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_6

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    .line 28
    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_5

    .line 29
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_5
    move-object v13, v8

    goto :goto_6

    :cond_6
    move-object v13, v1

    :goto_6
    const-string v7, "dependencies"

    .line 30
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 31
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_8

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    .line 33
    :goto_7
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v14, v1, :cond_7

    .line 34
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_7
    move-object v14, v8

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    const-string v1, "apkData"

    .line 35
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 36
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_10

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 p0, v3

    const/4 v7, 0x0

    .line 38
    :goto_9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move-object/from16 v21, v5

    const-string v5, "size"

    move/from16 v22, v4

    const-string v4, "md5"

    move-object/from16 v23, v2

    const-string v2, "abi"

    if-ge v7, v3, :cond_9

    .line 39
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v2, "url"

    .line 41
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 42
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 43
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v28

    .line 44
    new-instance v2, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v29}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$ApkData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v21

    move/from16 v4, v22

    move-object/from16 v2, v23

    goto :goto_9

    :cond_9
    const-string v1, "libData"

    .line 45
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 46
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_d

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v16, v8

    const/4 v7, 0x0

    .line 48
    :goto_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_c

    .line 49
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v17, v1

    .line 50
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v2

    const-string v2, "jniLibs"

    .line 51
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 52
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_b

    .line 53
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v25

    if-lez v25, :cond_b

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    const/4 v14, 0x0

    .line 54
    :goto_b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v14, v13, :cond_a

    .line 55
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v27, v2

    const-string v2, "name"

    .line 56
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v28, v12

    .line 57
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move/from16 v29, v10

    move/from16 v30, v11

    .line 58
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 59
    new-instance v13, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;

    invoke-direct {v13, v2, v12, v10, v11}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 60
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v27

    move/from16 v12, v28

    move/from16 v10, v29

    move/from16 v11, v30

    goto :goto_b

    :cond_a
    move/from16 v29, v10

    move/from16 v30, v11

    move/from16 v28, v12

    goto :goto_c

    :cond_b
    move/from16 v29, v10

    move/from16 v30, v11

    move/from16 v28, v12

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    .line 61
    :goto_c
    new-instance v2, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;

    invoke-direct {v2, v1, v8}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v17

    move-object/from16 v2, v24

    move-object/from16 v14, v25

    move-object/from16 v13, v26

    move/from16 v12, v28

    move/from16 v10, v29

    move/from16 v11, v30

    goto/16 :goto_a

    :cond_c
    move/from16 v29, v10

    move/from16 v30, v11

    move/from16 v28, v12

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    goto :goto_d

    :cond_d
    move-object/from16 v16, v8

    move/from16 v29, v10

    move/from16 v30, v11

    move/from16 v28, v12

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    const/4 v3, 0x0

    :goto_d
    const-string v1, "uri"

    .line 63
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 64
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_f

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 66
    :goto_e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_e

    .line 67
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 69
    :cond_e
    new-instance v1, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;

    move-object v6, v1

    move-object v7, v15

    move-object/from16 v4, v16

    move-object v8, v0

    move/from16 v10, v29

    move/from16 v11, v30

    move/from16 v12, v28

    move-object/from16 v13, v26

    move-object/from16 v14, v25

    move-object v5, v15

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v17}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, v23

    .line 70
    invoke-virtual {v2, v5, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v22, 0x1

    move-object/from16 v3, p0

    move-object/from16 v5, v21

    const/4 v1, 0x0

    goto/16 :goto_4

    .line 71
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No uri found in split-details file!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No apkData found in split-details file!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v21, v5

    .line 73
    new-instance v9, Lcom/youku/appbundle/core/splitrequest/splitinfo/b;

    invoke-direct {v9, v2}, Lcom/youku/appbundle/core/splitrequest/splitinfo/b;-><init>(Ljava/util/LinkedHashMap;)V

    .line 74
    new-instance v1, Lcom/youku/appbundle/core/splitrequest/splitinfo/a;

    move-object v4, v1

    move-object v6, v0

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v4 .. v9}, Lcom/youku/appbundle/core/splitrequest/splitinfo/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/youku/appbundle/core/splitrequest/splitinfo/b;)V

    return-object v1

    .line 75
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No splits found in split-details file!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static k(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/youku/appbundle/core/common/FileUtil;->a(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/youku/appbundle/core/common/FileUtil;->a(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoVersionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;->a:Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoVersionManager;

    return-void
.end method

.method public createSplitDetailsForJsonFile(Ljava/lang/String;)Lcom/youku/appbundle/core/splitrequest/splitinfo/a;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;->d(Ljava/io/File;)Lcom/youku/appbundle/core/splitrequest/splitinfo/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAllSplitInfo(Landroid/content/Context;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;->e(Landroid/content/Context;)Lcom/youku/appbundle/core/splitrequest/splitinfo/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/a;->d()Lcom/youku/appbundle/core/splitrequest/splitinfo/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/b;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBaseAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;->e(Landroid/content/Context;)Lcom/youku/appbundle/core/splitrequest/splitinfo/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentSplitInfoVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;->g()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoVersionManager;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoVersionManager;->getCurrentVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQigsawId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;->e(Landroid/content/Context;)Lcom/youku/appbundle/core/splitrequest/splitinfo/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/a;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSplitEntryFragments(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;->e(Landroid/content/Context;)Lcom/youku/appbundle/core/splitrequest/splitinfo/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/a;->c()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSplitInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;->e(Landroid/content/Context;)Lcom/youku/appbundle/core/splitrequest/splitinfo/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/a;->d()Lcom/youku/appbundle/core/splitrequest/splitinfo/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/b;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;

    .line 4
    invoke-virtual {v0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSplitInfos(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;->e(Landroid/content/Context;)Lcom/youku/appbundle/core/splitrequest/splitinfo/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/a;->d()Lcom/youku/appbundle/core/splitrequest/splitinfo/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/b;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;

    .line 5
    invoke-virtual {v1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getUpdateSplits(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;->e(Landroid/content/Context;)Lcom/youku/appbundle/core/splitrequest/splitinfo/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/a;->e()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public updateSplitInfoVersion(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/c;->g()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoVersionManager;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoVersionManager;->updateVersion(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
