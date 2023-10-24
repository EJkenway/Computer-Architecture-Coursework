.class public Lcom/noah/external/download/download/downloader/impl/writer/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/external/download/download/downloader/impl/data/a$a;
.implements Lcom/noah/external/download/download/downloader/impl/writer/c;


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:Lcom/noah/external/download/download/downloader/impl/writer/c$a;

.field private c:Z

.field private d:Z

.field private e:Lcom/noah/external/download/download/downloader/impl/writer/b;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/noah/external/download/download/downloader/impl/writer/b;->a()Lcom/noah/external/download/download/downloader/impl/writer/b;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/writer/a;->e:Lcom/noah/external/download/download/downloader/impl/writer/b;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/writer/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/IOException;)I
    .locals 4

    const/16 v0, 0x2c1

    if-nez p0, :cond_0

    return v0

    .line 28
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/16 v3, 0x2bd

    if-lt v1, v2, :cond_1

    .line 29
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 30
    instance-of v1, p0, Landroid/system/ErrnoException;

    if-eqz v1, :cond_2

    .line 31
    check-cast p0, Landroid/system/ErrnoException;

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    const/16 v1, 0x1c

    if-ne p0, v1, :cond_2

    return v3

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "ENOSPC"

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method public static synthetic a(Lcom/noah/external/download/download/downloader/impl/writer/a;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/external/download/download/downloader/impl/writer/a;->a:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/external/download/download/downloader/impl/writer/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/external/download/download/downloader/impl/writer/a;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/noah/external/download/download/downloader/impl/writer/a;)Lcom/noah/external/download/download/downloader/impl/writer/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/external/download/download/downloader/impl/writer/a;->b:Lcom/noah/external/download/download/downloader/impl/writer/c$a;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/writer/a;->e:Lcom/noah/external/download/download/downloader/impl/writer/b;

    new-instance v1, Lcom/noah/external/download/download/downloader/impl/writer/a$1;

    invoke-direct {v1, p0}, Lcom/noah/external/download/download/downloader/impl/writer/a$1;-><init>(Lcom/noah/external/download/download/downloader/impl/writer/a;)V

    invoke-virtual {v0, v1}, Lcom/noah/external/download/download/downloader/impl/writer/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "closeInIoThread"

    const-string v1, "callback fileIoComplete in interrupted"

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/noah/external/download/download/downloader/impl/writer/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/writer/a;->b:Lcom/noah/external/download/download/downloader/impl/writer/c$a;

    invoke-interface {v0}, Lcom/noah/external/download/download/downloader/impl/writer/c$a;->n()V

    :goto_0
    return-void
.end method

.method private c(Lcom/noah/external/download/download/downloader/impl/data/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/noah/external/download/download/downloader/impl/data/a;->a(Lcom/noah/external/download/download/downloader/impl/data/a$a;)V

    .line 2
    invoke-static {p1}, Lcom/noah/external/download/download/downloader/impl/data/b;->a(Lcom/noah/external/download/download/downloader/impl/data/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;JLcom/noah/external/download/download/downloader/impl/writer/c$a;)I
    .locals 2

    const-string v0, "init"

    .line 4
    iput-object p4, p0, Lcom/noah/external/download/download/downloader/impl/writer/a;->b:Lcom/noah/external/download/download/downloader/impl/writer/c$a;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/noah/external/download/download/downloader/impl/writer/a;->g:Ljava/lang/String;

    .line 6
    new-instance p4, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {p4, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/noah/external/download/download/downloader/impl/writer/a;->a:Ljava/io/RandomAccessFile;

    .line 7
    invoke-virtual {p4, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "seek to :"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/noah/external/download/download/downloader/impl/writer/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/noah/external/download/download/downloader/impl/writer/a;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AFW init:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/external/download/download/downloader/impl/writer/a;->f:Ljava/lang/String;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ioe:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/noah/external/download/download/downloader/impl/writer/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2bf

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/writer/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/writer/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public a(Lcom/noah/external/download/download/downloader/impl/data/a;)V
    .locals 4

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/noah/external/download/download/downloader/impl/writer/a;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/noah/external/download/download/downloader/impl/writer/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget v0, p1, Lcom/noah/external/download/download/downloader/impl/data/a;->d:I

    if-lez v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/writer/a;->a:Ljava/io/RandomAccessFile;

    iget-object v2, p1, Lcom/noah/external/download/download/downloader/impl/data/a;->b:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 17
    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/writer/a;->b:Lcom/noah/external/download/download/downloader/impl/writer/c$a;

    invoke-interface {v1, v0}, Lcom/noah/external/download/download/downloader/impl/writer/c$a;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/noah/external/download/download/downloader/impl/writer/a;->c(Lcom/noah/external/download/download/downloader/impl/data/a;)V

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "onProcessData"

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorOccurred "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/noah/external/download/download/downloader/impl/writer/a;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " or closed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/noah/external/download/download/downloader/impl/writer/a;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/noah/external/download/download/downloader/impl/writer/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-direct {p0, p1}, Lcom/noah/external/download/download/downloader/impl/writer/a;->c(Lcom/noah/external/download/download/downloader/impl/data/a;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/noah/external/download/download/downloader/impl/writer/a;->c:Z

    .line 23
    invoke-static {v0}, Lcom/noah/external/download/download/downloader/impl/writer/a;->a(Ljava/io/IOException;)I

    move-result v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPrcData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/external/download/download/downloader/impl/writer/a;->f:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/noah/external/download/download/downloader/impl/writer/a;->b:Lcom/noah/external/download/download/downloader/impl/writer/c$a;

    invoke-interface {v2, v1, v0}, Lcom/noah/external/download/download/downloader/impl/writer/c$a;->b(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    .line 26
    :goto_3
    invoke-direct {p0, p1}, Lcom/noah/external/download/download/downloader/impl/writer/a;->c(Lcom/noah/external/download/download/downloader/impl/data/a;)V

    .line 27
    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Writer]"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/external/download/download/downloader/impl/writer/a;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/external/download/download/downloader/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/noah/external/download/download/downloader/impl/writer/a;->c()V

    return-void
.end method

.method public b(Lcom/noah/external/download/download/downloader/impl/data/a;)Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/noah/external/download/download/downloader/impl/writer/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "write"

    const-string v2, "already closed"

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/noah/external/download/download/downloader/impl/writer/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/noah/external/download/download/downloader/impl/data/b;->a(Lcom/noah/external/download/download/downloader/impl/data/a;)V

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lcom/noah/external/download/download/downloader/impl/data/a;->a(Lcom/noah/external/download/download/downloader/impl/data/a$a;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/noah/external/download/download/downloader/impl/writer/a;->e:Lcom/noah/external/download/download/downloader/impl/writer/b;

    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/writer/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return v1
.end method
