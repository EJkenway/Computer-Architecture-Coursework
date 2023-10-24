.class public Lcom/noah/logger/itrace/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/logger/itrace/blocks/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/logger/itrace/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ITraceLogFile"

.field private static final b:Ljava/lang/String; = "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***\n"

.field private static final c:J = 0x100000L

.field private static final d:I = 0x400


# instance fields
.field private e:Lcom/noah/logger/itrace/blocks/m;

.field private final f:Landroid/os/Handler;

.field private g:Ljava/lang/String;

.field private h:J

.field private final i:J

.field private j:J

.field private final k:I

.field private l:Ljava/util/zip/GZIPOutputStream;

.field private m:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/noah/logger/itrace/a;->c()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "nh_logger"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/noah/logger/itrace/a;->f:Landroid/os/Handler;

    const-wide/32 v0, 0x100000

    .line 6
    iput-wide v0, p0, Lcom/noah/logger/itrace/a;->i:J

    const/16 v0, 0x400

    .line 7
    iput v0, p0, Lcom/noah/logger/itrace/a;->k:I

    return-void
.end method

.method public static synthetic a(Lcom/noah/logger/itrace/a;Ljava/io/InputStream;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/logger/itrace/a;->a(Ljava/io/InputStream;)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Ljava/io/InputStream;)J
    .locals 10

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 26
    iget-wide v5, p0, Lcom/noah/logger/itrace/a;->i:J

    iget-wide v7, p0, Lcom/noah/logger/itrace/a;->j:J

    sub-long/2addr v5, v7

    int-to-long v7, v1

    const/4 v2, 0x0

    cmp-long v9, v7, v5

    if-lez v9, :cond_1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/noah/logger/itrace/a;->l:Ljava/util/zip/GZIPOutputStream;

    long-to-int v3, v5

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    :cond_0
    sub-long/2addr v7, v5

    .line 28
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v7, v0

    return-wide v7

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/noah/logger/itrace/a;->l:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v3, v0, v2, v1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 30
    iget-wide v1, p0, Lcom/noah/logger/itrace/a;->j:J

    add-long/2addr v1, v7

    iput-wide v1, p0, Lcom/noah/logger/itrace/a;->j:J

    goto :goto_0

    :cond_2
    return-wide v3
.end method

