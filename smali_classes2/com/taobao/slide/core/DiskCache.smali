.class public Lcom/taobao/slide/core/DiskCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/taobao/slide/model/ValidDO;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DiskCache"


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/slide/core/DiskCache;->a:Ljava/io/File;

    return-void
.end method

.method private delete(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DiskCache"

    const-string v3, "delete"

    .line 2
    invoke-static {v2, v3, p1, v1}, Lcom/taobao/slide/util/SLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/taobao/slide/model/ValidDO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/taobao/slide/core/DiskCache;->a:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/taobao/slide/util/CommonUtil;->a(Ljava/io/Closeable;)V

    .line 4
    invoke-static {v0}, Lcom/taobao/slide/util/CommonUtil;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/slide/model/ValidDO;

    .line 8
    invoke-interface {v0}, Lcom/taobao/slide/model/ValidDO;->isValid()Z

    move-result v3

    const-string v4, "%s:not valid"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/taobao/slide/util/Precondition;->b(ZLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    invoke-static {v1}, Lcom/taobao/slide/util/CommonUtil;->a(Ljava/io/Closeable;)V

    .line 10
    invoke-static {v2}, Lcom/taobao/slide/util/CommonUtil;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v2, v0

    .line 11
    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    .line 12
    invoke-static {v0}, Lcom/taobao/slide/util/CommonUtil;->a(Ljava/io/Closeable;)V

    .line 13
    invoke-static {v2}, Lcom/taobao/slide/util/CommonUtil;->a(Ljava/io/Closeable;)V

    .line 14
    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/taobao/slide/core/DiskCache;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/taobao/slide/core/DiskCache;->delete(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Lcom/taobao/slide/model/ValidDO;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/slide/core/DiskCache;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "save"

    const-string v3, "DiskCache"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/slide/core/DiskCache;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "mkdirs root"

    aput-object v7, v6, v5

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v3, v2, v6}, Lcom/taobao/slide/util/SLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v6, ".tmp"

    .line 4
    iget-object v7, p0, Lcom/taobao/slide/core/DiskCache;->a:Ljava/io/File;

    invoke-static {p1, v6, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    new-instance v8, Ljava/io/ObjectOutputStream;

    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-direct {v9, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v8, v9}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-virtual {v8, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v8}, Ljava/io/ObjectOutputStream;->flush()V

    .line 9
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/taobao/slide/core/DiskCache;->a:Ljava/io/File;

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_2

    .line 11
    invoke-static {v8}, Lcom/taobao/slide/util/CommonUtil;->a(Ljava/io/Closeable;)V

    .line 12
    invoke-static {v7}, Lcom/taobao/slide/util/CommonUtil;->a(Ljava/io/Closeable;)V

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0, v6}, Lcom/taobao/slide/core/DiskCache;->delete(Ljava/io/File;)Z

    :cond_1
    return v4

    :cond_2
    :try_start_4
    const-string p2, "save rename fail"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 15
    invoke-static {v3, p2, v0}, Lcom/taobao/slide/util/SLog;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    invoke-static {v8}, Lcom/taobao/slide/util/CommonUtil;->a(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v7}, Lcom/taobao/slide/util/CommonUtil;->a(Ljava/io/Closeable;)V

    .line 18
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object v8, v0

    :goto_0
    move-object v0, v7

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object v8, v0

    goto :goto_1

    :catchall_3
    move-exception p2

    move-object v6, v0

    move-object v8, v6

    :goto_1
    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "name"

    aput-object v7, v1, v5

    aput-object p1, v1, v4

    .line 19
    invoke-static {v3, v2, p2, v1}, Lcom/taobao/slide/util/SLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 20
    invoke-static {v8}, Lcom/taobao/slide/util/CommonUtil;->a(Ljava/io/Closeable;)V

    .line 21
    invoke-static {v0}, Lcom/taobao/slide/util/CommonUtil;->a(Ljava/io/Closeable;)V

    if-eqz v6, :cond_3

    .line 22
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    :goto_2
    invoke-direct {p0, v6}, Lcom/taobao/slide/core/DiskCache;->delete(Ljava/io/File;)Z

    :cond_3
    return v5

    :catchall_4
    move-exception p1

    .line 24
    invoke-static {v8}, Lcom/taobao/slide/util/CommonUtil;->a(Ljava/io/Closeable;)V

    .line 25
    invoke-static {v0}, Lcom/taobao/slide/util/CommonUtil;->a(Ljava/io/Closeable;)V

    if-eqz v6, :cond_4

    .line 26
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 27
    invoke-direct {p0, v6}, Lcom/taobao/slide/core/DiskCache;->delete(Ljava/io/File;)Z

    .line 28
    :cond_4
    throw p1
.end method
