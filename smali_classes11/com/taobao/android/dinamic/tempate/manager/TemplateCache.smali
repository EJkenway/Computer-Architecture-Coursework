.class public Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;,
        Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$c;,
        Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$HttpLoader;
    }
.end annotation


# static fields
.field private static final a:I = 0x7ffffff7

.field public static a:Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$HttpLoader; = null

.field private static final a:Ljava/lang/String; = "TemplateCache"

.field private static final b:I = 0x2000


# instance fields
.field public final a:J

.field public final a:Landroid/content/Context;

.field public a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public a:Lcom/taobao/android/dinamic/tempate/db/FileCache;

.field public final a:Ljava/io/File;

.field public final a:Z

.field public b:Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$HttpLoader;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$b;

    invoke-direct {v0}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$b;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$HttpLoader;

    return-void
.end method

.method private constructor <init>(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$HttpLoader;

    iput-object v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->b:Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$HttpLoader;

    .line 4
    invoke-static {p1}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->a(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->b(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->c(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->d(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->c:I

    .line 8
    invoke-static {p1}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->e(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:J

    .line 9
    invoke-static {p1}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;->f(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Z

    .line 10
    invoke-direct {p0}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->d()Ljava/io/File;

    move-result-object v3

    iput-object v3, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Ljava/io/File;

    .line 11
    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Landroid/util/LruCache;

    .line 12
    new-instance p1, Lcom/taobao/android/dinamic/tempate/db/FileCache;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamic/tempate/db/FileCache;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Lcom/taobao/android/dinamic/tempate/db/FileCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;-><init>(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$Builder;)V

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

.method public static synthetic a(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;[BLjava/io/File;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->p([BLjava/io/File;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private d()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->h()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    return-object v1
.end method

.method private g(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;)[B
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->b:Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$HttpLoader;

    invoke-interface {v2, p3}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$HttpLoader;->loadUrl(Ljava/lang/String;)[B

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v5, 0x3

    .line 4
    iput v5, p4, Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;->a:I

    sub-long/2addr v3, v0

    .line 5
    iput-wide v3, p4, Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;->c:J

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, p4, p1, v1}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->k(Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Z)V

    const-string v1, "[getTemplateById #"

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Landroid/util/LruCache;

    invoke-virtual {v3, p2, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] get template from server."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    new-instance v1, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$a;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, v2

    move-object v8, p1

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$a;-><init>(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/android/dinamic/tempate/DinamicTemplate;Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;)V

    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v0, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v1, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v2

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] template from server is null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method private h()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Landroid/content/Context;

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
    invoke-static {}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->_1getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Landroid/content/Context;

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

.method private k(Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamic/DRegisterCenter;->e()Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamic/log/DinamicLogThread;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$2;-><init>(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;Z)V

    .line 3
    sget-object p1, Lcom/taobao/android/dinamic/log/DinamicLogThread;->threadHandler:Lcom/taobao/android/dinamic/log/DinamicLogThread$OrderedHandler;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamic/log/DinamicLogThread$OrderedHandler;->postTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private l(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;ZJ)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamic/DRegisterCenter;->r()Lcom/taobao/android/dinamic/DRegisterCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamic/DRegisterCenter;->e()Lcom/taobao/android/dinamic/dinamic/DinamicPerformMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/android/dinamic/log/DinamicLogThread;->checkInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p4

    move-object v6, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$3;-><init>(Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;JLjava/lang/String;Z)V

    .line 3
    sget-object p1, Lcom/taobao/android/dinamic/log/DinamicLogThread;->threadHandler:Lcom/taobao/android/dinamic/log/DinamicLogThread$OrderedHandler;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamic/log/DinamicLogThread$OrderedHandler;->postTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private m(Ljava/io/File;)[B
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

.method private p([BLjava/io/File;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/String;)Ljava/io/File;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v8, 0x1

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v9, v4, v0

    move-object v5, p0

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v5 .. v10}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->l(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-object v3, v2

    :goto_1
    if-eqz p2, :cond_0

    .line 6
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-object p2, v2

    :cond_0
    const/4 v7, 0x0

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v8, v4, v0

    move-object v4, p0

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v4 .. v9}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->l(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;ZJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_1

    goto :goto_0

    :catch_2
    :cond_1
    :goto_2
    return-object p2

    :catchall_1
    move-exception p1

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_2

    .line 8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 9
    :catch_3
    :cond_2
    throw p1
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/taobao/android/dinamic/tempate/db/FileCache;->c(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/taobao/android/dinamic/tempate/db/FileCache;

    iget-object v4, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Ljava/io/File;

    iget-object v6, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->c:Ljava/lang/String;

    iget-wide v7, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:J

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/taobao/android/dinamic/tempate/db/FileCache;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Lcom/taobao/android/dinamic/tempate/db/FileCache;

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache$c;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Lcom/taobao/android/dinamic/tempate/db/FileCache;

    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamic/tempate/db/FileCache;->f(Ljava/lang/String;)Lcom/taobao/android/dinamic/tempate/db/FileCache$CacheEntry;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Lcom/taobao/android/dinamic/tempate/db/FileCache$CacheEntry;->a:Ljava/io/File;

    .line 4
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->n(Ljava/io/File;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    array-length v3, v2

    if-lez v3, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getTemplateById #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] get template from file."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Landroid/util/LruCache;

    invoke-virtual {v3, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 p1, 0x2

    .line 9
    iput p1, p2, Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;->a:I

    sub-long/2addr v3, v0

    .line 10
    iput-wide v3, p2, Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;->b:J

    return-object v2
.end method

.method public f(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;)[B
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Landroid/util/LruCache;

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 4
    iput v5, p2, Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;->a:I

    sub-long/2addr v3, v0

    .line 5
    iput-wide v3, p2, Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;->a:J

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[getTemplateById #"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] get template from memory."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v2
.end method

.method public i()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Ljava/io/File;

    return-object v0
.end method

.method public j(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p4}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->f(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2, p4}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->e(Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->g(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamic/tempate/manager/TemplatePerfInfo;)[B

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/io/File;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->m(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method

.method public o(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/android/dinamic/tempate/manager/TemplateCache;->a:Landroid/util/LruCache;

    return-void
.end method
