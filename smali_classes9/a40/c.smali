.class public La40/c;
.super Ljava/lang/Object;
.source "DeviceLogUploader.java"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:La40/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "thread_log_zip"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, La40/c;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(La40/c;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La40/c;->f(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(La40/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La40/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(La40/c;)La40/d;
    .locals 0

    .line 1
    iget-object p0, p0, La40/c;->b:La40/d;

    return-object p0
.end method

.method private synthetic f(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, La40/c;->b:La40/d;

    invoke-interface {p1, p2}, La40/d;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, La40/c;->b:La40/d;

    const-string p2, "zipFileAtPath failed"

    invoke-interface {p1, p2}, La40/d;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_outdoor_log.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lz30/l;->r(Ljava/lang/String;)Z

    const-string v1, "txt"

    .line 4
    invoke-static {p1, v0, p2, v1}, Lz30/l;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 5
    new-instance p2, La40/b;

    invoke-direct {p2, p0, p1, v0}, La40/b;-><init>(La40/c;ZLjava/lang/String;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "log_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "txt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz30/l;->r(Ljava/lang/String;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Landroid/content/Context;JJLjava/util/List;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    const-string v5, "log"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%s/%s_%d.txt"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-virtual {p0, v1}, La40/c;->d(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 5
    new-instance v13, La40/c$a;

    invoke-direct {v13, p0, v9}, La40/c$a;-><init>(La40/c;Ljava/lang/String;)V

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move/from16 v10, p7

    move-object/from16 v12, p6

    invoke-static/range {v5 .. v13}, Lef1/a;->c(JJLjava/lang/String;IILjava/util/List;Lef1/a$b;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object v1, v0, La40/c;->b:La40/d;

    const-string v2, ""

    invoke-interface {v1, v2}, La40/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public h(La40/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La40/c;->b:La40/d;

    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La40/c;->a:Landroid/os/Handler;

    new-instance v1, La40/a;

    invoke-direct {v1, p0, p1, p2}, La40/a;-><init>(La40/c;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, La40/c;->b:La40/d;

    const-string p2, "context or cache dir is null"

    invoke-interface {p1, p2}, La40/d;->d(Ljava/lang/String;)V

    return-void
.end method
