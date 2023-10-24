.class public Lcom/amap/api/mapcore/util/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/jn$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ic$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/id;

.field private b:Lcom/amap/api/mapcore/util/jn;

.field private c:Lcom/amap/api/mapcore/util/hd;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/RandomAccessFile;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/id;Lcom/amap/api/mapcore/util/hd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ic;->f:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/amap/api/mapcore/util/ic;->c:Lcom/amap/api/mapcore/util/hd;

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ic;->a:Lcom/amap/api/mapcore/util/id;

    .line 5
    new-instance p3, Lcom/amap/api/mapcore/util/jn;

    new-instance v0, Lcom/amap/api/mapcore/util/ig;

    invoke-direct {v0, p2}, Lcom/amap/api/mapcore/util/ig;-><init>(Lcom/amap/api/mapcore/util/id;)V

    invoke-direct {p3, v0}, Lcom/amap/api/mapcore/util/jn;-><init>(Lcom/amap/api/mapcore/util/jq;)V

    iput-object p3, p0, Lcom/amap/api/mapcore/util/ic;->b:Lcom/amap/api/mapcore/util/jn;

    .line 6
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ic;->a:Lcom/amap/api/mapcore/util/id;

    iget-object p2, p2, Lcom/amap/api/mapcore/util/id;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/ih;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ic;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "dDownLoad"

    const-string p3, "DexDownLoad()"

    .line 7
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/ic;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ic;->f:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "dDownLoad"

    const-string v0, "clearMarker()"

    .line 19
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ic;->a:Lcom/amap/api/mapcore/util/id;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/id;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v7, Lcom/amap/api/mapcore/util/hw;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ic;->f:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/ij;->a()Lcom/amap/api/mapcore/util/ij;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lcom/amap/api/mapcore/util/hw;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hv;)V

    .line 6
    new-instance v8, Lcom/amap/api/mapcore/util/il$a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ic;->a:Lcom/amap/api/mapcore/util/id;

    iget-object v2, v1, Lcom/amap/api/mapcore/util/id;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/amap/api/mapcore/util/id;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/amap/api/mapcore/util/id;->d:Ljava/lang/String;

    move-object v1, v8

    move-object v3, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/il$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "copy"

    .line 7
    invoke-virtual {v8, p1}, Lcom/amap/api/mapcore/util/il$a;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/il$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/il$a;->a()Lcom/amap/api/mapcore/util/il;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ic;->a:Lcom/amap/api/mapcore/util/id;

    iget-object v2, v1, Lcom/amap/api/mapcore/util/id;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/amap/api/mapcore/util/id;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/id;->d:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3, v0, v1}, Lcom/amap/api/mapcore/util/il;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v7, p1, v0}, Lcom/amap/api/mapcore/util/ih$a;->a(Lcom/amap/api/mapcore/util/hw;Lcom/amap/api/mapcore/util/il;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ic;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ic;->a:Lcom/amap/api/mapcore/util/id;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/id;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/ic;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/im;->b()Lcom/amap/api/mapcore/util/im;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/im;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/amap/api/mapcore/util/ic$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v7, v1}, Lcom/amap/api/mapcore/util/ic$a;-><init>(Lcom/amap/api/mapcore/util/ic;Lcom/amap/api/mapcore/util/hw;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "dDownLoad"

    const-string v1, "onFinish1"

    .line 14
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/amap/api/mapcore/util/ic;)Lcom/amap/api/mapcore/util/hd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ic;->c:Lcom/amap/api/mapcore/util/hd;

    return-object p0
.end method

.method public static synthetic c(Lcom/amap/api/mapcore/util/ic;)Lcom/amap/api/mapcore/util/jn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ic;->b:Lcom/amap/api/mapcore/util/jn;

    return-object p0
.end method

.method public static synthetic d(Lcom/amap/api/mapcore/util/ic;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ic;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/amap/api/mapcore/util/ic;)Lcom/amap/api/mapcore/util/id;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ic;->a:Lcom/amap/api/mapcore/util/id;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/im;->b()Lcom/amap/api/mapcore/util/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/im;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/util/ic$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/amap/api/mapcore/util/ic$a;-><init>(Lcom/amap/api/mapcore/util/ic;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "dDownLoad"

    const-string/jumbo v2, "startDownload()"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ic;->a:Lcom/amap/api/mapcore/util/id;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/id;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ic;->c:Lcom/amap/api/mapcore/util/hd;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ic;->a:Lcom/amap/api/mapcore/util/id;

    invoke-static {v3, v4}, Lcom/amap/api/mapcore/util/in;->a(Lcom/amap/api/mapcore/util/hd;Lcom/amap/api/mapcore/util/id;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ic;->a:Lcom/amap/api/mapcore/util/id;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/in;->a(Lcom/amap/api/mapcore/util/id;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ic;->f:Landroid/content/Context;

    .line 4
    invoke-static {v3, v0}, Lcom/amap/api/mapcore/util/in;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ic;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ic;->a:Lcom/amap/api/mapcore/util/id;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ic;->c:Lcom/amap/api/mapcore/util/hd;

    invoke-static {v0, v3, v4}, Lcom/amap/api/mapcore/util/in;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/id;Lcom/amap/api/mapcore/util/hd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ic;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ic;->c:Lcom/amap/api/mapcore/util/hd;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ic;->a:Lcom/amap/api/mapcore/util/id;

    invoke-static {v0, v3, v4}, Lcom/amap/api/mapcore/util/in;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Lcom/amap/api/mapcore/util/id;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ic;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ic;->c:Lcom/amap/api/mapcore/util/hd;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/hd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/ih;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_1
    return v2

    :catchall_0
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v3, "isNeedDownload()"

    .line 6
    invoke-static {v0, v1, v3}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public onDownload([BJ)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ic;->e:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ic;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ic;->e:Ljava/io/RandomAccessFile;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ic;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ic;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "dDownLoad"

    const-string p3, "onDownload()"

    .line 9
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ic;->e:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/in;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onFinish()V
    .locals 6

    const-string v0, "dDownLoad"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ic;->e:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v1}, Lcom/amap/api/mapcore/util/in;->a(Ljava/io/Closeable;)V

    .line 3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ic;->a:Lcom/amap/api/mapcore/util/id;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/id;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ic;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/in;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/ic;->a(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/amap/api/mapcore/util/ka;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ic;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ic;->c:Lcom/amap/api/mapcore/util/hd;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/hd;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ic;->c:Lcom/amap/api/mapcore/util/hd;

    .line 7
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/hd;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "O008"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/ka;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "{\"param_int_first\":1}"

    .line 8
    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/ka;->a(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ic;->f:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/kb;->a(Lcom/amap/api/mapcore/util/ka;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ic;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "onFinish"

    .line 12
    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    const-string v2, "onFinish()"

    .line 13
    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
