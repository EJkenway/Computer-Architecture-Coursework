.class public Lc/t/m/g/r1;
.super Ljava/lang/Object;
.source "TML"


# instance fields
.field public a:[B

.field public b:Ljava/io/File;

.field public c:Ljava/io/FileOutputStream;

.field public d:Ljava/io/BufferedOutputStream;

.field public e:Ljava/lang/StringBuilder;

.field public f:Lc/t/m/g/s1;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1400

    .line 1
    invoke-direct {p0, p1, v0}, Lc/t/m/g/r1;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, Lc/t/m/g/r1;->a:[B

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lc/t/m/g/r1;->g:Ljava/lang/String;

    .line 5
    iput v0, p0, Lc/t/m/g/r1;->h:I

    .line 6
    iput-boolean v0, p0, Lc/t/m/g/r1;->i:Z

    const-wide v2, 0x7fffffffffffffffL

    .line 7
    iput-wide v2, p0, Lc/t/m/g/r1;->j:J

    .line 8
    iput-object v1, p0, Lc/t/m/g/r1;->k:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lc/t/m/g/r1;->l:Z

    .line 10
    iput-boolean v0, p0, Lc/t/m/g/r1;->m:Z

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lc/t/m/g/r1;->n:I

    .line 12
    iput v0, p0, Lc/t/m/g/r1;->o:I

    .line 13
    invoke-virtual {p0, p1, p2}, Lc/t/m/g/r1;->a(Ljava/io/File;I)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/r1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/r1;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lc/t/m/g/r1;->a:[B

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/r1;->d:Ljava/io/BufferedOutputStream;

    if-nez v1, :cond_0

    .line 37
    monitor-exit v0

    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lc/t/m/g/r1;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/t/m/g/r1;->a([B)V

    .line 39
    iget-object v1, p0, Lc/t/m/g/r1;->e:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 40
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lc/t/m/g/r1;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v1, p0, Lc/t/m/g/r1;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 42
    :cond_1
    iget-object v1, p0, Lc/t/m/g/r1;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 43
    iget-object v1, p0, Lc/t/m/g/r1;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 44
    iget-boolean v1, p0, Lc/t/m/g/r1;->i:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lc/t/m/g/r1;->l:Z

    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {p0}, Lc/t/m/g/r1;->c()V

    :cond_2
    const/4 v1, 0x1

    .line 46
    iput v1, p0, Lc/t/m/g/r1;->n:I

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lc/t/m/g/r1;->d:Ljava/io/BufferedOutputStream;

    .line 48
    iput-object v1, p0, Lc/t/m/g/r1;->c:Ljava/io/FileOutputStream;

    .line 49
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lc/t/m/g/s1;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lc/t/m/g/r1;->a:[B

    monitor-enter v0

    .line 51
    :try_start_0
    iput-object p1, p0, Lc/t/m/g/r1;->f:Lc/t/m/g/s1;

    .line 52
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/io/File;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lc/t/m/g/r1;->b:Ljava/io/File;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/r1;->g:Ljava/lang/String;

    .line 6
    iput p2, p0, Lc/t/m/g/r1;->h:I

    .line 7
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/r1;->e:Ljava/lang/StringBuilder;

    .line 10
    new-instance p2, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object p2, p0, Lc/t/m/g/r1;->c:Ljava/io/FileOutputStream;

    .line 11
    new-instance p1, Ljava/io/BufferedOutputStream;

    iget-object p2, p0, Lc/t/m/g/r1;->c:Ljava/io/FileOutputStream;

    const/16 v0, 0x1400

    invoke-direct {p1, p2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object p1, p0, Lc/t/m/g/r1;->d:Ljava/io/BufferedOutputStream;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lc/t/m/g/r1;->a:[B

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/r1;->e:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p1, p0, Lc/t/m/g/r1;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iget v1, p0, Lc/t/m/g/r1;->h:I

    if-lt p1, v1, :cond_0

    .line 16
    iget-object p1, p0, Lc/t/m/g/r1;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/t/m/g/r1;->a([B)V

    .line 17
    iget-object p1, p0, Lc/t/m/g/r1;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lc/t/m/g/r1;->a:[B

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/r1;->d:Ljava/io/BufferedOutputStream;

    if-nez v1, :cond_0

    .line 21
    monitor-exit v0

    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lc/t/m/g/r1;->f:Lc/t/m/g/s1;

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lc/t/m/g/s1;->a([B)[B

    move-result-object v1

    .line 23
    :goto_0
    iget-object v2, p0, Lc/t/m/g/r1;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 24
    iget-boolean v1, p0, Lc/t/m/g/r1;->i:Z

    if-eqz v1, :cond_3

    .line 25
    iget v1, p0, Lc/t/m/g/r1;->o:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, p0, Lc/t/m/g/r1;->o:I

    const/16 p1, 0x1400

    if-lt v1, p1, :cond_3

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lc/t/m/g/r1;->o:I

    .line 27
    invoke-virtual {p0}, Lc/t/m/g/r1;->b()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 29
    :goto_1
    iget-wide v3, p0, Lc/t/m/g/r1;->j:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_3

    .line 30
    iget-object p1, p0, Lc/t/m/g/r1;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V

    .line 31
    iget-object p1, p0, Lc/t/m/g/r1;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 32
    invoke-virtual {p0}, Lc/t/m/g/r1;->c()V

    .line 33
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lc/t/m/g/r1;->g:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc/t/m/g/r1;->h:I

    invoke-virtual {p0, p1, v1}, Lc/t/m/g/r1;->a(Ljava/io/File;I)V

    .line 34
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/r1;->a:[B

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/r1;->b:Ljava/io/File;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/t/m/g/r1;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lc/t/m/g/r1;->n:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/t/m/g/r1;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v0, p0, Lc/t/m/g/r1;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/r1;->n:I

    .line 4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/t/m/g/r1;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lc/t/m/g/r1;->n:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/t/m/g/r1;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lc/t/m/g/r1;->b:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lc/t/m/g/r1;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lc/t/m/g/r1;->m:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lc/t/m/g/m3;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    .line 11
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lc/t/m/g/r1$a;

    invoke-direct {v2, p0, v0}, Lc/t/m/g/r1$a;-><init>(Lc/t/m/g/r1;Ljava/lang/String;)V

    const-string v0, "th_loc_tmp"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 13
    :cond_2
    iget v0, p0, Lc/t/m/g/r1;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/r1;->n:I

    return-void
.end method
