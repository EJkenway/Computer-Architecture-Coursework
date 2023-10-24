.class public Lcom/hpplay/sdk/source/log/LogCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MIN_LOG_CACHE_SIZE:J = 0x1e00000L

.field private static final TAG:Ljava/lang/String; = "LogCache"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogDir()Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v0

    const-string v1, "key_log_dir"

    .line 2
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "LogCache"

    if-nez v3, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLogDir cache "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/utils/FileUtils;->isExternalStorageAvailable()Z

    move-result v2

    const-string v3, "source/a/log"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/utils/FileUtils;->getSDAvailableSize()J

    move-result-wide v8

    const-wide/32 v10, 0x3c00000

    cmp-long v2, v8, v10

    if-lez v2, :cond_2

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getContextPath()Lcom/hpplay/common/utils/ContextPath;

    move-result-object v2

    const-string v8, "sdcard_file"

    invoke-virtual {v2, v8}, Lcom/hpplay/common/utils/ContextPath;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v6

    aput-object v3, v7, v5

    .line 8
    invoke-static {v7}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLogDir cache sdcard "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 14
    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getContextPath()Lcom/hpplay/common/utils/ContextPath;

    move-result-object v2

    const-string v8, "data_file"

    invoke-virtual {v2, v8}, Lcom/hpplay/common/utils/ContextPath;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v6

    aput-object v3, v7, v5

    .line 15
    invoke-static {v7}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 19
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLogDir cache data "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static getLogOutputFilePath()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/FileUtils;->isExternalStorageAvailable()Z

    move-result v0

    const-string v1, "source/a/log.zip"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "LogCache"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/utils/FileUtils;->getSDAvailableSize()J

    move-result-wide v6

    const-wide/32 v8, 0x1e00000

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/store/Session;->getContextPath()Lcom/hpplay/common/utils/ContextPath;

    move-result-object v0

    const-string v6, "sdcard_file"

    invoke-virtual {v0, v6}, Lcom/hpplay/common/utils/ContextPath;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    .line 4
    invoke-static {v4}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-static {v5, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "getLogOutputFilePath sdcard"

    .line 10
    invoke-static {v5, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/store/Session;->getContextPath()Lcom/hpplay/common/utils/ContextPath;

    move-result-object v0

    const-string v6, "data_file"

    invoke-virtual {v0, v6}, Lcom/hpplay/common/utils/ContextPath;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    .line 12
    invoke-static {v4}, Lcom/hpplay/common/utils/ContextPath;->jointPath([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 17
    invoke-static {v5, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v1, "getLogOutputFilePath data"

    .line 18
    invoke-static {v5, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
