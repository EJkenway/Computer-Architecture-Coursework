.class public Lcom/amap/api/mapcore/util/gw;
.super Lcom/amap/api/mapcore/util/hc;
.source "SourceFile"


# instance fields
.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/hc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/gw;->g:Z

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;)V
    .locals 9

    .line 8
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 10
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p2, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 p2, 0x400

    new-array v2, p2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    if-ne v5, p2, :cond_0

    int-to-long v6, v4

    .line 12
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_1

    .line 14
    :cond_0
    new-array v6, v5, [B

    .line 15
    invoke-static {v2, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v7, v4

    .line 16
    invoke-virtual {v1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->write([B)V

    :goto_1
    add-int/2addr v4, v5

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 19
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hc;->a:Lcom/amap/api/mapcore/util/hc$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hc$a;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hc;->a:Lcom/amap/api/mapcore/util/hc$a;

    .line 2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hc$a;->getURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hc;->a:Lcom/amap/api/mapcore/util/hc$a;

    .line 3
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hc$a;->getURL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hc;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/he;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/gw;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hc;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/he;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hc;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_3
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

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/hc;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/hc;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hc;->b()V

    return-void

    .line 8
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/hc;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/amap/api/mapcore/util/gw;->a(Ljava/io/File;Ljava/io/File;)V

    .line 11
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hc;->b()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hc;->b()V

    .line 14
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/hc;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    const-string v1, "sdl"

    const-string v2, "ofs"

    .line 17
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
