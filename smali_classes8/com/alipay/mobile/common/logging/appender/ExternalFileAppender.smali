.class public Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;
.super Lcom/alipay/mobile/common/logging/appender/FileAppender;
.source "SourceFile"


# static fields
.field public static final e:I = 0x2

.field public static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Ljava/io/File;

.field public h:J

.field public i:Ljava/io/File;

.field public j:Ljava/io/File;

.field public k:Ljava/io/File;

.field public l:J

.field public m:J

.field public n:J

.field public o:Ljava/lang/StringBuilder;

.field public p:I

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender$1;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/logging/appender/FileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    .line 2
    iput-wide p3, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->l:J

    .line 3
    iput-wide p5, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->m:J

    .line 4
    iput-wide p7, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->n:J

    .line 5
    div-int/lit8 p9, p9, 0x2

    iput p9, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->p:I

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p9}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->o:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/io/File;JJ)V
    .locals 14

    if-eqz p0, :cond_8

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_8

    .line 36
    array-length v2, v1

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, p1

    add-long/2addr v2, p1

    .line 38
    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const-string v9, "cleanExpiresFile: "

    if-ge v8, v6, :cond_4

    aget-object v10, v1, v8

    if-eqz v10, :cond_3

    .line 39
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 40
    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v7

    .line 41
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v13, v11, v4

    if-ltz v13, :cond_2

    cmp-long v13, v11, v2

    if-lez v13, :cond_3

    .line 42
    :cond_2
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 43
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " is too old !"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 44
    :catchall_1
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 45
    :cond_4
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/util/FileUtil;->getFolderSize(Ljava/io/File;)J

    move-result-wide v1

    cmp-long v3, v1, p3

    if-gez v3, :cond_5

    return-void

    .line 46
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    nop

    :goto_3
    if-eqz v0, :cond_8

    .line 47
    array-length v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_6

    goto :goto_6

    .line 48
    :cond_6
    sget-object v1, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->f:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 49
    array-length v1, v0

    div-int/2addr v1, v2

    :goto_4
    if-ge v7, v1, :cond_8

    .line 50
    aget-object v2, v0, v7

    if-eqz v2, :cond_7

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 52
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is too large !"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    .line 54
    :catchall_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cleanExpiresFile"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g:Ljava/io/File;

    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {p1, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return v0

    .line 61
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    .line 62
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 63
    iget-wide v4, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_4

    return v0

    :cond_4
    return v1

    :catchall_0
    :cond_5
    :goto_0
    return v0
.end method

.method private f()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 2
    array-length v2, v1

    invoke-virtual {p0, v1, v2}, Lcom/alipay/mobile/common/logging/appender/FileAppender;->a([BI)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return v1

    .line 4
    :catchall_0
    :try_start_1
    iget-boolean v1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->q:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return v0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    throw v1
.end method

.method private g()V
    .locals 10

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 3
    invoke-direct {p0, v3}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->i()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "backupOtherFiles, bakFile should not be directory: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    .line 8
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "backupOtherFiles: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {v3, v4}, Lcom/alipay/mobile/common/logging/util/FileUtil;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    :cond_4
    return-void
.end method

.method private h()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->i:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getStorageFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->i:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->i:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :catchall_1
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->i:Ljava/io/File;

    return-object v0
.end method

.method private i()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->j:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getCommonExternalStorageDir()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->j:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->j:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :catchall_1
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->j:Ljava/io/File;

    return-object v0
.end method

.method private j()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->k:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getCommonExternalStorageDir()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->k:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->k:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appender flush: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->e:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->p:I

    if-le v0, v2, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->f()Z

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->p:I

    if-le v0, v1, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$$"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "UTF-8"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 10
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/common/logging/appender/FileAppender;->a([BI)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    :try_start_3
    iget-boolean p1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->q:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    .line 15
    :cond_3
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 16
    :cond_4
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$$"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 6

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isOfflineForExternalFile()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 24
    monitor-exit p0

    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backupCurrentFile: need to backup, isBackupOthers="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g:Ljava/io/File;

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->i()Ljava/io/File;

    move-result-object v1

    iget-object v4, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 30
    :catchall_0
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backupFileCore: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 31
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Ljava/io/File;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->l:J

    div-long/2addr v0, v2

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->h:J

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-wide v1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isOfflineForExternalFile()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_dev"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ".2nd"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g:Ljava/io/File;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkAndRollFile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->h()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentLogDir is NULl with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_2
    :try_start_0
    iget-wide v2, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->m:J

    iget-wide v4, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->n:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->a(Ljava/io/File;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    :try_start_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->i()Ljava/io/File;

    move-result-object v2

    const-wide/16 v3, 0x3

    iget-wide v5, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->m:J

    mul-long v5, v5, v3

    const-wide/16 v3, 0x4

    iget-wide v7, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->n:J

    mul-long v7, v7, v3

    invoke-static {v2, v5, v6, v7, v8}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->a(Ljava/io/File;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :catchall_1
    :try_start_2
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->j()Ljava/io/File;

    move-result-object v2

    iget-wide v3, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->m:J

    iget-wide v5, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->n:J

    invoke-static {v2, v3, v4, v5, v6}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->a(Ljava/io/File;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    nop

    .line 15
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g:Ljava/io/File;

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isOfflineForExternalFile()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender$2;-><init>(Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/Appender;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Extras"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g:Ljava/io/File;

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleExtrasOnGetNewFile, priority: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->g()V

    return-void
.end method
