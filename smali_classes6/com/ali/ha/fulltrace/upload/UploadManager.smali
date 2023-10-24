.class public Lcom/ali/ha/fulltrace/upload/UploadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/ha/fulltrace/upload/UploadManager$h;,
        Lcom/ali/ha/fulltrace/upload/UploadManager$SP;
    }
.end annotation


# static fields
.field public static final HOTDATA:Ljava/lang/String; = "hotdata"

.field private static final a:J = 0x5265c00L

.field private static final a:Ljava/lang/String; = "UploadManager"

.field private static final b:Ljava/lang/String; = ".trace"


# instance fields
.field private a:I

.field private a:Landroid/app/Application;

.field private a:Landroid/content/SharedPreferences;

.field private volatile a:Z

.field private b:J

.field private volatile b:Z

.field private c:J

.field private volatile c:Z

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->b:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->a:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->b:Z

    .line 6
    iput-boolean v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->c:Z

    const/16 v0, 0x4e20

    .line 7
    iput v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->a:I

    const-wide/32 v0, 0x100000

    .line 8
    iput-wide v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->c:J

    const-wide/32 v0, 0x240c8400

    .line 9
    iput-wide v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->d:J

    const-wide/32 v0, 0x493e0

    .line 10
    iput-wide v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->e:J

    const-wide/16 v0, 0x2710

    .line 11
    iput-wide v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->f:J

    const-wide/16 v0, 0xbb8

    .line 12
    iput-wide v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->g:J

    const-wide/32 v0, 0x3e800

    .line 13
    iput-wide v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->h:J

    const-wide/32 v0, 0x3200000

    .line 14
    iput-wide v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->i:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ali/ha/fulltrace/upload/UploadManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/ha/fulltrace/upload/UploadManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ali/ha/fulltrace/upload/UploadManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/ha/fulltrace/upload/UploadManager;->n()V

    return-void
.end method

