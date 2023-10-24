.class public Lpk3/c;
.super Ljava/lang/Object;
.source "ZipFile.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Luk3/l;

.field public d:Lvk3/a;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpk3/c;->a:Ljava/lang/String;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lpk3/c;->b:I

    .line 5
    new-instance p1, Lvk3/a;

    invoke-direct {p1}, Lvk3/a;-><init>()V

    iput-object p1, p0, Lpk3/c;->d:Lvk3/a;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lpk3/c;->e:Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const/4 v0, 0x1

    const-string v1, "Input zip file parameter is not null"

    invoke-direct {p1, v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lpk3/c;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Luk3/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpk3/c;->b()V

    .line 2
    iget-object v0, p0, Lpk3/c;->c:Luk3/l;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lxk3/e;->a(Ljava/util/ArrayList;I)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    .line 4
    iget-object v1, p0, Lpk3/c;->d:Lvk3/a;

    invoke-virtual {v1}, Lvk3/a;->c()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lpk3/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lxk3/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lpk3/c;->c:Luk3/l;

    invoke-virtual {v0}, Luk3/l;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lyk3/b;

    iget-object v1, p0, Lpk3/c;->c:Luk3/l;

    invoke-direct {v0, v1}, Lyk3/b;-><init>(Luk3/l;)V

    .line 9
    iget-object v1, p0, Lpk3/c;->d:Lvk3/a;

    iget-boolean v2, p0, Lpk3/c;->e:Z

    invoke-virtual {v0, p1, p2, v1, v2}, Lyk3/b;->b(Ljava/util/ArrayList;Luk3/m;Lvk3/a;Z)V

    return-void

    .line 10
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameters are null, cannot add files to zip"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "One or more elements in the input ArrayList is not of type File"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input file ArrayList is null, cannot add files"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "internal error: zip model is null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk3/c;->c:Luk3/l;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lpk3/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lxk3/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lpk3/c;->g()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpk3/c;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Luk3/l;

    invoke-direct {v0}, Luk3/l;-><init>()V

    iput-object v0, p0, Lpk3/c;->c:Luk3/l;

    .line 2
    iget-object v1, p0, Lpk3/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luk3/l;->u(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpk3/c;->c:Luk3/l;

    iget-object v1, p0, Lpk3/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luk3/l;->n(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lpk3/c;->e(Ljava/lang/String;Luk3/h;)V

    return-void
.end method

.method public e(Ljava/lang/String;Luk3/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxk3/e;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p1}, Lxk3/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lpk3/c;->c:Luk3/l;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lpk3/c;->g()V

    .line 5
    :cond_0
    iget-object v0, p0, Lpk3/c;->c:Luk3/l;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lpk3/c;->d:Lvk3/a;

    invoke-virtual {v0}, Lvk3/a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 7
    new-instance v0, Lwk3/b;

    iget-object v1, p0, Lpk3/c;->c:Luk3/l;

    invoke-direct {v0, v1}, Lwk3/b;-><init>(Luk3/l;)V

    .line 8
    iget-object v1, p0, Lpk3/c;->d:Lvk3/a;

    iget-boolean v2, p0, Lpk3/c;->e:Z

    invoke-virtual {v0, p2, p1, v1, v2}, Lwk3/b;->d(Luk3/h;Ljava/lang/String;Lvk3/a;Z)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Internal error occurred when extracting zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid output path"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "output path is null or invalid"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpk3/c;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk3/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lxk3/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lpk3/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lxk3/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Lpk3/c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lpk3/c;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lpk3/c;->c:Luk3/l;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lpk3/a;

    invoke-direct {v0, v1}, Lpk3/a;-><init>(Ljava/io/RandomAccessFile;)V

    .line 7
    iget-object v2, p0, Lpk3/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lpk3/a;->c(Ljava/lang/String;)Luk3/l;

    move-result-object v0

    iput-object v0, p0, Lpk3/c;->c:Luk3/l;

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lpk3/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Luk3/l;->u(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 10
    :goto_0
    :try_start_3
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 11
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 12
    :catch_3
    :cond_1
    throw v0

    .line 13
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Invalid mode"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "no read access for the input zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "zip file does not exist"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
