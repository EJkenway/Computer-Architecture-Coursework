.class public Lcom/taobao/update/datasource/local/UpdateLocalDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/taobao/update/datasource/local/UpdateLocalDataStore;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private a:Lcom/taobao/update/datasource/local/UpdateInfo;

.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->a:Landroid/content/SharedPreferences;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mtl_update.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File read failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File write failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/taobao/update/datasource/local/UpdateLocalDataStore;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->a:Lcom/taobao/update/datasource/local/UpdateLocalDataStore;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/taobao/update/datasource/UpdateDataSource;->sContext:Landroid/app/Application;

    .line 3
    :cond_0
    new-instance v0, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;

    invoke-direct {v0, p0}, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->a:Lcom/taobao/update/datasource/local/UpdateLocalDataStore;

    .line 4
    :cond_1
    sget-object p0, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->a:Lcom/taobao/update/datasource/local/UpdateLocalDataStore;

    return-object p0
.end method


# virtual methods
.method public clearCache()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->a:Lcom/taobao/update/datasource/local/UpdateInfo;

    .line 2
    iget-object v0, p0, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCacheData()Lcom/taobao/update/datasource/local/UpdateInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->a:Lcom/taobao/update/datasource/local/UpdateInfo;

    return-object v0
.end method

.method public getData()Lcom/taobao/update/datasource/local/UpdateInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->a:Lcom/taobao/update/datasource/local/UpdateInfo;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    const-class v1, Lcom/taobao/update/datasource/local/UpdateInfo;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/update/datasource/local/UpdateInfo;

    iput-object v0, p0, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->a:Lcom/taobao/update/datasource/local/UpdateInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->a:Lcom/taobao/update/datasource/local/UpdateInfo;

    return-object v0
.end method

.method public getSP(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public resetData(Lcom/taobao/update/datasource/local/UpdateInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->a:Lcom/taobao/update/datasource/local/UpdateInfo;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/taobao/update/datasource/local/UpdateInfo;->lastUpdateTime:J

    .line 3
    iget-object p1, p0, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->a:Lcom/taobao/update/datasource/local/UpdateInfo;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetMemoryData(Lcom/taobao/update/datasource/local/UpdateInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->a:Lcom/taobao/update/datasource/local/UpdateInfo;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/taobao/update/datasource/local/UpdateInfo;->lastUpdateTime:J

    return-void
.end method

.method public updateData(Lcom/taobao/update/datasource/local/UpdateInfo;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/taobao/update/datasource/local/UpdateInfo;->updateList:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->a:Lcom/taobao/update/datasource/local/UpdateInfo;

    if-nez v1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->a:Lcom/taobao/update/datasource/local/UpdateInfo;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, v1, Lcom/taobao/update/datasource/local/UpdateInfo;->updateList:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->a:Lcom/taobao/update/datasource/local/UpdateInfo;

    iget-object p1, p1, Lcom/taobao/update/datasource/local/UpdateInfo;->updateList:Ljava/util/Map;

    const-string v0, "cmd"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->a:Lcom/taobao/update/datasource/local/UpdateInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/taobao/update/datasource/local/UpdateInfo;->lastUpdateTime:J

    .line 7
    iget-object p1, p0, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->a:Lcom/taobao/update/datasource/local/UpdateInfo;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public updateSP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/local/UpdateLocalDataStore;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
