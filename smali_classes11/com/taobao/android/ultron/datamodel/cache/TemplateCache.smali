.class public Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;
    }
.end annotation


# static fields
.field private static final a:I = 0x7ffffff7

.field private static final a:Ljava/lang/String; = "TemplateCache"

.field private static final b:I = 0x2000


# instance fields
.field public final a:J

.field public final a:Landroid/content/Context;

.field public a:Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;

.field public final a:Ljava/io/File;

.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;->a(Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;->b(Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;->c(Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;->d(Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->c:I

    .line 7
    invoke-static {p1}, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;->e(Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->a:J

    .line 8
    invoke-static {p1}, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;->f(Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->a:Z

    .line 9
    invoke-direct {p0}, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->b()Ljava/io/File;

    move-result-object v3

    iput-object v3, p0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->a:Ljava/io/File;

    .line 10
    new-instance p1, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->a:Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;-><init>(Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;)V

    return-void
.end method

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

.method public static synthetic a(Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;[BLjava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->j([BLjava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/io/File;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->e()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v1
.end method

.method private e()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->_1getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    return-object v0

    :catch_0
    :cond_3
    return-object v1
.end method

.method private g(Ljava/io/File;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-string v2, "Required array size too large"

    const-wide/32 v3, 0x7ffffff7

    cmp-long v5, v0, v3

    if-gtz v5, :cond_6

    .line 2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    long-to-int p1, v0

    .line 3
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    sub-int v4, p1, v1

    .line 4
    invoke-virtual {v3, v0, v1, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_0

    add-int/2addr v1, v4

    goto :goto_0

    :cond_0
    if-ltz v4, :cond_4

    .line 5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->read()I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_2

    :cond_1
    const v5, 0x7ffffff7

    sub-int v6, v5, p1

    if-gt p1, v6, :cond_2

    shl-int/lit8 p1, p1, 0x1

    const/16 v5, 0x2000

    .line 6
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v5, :cond_3

    const p1, 0x7ffffff7

    .line 7
    :goto_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    add-int/lit8 v5, v1, 0x1

    int-to-byte v4, v4

    .line 8
    aput-byte v4, v0, v1

    move v1, v5

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_3
    return-object v0

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j([BLjava/io/File;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_0
    nop

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-object v1, v0

    :goto_1
    if-eqz p2, :cond_1

    .line 4
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p2, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_0

    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 6
    :catch_2
    :cond_0
    throw p1

    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    goto :goto_0

    :catch_3
    :cond_2
    :goto_4
    return-object p2
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->a:Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;

    invoke-virtual {v0, p1}, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->a:Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;

    invoke-virtual {v0, p1}, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->f(Ljava/lang/String;)Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$CacheEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$CacheEntry;->a:Ljava/io/File;

    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->h(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    if-lez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getTemplateById #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] get template from file."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->a:Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;

    invoke-virtual {v1}, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$CacheEntry;

    .line 5
    iget-object v2, v2, Lcom/taobao/android/ultron/datamodel/cache/db/FileCache$CacheEntry;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h(Ljava/io/File;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->g(Ljava/io/File;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public i(Ljava/lang/String;[B)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[getTemplateById #"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] template from server is null."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$a;-><init>(Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;Ljava/lang/String;[B)V

    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
