.class public Ldb/z0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public g:Ljava/io/File;

.field public h:Ldb/c2;

.field public i:[C

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ldb/z0;->j:Ljava/util/List;

    iput-object p1, p0, Ldb/z0;->g:Ljava/io/File;

    const/4 p1, 0x0

    iput-object p1, p0, Ldb/z0;->i:[C

    return-void
.end method


# virtual methods
.method public a(Ldb/d1;)Lcom/cocos/runtime/a;
    .locals 6

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ldb/z0;->y()V

    iget-object v0, p0, Ldb/z0;->h:Ldb/c2;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ldb/z0;->i:[C

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, v0, Ldb/c2;->o:Ljava/io/File;

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".zip.001"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ldb/c;

    .line 3
    iget-object v4, v0, Ldb/c2;->o:Ljava/io/File;

    const/4 v5, 0x1

    .line 4
    iget-object v0, v0, Ldb/c2;->h:Ldb/w0;

    .line 5
    iget v0, v0, Ldb/w0;->a:I

    .line 6
    invoke-direct {v3, v4, v5, v0}, Ldb/c;-><init>(Ljava/io/File;ZI)V

    goto :goto_0

    :cond_0
    new-instance v3, Ldb/g0;

    .line 7
    iget-object v4, v0, Ldb/c2;->o:Ljava/io/File;

    .line 8
    iget-boolean v5, v0, Ldb/c2;->n:Z

    .line 9
    iget-object v0, v0, Ldb/c2;->h:Ldb/w0;

    .line 10
    iget v0, v0, Ldb/w0;->a:I

    .line 11
    invoke-direct {v3, v4, v5, v0}, Ldb/g0;-><init>(Ljava/io/File;ZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :goto_0
    :try_start_1
    iget-boolean v0, v3, Ldb/m;->i:Z

    if-eqz v0, :cond_1

    iget v0, v3, Ldb/m;->j:I

    .line 13
    iget v4, p1, Ldb/d1;->q:I

    if-eq v0, v4, :cond_1

    .line 14
    invoke-virtual {v3, v4}, Ldb/m;->b(I)V

    .line 15
    iget v0, p1, Ldb/d1;->q:I

    .line 16
    iput v0, v3, Ldb/m;->j:I

    :cond_1
    iget-object v0, v3, Ldb/m;->g:Ljava/io/RandomAccessFile;

    .line 17
    iget-wide v4, p1, Ldb/d1;->s:J

    .line 18
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 19
    new-instance v0, Lcom/cocos/runtime/a;

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/cocos/runtime/a;-><init>(Ljava/io/InputStream;[CLjava/nio/charset/Charset;)V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/cocos/runtime/a;->a(Ldb/d1;Z)Ldb/h1;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Ldb/z0;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 23
    :cond_2
    :try_start_2
    new-instance p1, Lcom/cocos/runtime/t1;

    const-string v0, "Could not locate local file header for corresponding file header"

    invoke-direct {p1, v0}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ldb/m;->close()V

    :cond_3
    throw p1

    .line 24
    :cond_4
    new-instance p1, Lcom/cocos/runtime/t1;

    const-string v0, "zip model is null, cannot get inputstream"

    invoke-direct {p1, v0}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/cocos/runtime/t1;

    const-string v0, "FileHeader is null, cannot get InputStream"

    invoke-direct {p1, v0}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ldb/z0;->y()V

    iget-object v0, p0, Ldb/z0;->h:Ldb/c2;

    if-eqz v0, :cond_8

    .line 1
    iget-object v1, v0, Ldb/c2;->h:Ldb/w0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v1, v0, Ldb/c2;->o:Ljava/io/File;

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, v0, Ldb/c2;->o:Ljava/io/File;

    .line 5
    iget-boolean v3, v0, Ldb/c2;->n:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v0, Ldb/c2;->h:Ldb/w0;

    .line 7
    iget v3, v3, Ldb/w0;->a:I

    if-nez v3, :cond_2

    .line 8
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v3, :cond_6

    if-ne v5, v3, :cond_3

    .line 9
    iget-object v6, v0, Ldb/c2;->o:Ljava/io/File;

    .line 10
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const/16 v6, 0x9

    if-lt v5, v6, :cond_4

    const-string v6, ".z"

    goto :goto_2

    :cond_4
    const-string v6, ".z0"

    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_5
    move-object v0, v1

    :goto_6
    return-object v0

    :cond_7
    new-instance v0, Lcom/cocos/runtime/t1;

    const-string v1, "zip file does not exist"

    invoke-direct {v0, v1}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/cocos/runtime/t1;

    const-string v1, "cannot get split zip files: zipmodel is null"

    invoke-direct {v0, v1}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Ldb/z0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldb/z0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e()Ljava/io/RandomAccessFile;
    .locals 6

    iget-object v0, p0, Ldb/z0;->g:Ljava/io/File;

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip.001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "r"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ldb/z0;->g:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ldb/d;

    invoke-direct {v3, v2}, Ldb/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v5, [Ljava/io/File;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 6
    :goto_1
    new-instance v2, Ldb/h;

    iget-object v3, p0, Ldb/z0;->g:Ljava/io/File;

    invoke-direct {v2, v3, v1, v0}, Ldb/h;-><init>(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;)V

    .line 7
    iget-object v0, v2, Ldb/h;->h:[Ljava/io/File;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ldb/h;->a(I)V

    return-object v2

    .line 8
    :cond_2
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Ldb/z0;->g:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Z
    .locals 4

    iget-object v0, p0, Ldb/z0;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ldb/z0;->y()V

    iget-object v0, p0, Ldb/z0;->h:Ldb/c2;

    .line 1
    iget-boolean v0, v0, Ldb/c2;->n:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ldb/z0;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2

    :catch_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldb/z0;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Ldb/z0;->h:Ldb/c2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldb/z0;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    new-instance v0, Ldb/c2;

    invoke-direct {v0}, Ldb/c2;-><init>()V

    iput-object v0, p0, Ldb/z0;->h:Ldb/c2;

    iget-object v1, p0, Ldb/z0;->g:Ljava/io/File;

    .line 2
    iput-object v1, v0, Ldb/c2;->o:Ljava/io/File;

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ldb/z0;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ldb/z0;->e()Ljava/io/RandomAccessFile;

    move-result-object v0
    :try_end_0
    .catch Lcom/cocos/runtime/t1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lcom/cocos/runtime/d;

    invoke-direct {v1}, Lcom/cocos/runtime/d;-><init>()V

    .line 4
    new-instance v2, Ldb/l1;

    const/16 v3, 0x1000

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Ldb/l1;-><init>(Ljava/nio/charset/Charset;I)V

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/cocos/runtime/d;->d(Ljava/io/RandomAccessFile;Ldb/l1;)Ldb/c2;

    move-result-object v1

    iput-object v1, p0, Ldb/z0;->h:Ldb/c2;

    iget-object v2, p0, Ldb/z0;->g:Ljava/io/File;

    .line 6
    iput-object v2, v1, Ldb/c2;->o:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Lcom/cocos/runtime/t1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Lcom/cocos/runtime/t1; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/cocos/runtime/t1;

    invoke-direct {v1, v0}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    new-instance v0, Lcom/cocos/runtime/t1;

    const-string v1, "no read access for the input zip file"

    invoke-direct {v0, v1}, Lcom/cocos/runtime/t1;-><init>(Ljava/lang/String;)V

    throw v0
.end method