.method public static synthetic b(Lcom/ali/ha/fulltrace/upload/UploadManager;Ljava/io/File;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ali/ha/fulltrace/upload/UploadManager;->e(Ljava/io/File;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Lcom/ali/ha/fulltrace/upload/UploadManager;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/ha/fulltrace/upload/UploadManager;->g(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private d(Ljava/util/List;J)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    .line 2
    iget-wide v4, v0, Lcom/ali/ha/fulltrace/upload/UploadManager;->i:J

    sub-long v4, v1, v4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    :goto_0
    const/4 v9, -0x1

    if-le v3, v9, :cond_4

    move-object/from16 v9, p1

    .line 4
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    .line 5
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 6
    new-instance v11, Lcom/ali/ha/fulltrace/upload/UploadManager$c;

    invoke-direct {v11, v0}, Lcom/ali/ha/fulltrace/upload/UploadManager$c;-><init>(Lcom/ali/ha/fulltrace/upload/UploadManager;)V

    invoke-virtual {v10, v11}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 7
    array-length v11, v10

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_3

    aget-object v14, v10, v13

    .line 8
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v15

    if-eqz v15, :cond_0

    const-wide/16 v15, 0x0

    const-string v12, "UploadManager"

    cmp-long v17, v4, v15

    if-lez v17, :cond_1

    new-array v15, v8, [Ljava/lang/Object;

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "total size large than MAX_CACHE_SIZE! "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " remove="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " outSize="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v15, v2

    invoke-static {v12, v15}, Lcom/ali/ha/fulltrace/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v1

    sub-long/2addr v4, v1

    .line 11
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_2
    const/4 v1, 0x1

    const/4 v9, 0x0

    goto :goto_3

    .line 12
    :cond_1
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v8, v0, Lcom/ali/ha/fulltrace/upload/UploadManager;->h:J

    cmp-long v18, v1, v8

    if-ltz v18, :cond_2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file size is to large! "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v2, v8

    invoke-static {v12, v2}, Lcom/ali/ha/fulltrace/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_2
    const-string v1, ".trace"

    .line 15
    invoke-direct {v0, v14, v1}, Lcom/ali/ha/fulltrace/upload/UploadManager;->e(Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v8, v1, v15

    if-lez v8, :cond_0

    sub-long v1, v6, v1

    .line 16
    iget-wide v8, v0, Lcom/ali/ha/fulltrace/upload/UploadManager;->d:J

    cmp-long v15, v1, v8

    if-lez v15, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file date is expired! "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v2, v9

    invoke-static {v12, v2}, Lcom/ali/ha/fulltrace/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p1

    move-wide/from16 v1, p2

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x1

    add-int/lit8 v3, v3, -0x1

    move-wide/from16 v1, p2

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private e(Ljava/io/File;Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/ali/ha/fulltrace/upload/UploadManager;->g(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ali/ha/fulltrace/upload/UploadManager;->g(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public static final f()Lcom/ali/ha/fulltrace/upload/UploadManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/ha/fulltrace/upload/UploadManager$h;->a()Lcom/ali/ha/fulltrace/upload/UploadManager;

    move-result-object v0

    return-object v0
.end method

.method private g(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/ali/ha/fulltrace/dump/DumpManager;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/ali/ha/fulltrace/upload/UploadManager$e;

    invoke-direct {v0, p0}, Lcom/ali/ha/fulltrace/upload/UploadManager$e;-><init>(Lcom/ali/ha/fulltrace/upload/UploadManager;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 8
    new-instance v1, Lcom/ali/ha/fulltrace/upload/UploadManager$f;

    invoke-direct {v1, p0}, Lcom/ali/ha/fulltrace/upload/UploadManager$f;-><init>(Lcom/ali/ha/fulltrace/upload/UploadManager;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private k()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/ali/ha/fulltrace/upload/UploadSharedPreferences;->b()Lcom/ali/ha/fulltrace/upload/UploadSharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->a:Landroid/app/Application;

    const-string v2, "com.ali.fulltrace"

    invoke-virtual {v0, v1, v2}, Lcom/ali/ha/fulltrace/upload/UploadSharedPreferences;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "date"

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3
    iget-object v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->a:Landroid/content/SharedPreferences;

    const-string v6, "size"

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->b:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0x5265c00

    div-long/2addr v7, v9

    cmp-long v0, v7, v4

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iput-wide v2, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->b:J

    :cond_0
    const/16 v0, 0x7530

    .line 8
    iput v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->a:I

    const-wide/32 v0, 0x100000

    .line 9
    iput-wide v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->c:J

    const-wide/32 v0, 0x240c8400

    .line 10
    iput-wide v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->d:J

    const-wide/32 v0, 0x493e0

    .line 11
    iput-wide v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->e:J

    const-wide/16 v0, 0x2710

    .line 12
    iput-wide v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->f:J

    const-wide/16 v0, 0xbb8

    .line 13
    iput-wide v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->g:J

    const-wide/32 v0, 0x3e800

    .line 14
    iput-wide v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->h:J

    const-wide/32 v0, 0x3200000

    .line 15
    iput-wide v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->i:J

    return-void
.end method

.method private l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/ali/ha/fulltrace/dump/DumpManager;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->a:Landroid/app/Application;

    invoke-static {v1}, Lcom/ali/ha/fulltrace/dump/DumpManager;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/ali/ha/fulltrace/upload/UploadManager$g;

    invoke-direct {v0, p0}, Lcom/ali/ha/fulltrace/upload/UploadManager$g;-><init>(Lcom/ali/ha/fulltrace/upload/UploadManager;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    array-length v2, v0

    if-lez v2, :cond_1

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "hotdata"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-static {}, Lcom/ali/ha/fulltrace/dump/DumpManager;->d()Lcom/ali/ha/fulltrace/dump/DumpManager;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lcom/ali/ha/fulltrace/dump/DumpManager;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {v4}, Lcom/ali/ha/fulltrace/FileUtils;->a(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private m(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    new-instance v3, Lcom/ali/ha/fulltrace/upload/UploadManager$d;

    invoke-direct {v3, p0}, Lcom/ali/ha/fulltrace/upload/UploadManager$d;-><init>(Lcom/ali/ha/fulltrace/upload/UploadManager;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v0, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->c:Z

    .line 3
    invoke-direct {p0}, Lcom/ali/ha/fulltrace/upload/UploadManager;->l()V

    .line 4
    invoke-direct {p0}, Lcom/ali/ha/fulltrace/upload/UploadManager;->h()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lcom/ali/ha/fulltrace/upload/UploadManager;->m(Ljava/util/List;)J

    move-result-wide v3

    .line 7
    invoke-direct {p0, v1, v3, v4}, Lcom/ali/ha/fulltrace/upload/UploadManager;->d(Ljava/util/List;J)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "start upload"

    .line 8
    invoke-static {v3, v0}, Lcom/ali/ha/fulltrace/logger/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, v1}, Lcom/ali/ha/fulltrace/upload/UploadManager;->p(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->b:Z

    .line 10
    iget-boolean v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->a:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/ali/ha/fulltrace/FulltraceGlobal;->b()Lcom/ali/ha/fulltrace/FulltraceGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/ha/fulltrace/FulltraceGlobal;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ali/ha/fulltrace/upload/UploadManager$2;

    invoke-direct {v1, p0}, Lcom/ali/ha/fulltrace/upload/UploadManager$2;-><init>(Lcom/ali/ha/fulltrace/upload/UploadManager;)V

    iget-wide v3, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->e:J

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_0
    iput-boolean v2, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->c:Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "finish upload"

    .line 13
    invoke-static {v1, v0}, Lcom/ali/ha/fulltrace/logger/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "upload dir is empty !"

    aput-object v3, v1, v2

    const-string v3, "UploadManager"

    .line 14
    invoke-static {v3, v1}, Lcom/ali/ha/fulltrace/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-boolean v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->b:Z

    .line 16
    iput-boolean v2, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private o(Ljava/io/File;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "gzipOS close failed"

    const-string v3, " "

    const-string v4, "baOS close failed"

    const-string v5, "UploadManager"

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    return v10

    :cond_0
    const/4 v6, 0x0

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/ali/ha/fulltrace/upload/UploadManager;->j()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3
    iget-wide v8, v1, Lcom/ali/ha/fulltrace/upload/UploadManager;->b:J

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v11

    long-to-double v11, v11

    const-wide v13, 0x3fd999999999999aL    # 0.4

    mul-double v11, v11, v13

    double-to-long v11, v11

    add-long/2addr v8, v11

    .line 4
    iget-wide v11, v1, Lcom/ali/ha/fulltrace/upload/UploadManager;->c:J

    cmp-long v0, v8, v11

    if-ltz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upload size larger than MAX_MOBILE_TRAFFIC! "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v5, v0}, Lcom/ali/ha/fulltrace/logger/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 6
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/ali/ha/fulltrace/FileUtils;->f(Ljava/io/File;)[B

    move-result-object v0

    if-nez v0, :cond_2

    new-array v0, v10, [Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read file failed! "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v5, v0}, Lcom/ali/ha/fulltrace/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    return v10

    :cond_2
    const/4 v11, 0x0

    .line 8
    :try_start_1
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 9
    :try_start_2
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    :try_start_3
    invoke-virtual {v13, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 11
    invoke-virtual {v13}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 12
    invoke-virtual {v13}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    array-length v13, v0

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    const/4 v13, 0x2

    .line 15
    invoke-static {v0, v13}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v13, :cond_5

    .line 16
    :try_start_5
    array-length v0, v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    :try_start_6
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_7
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v2, v0, v6

    .line 18
    invoke-static {v4, v0}, Lcom/ali/ha/fulltrace/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_7

    :catchall_0
    move-object v15, v13

    move-object v13, v11

    move-object v11, v12

    move-object v12, v15

    goto :goto_4

    :cond_5
    :goto_0
    :try_start_8
    new-array v0, v10, [Ljava/lang/Object;

    const-string v14, "base64 failed!"

    aput-object v14, v0, v6

    .line 19
    invoke-static {v5, v0}, Lcom/ali/ha/fulltrace/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 20
    :try_start_9
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_a
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v2, v0, v6

    .line 21
    invoke-static {v4, v0}, Lcom/ali/ha/fulltrace/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_1
    return v10

    :cond_6
    :goto_2
    :try_start_b
    new-array v0, v10, [Ljava/lang/Object;

    const-string v13, "gzip failed!"

    aput-object v13, v0, v6

    .line 22
    invoke-static {v5, v0}, Lcom/ali/ha/fulltrace/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 23
    :try_start_c
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_d
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v2, v0, v6

    .line 24
    invoke-static {v4, v0}, Lcom/ali/ha/fulltrace/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_3
    return v10

    :catchall_1
    move-object v15, v12

    move-object v12, v11

    move-object v11, v15

    goto :goto_4

    :catchall_2
    move-object v13, v11

    move-object v11, v12

    move-object v12, v13

    goto :goto_4

    :catchall_3
    move-object v12, v11

    move-object v13, v12

    :goto_4
    :try_start_e
    new-array v0, v10, [Ljava/lang/Object;

    const-string v14, "gzip and base64 error!"

    aput-object v14, v0, v6

    .line 25
    invoke-static {v5, v0}, Lcom/ali/ha/fulltrace/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v11, :cond_7

    .line 26
    :try_start_f
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v11, v0

    :try_start_10
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v11, v0, v6

    .line 27
    invoke-static {v4, v0}, Lcom/ali/ha/fulltrace/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_7
    :goto_5
    if-eqz v13, :cond_8

    .line 28
    :try_start_11
    invoke-virtual {v13}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v4, v0

    :try_start_12
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v4, v0, v6

    .line 29
    invoke-static {v2, v0}, Lcom/ali/ha/fulltrace/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_6
    move-object v13, v12

    .line 30
    :goto_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lcom/ali/ha/fulltrace/SendManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    .line 31
    iput-wide v8, v1, Lcom/ali/ha/fulltrace/upload/UploadManager;->b:J

    .line 32
    iget-object v2, v1, Lcom/ali/ha/fulltrace/upload/UploadManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "size"

    iget-wide v7, v1, Lcom/ali/ha/fulltrace/upload/UploadManager;->b:J

    invoke-interface {v2, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_9
    return v0

    :catchall_4
    move-exception v0

    move-object v7, v0

    if-eqz v11, :cond_a

    .line 33
    :try_start_13
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v8, v0

    :try_start_14
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v8, v0, v6

    .line 34
    invoke-static {v4, v0}, Lcom/ali/ha/fulltrace/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :cond_a
    :goto_8
    if-eqz v13, :cond_b

    .line 35
    :try_start_15
    invoke-virtual {v13}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v4, v0

    :try_start_16
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v4, v0, v6

    .line 36
    invoke-static {v2, v0}, Lcom/ali/ha/fulltrace/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_b
    :goto_9
    throw v7
    :try_end_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    .line 39
    :catch_7
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    new-array v0, v10, [Ljava/lang/Object;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read file oom! "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v5, v0}, Lcom/ali/ha/fulltrace/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    return v6
.end method

.method private p(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/ali/ha/fulltrace/upload/UploadManager$a;

    invoke-direct {v2, p0}, Lcom/ali/ha/fulltrace/upload/UploadManager$a;-><init>(Lcom/ali/ha/fulltrace/upload/UploadManager;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    const-string v3, "UploadManager"

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 4
    array-length v5, v2

    if-lez v5, :cond_5

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_1

    .line 7
    new-instance v5, Lcom/ali/ha/fulltrace/upload/UploadManager$b;

    invoke-direct {v5, p0}, Lcom/ali/ha/fulltrace/upload/UploadManager$b;-><init>(Lcom/ali/ha/fulltrace/upload/UploadManager;)V

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ali/ha/fulltrace/FTHeader;->h:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    .line 11
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v8, v9}, Lcom/ali/ha/fulltrace/upload/UploadManager;->o(Ljava/io/File;Ljava/lang/String;)Z

    move-result v9

    new-array v10, v1, [Ljava/lang/Object;

    .line 13
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "upload file="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v3, v10}, Lcom/ali/ha/fulltrace/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_2

    .line 14
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move v8, v9

    goto :goto_1

    :cond_2
    move v8, v9

    :cond_3
    if-eqz v8, :cond_4

    .line 15
    invoke-static {v0}, Lcom/ali/ha/fulltrace/FileUtils;->a(Ljava/io/File;)V

    goto/16 :goto_0

    :cond_4
    return v4

    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "upload dir is empty="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3, v1}, Lcom/ali/ha/fulltrace/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Lcom/ali/ha/fulltrace/FileUtils;->a(Ljava/io/File;)V

    goto/16 :goto_0

    :cond_6
    return v1
.end method


# virtual methods
.method public i(Landroid/app/Application;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->a:Landroid/app/Application;

    .line 2
    invoke-direct {p0}, Lcom/ali/ha/fulltrace/upload/UploadManager;->k()V

    .line 3
    invoke-static {}, Lcom/ali/ha/fulltrace/FulltraceGlobal;->b()Lcom/ali/ha/fulltrace/FulltraceGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/ha/fulltrace/FulltraceGlobal;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/ali/ha/fulltrace/upload/UploadManager$1;

    invoke-direct {v0, p0}, Lcom/ali/ha/fulltrace/upload/UploadManager$1;-><init>(Lcom/ali/ha/fulltrace/upload/UploadManager;)V

    iget v1, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->a:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ali/ha/fulltrace/upload/UploadManager;->a:Landroid/app/Application;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