.method private a(JLcom/noah/logger/itrace/blocks/a;)Ljava/io/InputStream;
    .locals 5

    .line 31
    iget-wide v0, p0, Lcom/noah/logger/itrace/a;->j:J

    add-long/2addr v0, p1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/noah/logger/itrace/blocks/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {p3}, Lcom/noah/logger/itrace/blocks/a;->b()Lcom/noah/logger/itrace/blocks/a;

    move-result-object p3

    .line 34
    invoke-virtual {p3}, Lcom/noah/logger/itrace/blocks/a;->e()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 35
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, v3

    add-long/2addr p1, v3

    .line 36
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 37
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 38
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 40
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    :goto_2
    throw p1

    :cond_1
    add-long/2addr v0, p1

    .line 42
    new-instance p3, Lcom/noah/logger/itrace/blocks/h;

    const/4 v2, 0x0

    const-string v3, "log_info"

    invoke-direct {p3, v3, v2}, Lcom/noah/logger/itrace/blocks/h;-><init>(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {p3, v0, v1}, Lcom/noah/logger/itrace/blocks/h;->a(J)Lcom/noah/logger/itrace/blocks/h;

    move-result-object p3

    .line 44
    invoke-virtual {p3, v0, v1}, Lcom/noah/logger/itrace/blocks/h;->b(J)Lcom/noah/logger/itrace/blocks/h;

    move-result-object p3

    iget-wide v0, p0, Lcom/noah/logger/itrace/a;->j:J

    .line 45
    invoke-virtual {p3, v0, v1}, Lcom/noah/logger/itrace/blocks/h;->c(J)Lcom/noah/logger/itrace/blocks/h;

    move-result-object p3

    iget-wide v0, p0, Lcom/noah/logger/itrace/a;->i:J

    .line 46
    invoke-virtual {p3, v0, v1}, Lcom/noah/logger/itrace/blocks/h;->d(J)Lcom/noah/logger/itrace/blocks/h;

    move-result-object p3

    .line 47
    invoke-virtual {p3, p1, p2}, Lcom/noah/logger/itrace/blocks/h;->e(J)Lcom/noah/logger/itrace/blocks/h;

    move-result-object p1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/noah/logger/itrace/blocks/h;->f(J)Lcom/noah/logger/itrace/blocks/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/logger/itrace/blocks/h;->e()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/logger/itrace/a;JLcom/noah/logger/itrace/blocks/a;)Ljava/io/InputStream;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/logger/itrace/a;->a(JLcom/noah/logger/itrace/blocks/a;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/logger/itrace/a;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/noah/logger/itrace/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/logger/itrace/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/noah/logger/itrace/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/logger/itrace/Configure;->getRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".gz"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/noah/logger/itrace/a$a;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/noah/logger/itrace/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/noah/logger/itrace/a$1;

    invoke-direct {v1, p0, p1}, Lcom/noah/logger/itrace/a$1;-><init>(Lcom/noah/logger/itrace/a;Lcom/noah/logger/itrace/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/noah/logger/itrace/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/noah/logger/itrace/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " dump exception:\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/noah/logger/itrace/a;->l:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 21
    iget-wide v1, p0, Lcom/noah/logger/itrace/a;->j:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/noah/logger/itrace/a;->j:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 23
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/noah/logger/itrace/a;->m:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 24
    iget-wide p1, p0, Lcom/noah/logger/itrace/a;->j:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noah/logger/itrace/a;->j:J

    return-void
.end method

.method public static synthetic b(Lcom/noah/logger/itrace/a;)Lcom/noah/logger/itrace/blocks/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/logger/itrace/a;->f()Lcom/noah/logger/itrace/blocks/a;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/noah/logger/itrace/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/noah/logger/itrace/a;->l:Ljava/util/zip/GZIPOutputStream;

    .line 5
    new-instance p1, Ljava/io/PrintStream;

    iget-object v0, p0, Lcom/noah/logger/itrace/a;->l:Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/noah/logger/itrace/a;->m:Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c(Lcom/noah/logger/itrace/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/logger/itrace/a;->j:J

    return-wide v0
.end method

.method private c()V
    .locals 5

    .line 2
    new-instance v0, Lcom/noah/logger/itrace/blocks/c;

    const-string v1, "base_info"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/noah/logger/itrace/blocks/c;-><init>(Ljava/lang/String;ZLcom/noah/logger/itrace/blocks/a$b;)V

    new-instance v1, Lcom/noah/logger/itrace/blocks/d;

    const-string v3, "custom_info"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/noah/logger/itrace/blocks/d;-><init>(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/noah/logger/itrace/blocks/a;->a(Lcom/noah/logger/itrace/blocks/a;)Lcom/noah/logger/itrace/blocks/a;

    move-result-object v0

    new-instance v1, Lcom/noah/logger/itrace/blocks/m;

    const-string v3, "crash_thread"

    invoke-direct {v1, v3, v2}, Lcom/noah/logger/itrace/blocks/m;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/noah/logger/itrace/a;->e:Lcom/noah/logger/itrace/blocks/m;

    .line 4
    invoke-virtual {v0, v1}, Lcom/noah/logger/itrace/blocks/a;->a(Lcom/noah/logger/itrace/blocks/a;)Lcom/noah/logger/itrace/blocks/a;

    move-result-object v0

    new-instance v1, Lcom/noah/logger/itrace/blocks/i;

    const-string v3, "logcat"

    invoke-direct {v1, v3, v2}, Lcom/noah/logger/itrace/blocks/i;-><init>(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/logger/itrace/blocks/a;->a(Lcom/noah/logger/itrace/blocks/a;)Lcom/noah/logger/itrace/blocks/a;

    move-result-object v0

    new-instance v1, Lcom/noah/logger/itrace/blocks/k;

    const-string v3, "noah_log"

    invoke-direct {v1, v3, v2}, Lcom/noah/logger/itrace/blocks/k;-><init>(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/noah/logger/itrace/blocks/a;->a(Lcom/noah/logger/itrace/blocks/a;)Lcom/noah/logger/itrace/blocks/a;

    move-result-object v0

    new-instance v1, Lcom/noah/logger/itrace/blocks/j;

    const-string v3, "mem_info"

    invoke-direct {v1, v3, v4}, Lcom/noah/logger/itrace/blocks/j;-><init>(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/noah/logger/itrace/blocks/a;->a(Lcom/noah/logger/itrace/blocks/a;)Lcom/noah/logger/itrace/blocks/a;

    move-result-object v0

    new-instance v1, Lcom/noah/logger/itrace/blocks/n;

    const-string v3, "status"

    invoke-direct {v1, v3, v2}, Lcom/noah/logger/itrace/blocks/n;-><init>(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/noah/logger/itrace/blocks/a;->a(Lcom/noah/logger/itrace/blocks/a;)Lcom/noah/logger/itrace/blocks/a;

    move-result-object v0

    new-instance v1, Lcom/noah/logger/itrace/blocks/l;

    const-string v3, "recent_status"

    invoke-direct {v1, v3, v2}, Lcom/noah/logger/itrace/blocks/l;-><init>(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/noah/logger/itrace/blocks/a;->a(Lcom/noah/logger/itrace/blocks/a;)Lcom/noah/logger/itrace/blocks/a;

    move-result-object v0

    new-instance v1, Lcom/noah/logger/itrace/blocks/g;

    const-string v3, "fd"

    invoke-direct {v1, v3, v2}, Lcom/noah/logger/itrace/blocks/g;-><init>(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/noah/logger/itrace/blocks/a;->a(Lcom/noah/logger/itrace/blocks/a;)Lcom/noah/logger/itrace/blocks/a;

    move-result-object v0

    new-instance v1, Lcom/noah/logger/itrace/blocks/f;

    const-string v2, "disk_info"

    invoke-direct {v1, v2, v4}, Lcom/noah/logger/itrace/blocks/f;-><init>(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/noah/logger/itrace/blocks/a;->a(Lcom/noah/logger/itrace/blocks/a;)Lcom/noah/logger/itrace/blocks/a;

    move-result-object v0

    new-instance v1, Lcom/noah/logger/itrace/blocks/b;

    const-string v2, "all_thread"

    invoke-direct {v1, v2, v4}, Lcom/noah/logger/itrace/blocks/b;-><init>(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/noah/logger/itrace/blocks/a;->a(Lcom/noah/logger/itrace/blocks/a;)Lcom/noah/logger/itrace/blocks/a;

    move-result-object v0

    new-instance v1, Lcom/noah/logger/itrace/blocks/e;

    const-string v2, "device_status"

    invoke-direct {v1, v2, v4}, Lcom/noah/logger/itrace/blocks/e;-><init>(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/noah/logger/itrace/blocks/a;->a(Lcom/noah/logger/itrace/blocks/a;)Lcom/noah/logger/itrace/blocks/a;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 10

    .line 2
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure;->getITraceID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/logger/itrace/Configure;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/logger/itrace/Configure;->getAppBuildSeq()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/logger/itrace/Configure;->getAppStartupTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const/high16 v7, 0x10000

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-wide v6, p0, Lcom/noah/logger/itrace/a;->h:J

    invoke-static {v6, v7}, Lcom/noah/logger/util/b;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/logger/itrace/Configure;->isFg()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "fg"

    goto :goto_0

    :cond_0
    const-string v7, "bg"

    :goto_0
    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v3, v8, v0

    const/4 v0, 0x2

    aput-object v4, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v1, v8, v0

    const/4 v0, 0x5

    aput-object v2, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    const/16 v0, 0x8

    const-string v1, "java"

    aput-object v1, v8, v0

    const-string v0, "%s_%s_%s_%s_%s_%s_%s_%s_%s.log"

    .line 10
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/noah/logger/itrace/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/logger/itrace/a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/noah/logger/itrace/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/logger/itrace/a;->k:I

    return p0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    const-string v0, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    return-object v0
.end method

.method private f()Lcom/noah/logger/itrace/blocks/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/logger/itrace/a;->e:Lcom/noah/logger/itrace/blocks/m;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/noah/logger/itrace/blocks/a;->a()Lcom/noah/logger/itrace/blocks/a;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic f(Lcom/noah/logger/itrace/a;)Ljava/util/zip/GZIPOutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/logger/itrace/a;->l:Ljava/util/zip/GZIPOutputStream;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/logger/itrace/a;->l:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 3
    iget-object v0, p0, Lcom/noah/logger/itrace/a;->l:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 4
    iget-object v0, p0, Lcom/noah/logger/itrace/a;->l:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    iget-object v0, p0, Lcom/noah/logger/itrace/a;->m:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ITraceLogFile"

    const-string v2, "NHLogFile close failed!"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/noah/logger/itrace/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/logger/itrace/a;->g()V

    return-void
.end method

.method public static synthetic h(Lcom/noah/logger/itrace/a;)Lcom/noah/logger/itrace/blocks/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/logger/itrace/a;->e:Lcom/noah/logger/itrace/blocks/m;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/noah/logger/itrace/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;Lcom/noah/logger/itrace/a$a;)V
    .locals 5

    .line 6
    invoke-static {}, Lcom/noah/logger/itrace/d;->a()Lcom/noah/logger/itrace/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/logger/itrace/d;->a(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ITraceLogFile"

    if-eqz v0, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "saveException: ignore repetitive exception"

    .line 7
    invoke-static {v2, v0, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/noah/logger/itrace/a;->h:J

    .line 10
    iget-object v0, p0, Lcom/noah/logger/itrace/a;->e:Lcom/noah/logger/itrace/blocks/m;

    invoke-virtual {v0, p1}, Lcom/noah/logger/itrace/blocks/m;->a(Ljava/lang/Throwable;)V

    .line 11
    invoke-direct {p0}, Lcom/noah/logger/itrace/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/logger/itrace/a;->g:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1}, Lcom/noah/logger/itrace/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-direct {p0, p2}, Lcom/noah/logger/itrace/a;->a(Lcom/noah/logger/itrace/a$a;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "file open error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/noah/logger/itrace/a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/noah/logger/itrace/a;->h:J

    return-wide v0
.end method
