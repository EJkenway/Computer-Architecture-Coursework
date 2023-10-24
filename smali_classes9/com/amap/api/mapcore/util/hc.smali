.class public Lcom/amap/api/mapcore/util/hc;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/jn$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/hc$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static h:Ljava/lang/String; = "sodownload"

.field private static i:Ljava/lang/String; = "sofail"


# instance fields
.field public a:Lcom/amap/api/mapcore/util/hc$a;

.field public b:Ljava/io/RandomAccessFile;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field private g:Lcom/amap/api/mapcore/util/jn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/hc;->f:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/amap/api/mapcore/util/hc;->e:Ljava/lang/String;

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "temp.so"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/hc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/hc;->c:Ljava/lang/String;

    const-string p2, "libwgs2gcj.so"

    .line 5
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/hc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/hc;->d:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/amap/api/mapcore/util/hc$a;

    invoke-direct {p1, p3}, Lcom/amap/api/mapcore/util/hc$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/hc;->a:Lcom/amap/api/mapcore/util/hc$a;

    .line 7
    new-instance p2, Lcom/amap/api/mapcore/util/jn;

    invoke-direct {p2, p1}, Lcom/amap/api/mapcore/util/jn;-><init>(Lcom/amap/api/mapcore/util/jq;)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/hc;->g:Lcom/amap/api/mapcore/util/jn;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "libso"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/hc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hc;->a:Lcom/amap/api/mapcore/util/hc$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hc$a;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hc;->a:Lcom/amap/api/mapcore/util/hc$a;

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hc$a;->getURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "libJni_wgs2gcj.so"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hc;->a:Lcom/amap/api/mapcore/util/hc$a;

    .line 4
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hc$a;->getURL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hc;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/he;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hc;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hc;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public onDownload([BJ)V
    .locals 5

    const-string v0, "oDd"

    const-string v1, "sdl"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/hc;->b:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_1

    .line 2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/hc;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/hc;->b:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    :try_start_2
    invoke-static {v2, v1, v0}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hc;->b()V

    .line 9
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/hc;->b:Ljava/io/RandomAccessFile;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    return-void

    .line 10
    :cond_2
    :try_start_3
    invoke-virtual {v2, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    iget-object p2, p0, Lcom/amap/api/mapcore/util/hc;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    :try_start_4
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hc;->b()V

    .line 13
    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hc;->b()V

    .line 15
    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 4

    const-string p1, "oe"

    const-string v0, "sdl"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/hc;->b:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hc;->b()V

    .line 4
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/hc;->f:Landroid/content/Context;

    const-string/jumbo v3, "tempfile"

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/hc;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_2
    invoke-static {v1, v0, p1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 11
    invoke-static {v1, v0, p1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFinish()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hc;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hc;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/hc;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hc;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hc;->b()V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hc;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/hc;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hc;->b()V

    .line 12
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/hc;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    const-string v1, "sdl"

    const-string v2, "ofs"

    .line 15
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hc;->b()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hc;->f:Landroid/content/Context;

    const-string/jumbo v2, "tempfile"

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/hc;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hc;->g:Lcom/amap/api/mapcore/util/jn;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/jn;->a(Lcom/amap/api/mapcore/util/jn$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "sdl"

    const-string v2, "run"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hc;->b()V

    :goto_0
    return-void
.end method
