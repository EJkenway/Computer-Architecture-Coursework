.class public abstract Lcom/amap/api/services/core/h;
.super Ljava/lang/Object;
.source "LogUpDateProcessor.java"


# instance fields
.field public a:Lcom/amap/api/services/core/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/services/core/h;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/services/core/h;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/amap/api/services/core/k;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/core/h;->a:Lcom/amap/api/services/core/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "LogProcessor"

    const-string v1, "LogUpDateProcessor"

    .line 4
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/amap/api/services/core/h;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Lx2/u;

    invoke-direct {p1, p0}, Lx2/u;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lx2/y;

    invoke-direct {p1, p0}, Lx2/y;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Lx2/w;

    invoke-direct {p1, p0}, Lx2/w;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)Lcom/amap/api/services/core/k;
    .locals 5

    const-string v0, "initDiskLru"

    const-string v1, "LogProcessor"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object p1, Lx2/a0;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    const-wide/16 v3, 0x5000

    const/4 p1, 0x1

    .line 10
    invoke-static {p2, p1, p1, v3, v4}, Lcom/amap/api/services/core/k;->e(Ljava/io/File;IIJ)Lcom/amap/api/services/core/k;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx2/k;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"pinfo\":\""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/amap/api/services/core/h;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\",\"els\":["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/k;

    .line 4
    invoke-virtual {v1}, Lx2/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/amap/api/services/core/h;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, ""

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "||"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lx2/k;->h()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const-string v2, ","

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, "{\"log\":\""

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string p1, "]}"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;Lx2/i;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx2/k;",
            ">;",
            "Lx2/i;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/k;

    .line 3
    invoke-virtual {v0}, Lx2/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amap/api/services/core/h;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lx2/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lx2/i;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lx2/k;->b(I)V

    .line 6
    invoke-virtual {v0}, Lx2/k;->a()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lx2/i;->d(Lx2/k;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lx2/i;I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lx2/i;->a(II)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/amap/api/services/core/h;->e(Ljava/util/List;Lx2/i;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "LogProcessor"

    const-string v0, "processDeleteFail"

    .line 3
    invoke-static {p1, p2, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public abstract g(Landroid/content/Context;)Z
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/core/h;->a:Lcom/amap/api/services/core/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/amap/api/services/core/k;->I(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public abstract i()I
.end method

.method public final j(Ljava/lang/String;)I
    .locals 5

    const-string v0, "processUpdate"

    const-string v1, "LogProcessor"

    const-string v2, "yiyi.qi"

    .line 1
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/services/core/d;->d([B)[B

    move-result-object p1

    .line 3
    new-instance v2, Lcom/amap/api/services/core/i;

    invoke-direct {v2, p1}, Lcom/amap/api/services/core/i;-><init>([B)V

    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/services/core/o;->a(Z)Lcom/amap/api/services/core/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/amap/api/services/core/o;->d(Lx2/e0;)[B

    move-result-object v2

    if-nez v2, :cond_0

    return p1

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Lcom/amap/api/services/core/v; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "code"

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/amap/api/services/core/v; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    :try_start_2
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Lcom/amap/api/services/core/v; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 11
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return p1
.end method

.method public k(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/h;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v1, Lx2/i;

    invoke-direct {v1, p1}, Lx2/i;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/amap/api/services/core/h;->i()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/amap/api/services/core/h;->f(Lx2/i;I)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/amap/api/services/core/h;->i()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lx2/i;->a(II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/amap/api/services/core/h;->d(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/h;->j(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/amap/api/services/core/h;->i()I

    move-result p1

    invoke-virtual {p0, v2, v1, p1}, Lcom/amap/api/services/core/h;->e(Ljava/util/List;Lx2/i;I)V

    .line 11
    :cond_3
    monitor-exit v0

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "LogProcessor"

    const-string v1, "processUpdateLog"

    .line 14
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "getPublicInfo"

    const-string v1, "LogProcessor"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/services/core/y;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v2

    :cond_0
    const-string v4, "UTF-8"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 4
    invoke-static {p1, v3}, Lcom/amap/api/services/core/y;->h(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "readLog"

    const-string v1, "readLog2"

    const-string v2, "readLog1"

    const-string v3, "LogProcessor"

    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v5, p0, Lcom/amap/api/services/core/h;->a:Lcom/amap/api/services/core/k;

    if-nez v5, :cond_0

    return-object v4

    .line 2
    :cond_0
    invoke-virtual {v5, p1}, Lcom/amap/api/services/core/k;->c(Ljava/lang/String;)Lcom/amap/api/services/core/k$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v4

    :cond_1
    const/4 v5, 0x0

    .line 3
    invoke-virtual {p1, v5}, Lcom/amap/api/services/core/k$b;->a(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x400

    :try_start_2
    new-array v7, v7, [B

    .line 5
    :goto_0
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    .line 6
    invoke-virtual {v6, v7, v5, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    const-string v5, "utf-8"

    .line 7
    invoke-virtual {v6, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 9
    invoke-static {v4, v3, v2}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    invoke-static {p1, v3, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object v0

    :catchall_0
    move-exception v5

    goto :goto_3

    :catch_2
    move-exception v5

    goto :goto_5

    :catchall_1
    move-exception v5

    move-object v6, v4

    goto :goto_3

    :catch_3
    move-exception v5

    move-object v6, v4

    goto :goto_5

    :catchall_2
    move-exception v5

    move-object p1, v4

    move-object v6, p1

    .line 14
    :goto_3
    :try_start_5
    invoke-static {v5, v3, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v6, :cond_3

    .line 16
    :try_start_6
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 17
    invoke-static {v0, v3, v2}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_4
    if-eqz p1, :cond_5

    .line 19
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    .line 20
    invoke-static {p1, v3, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catch_6
    move-exception v5

    move-object p1, v4

    move-object v6, p1

    .line 22
    :goto_5
    :try_start_8
    invoke-static {v5, v3, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v6, :cond_4

    .line 24
    :try_start_9
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    .line 25
    invoke-static {v0, v3, v2}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_6
    if-eqz p1, :cond_5

    .line 27
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :cond_5
    :goto_7
    return-object v4

    :catchall_3
    move-exception v0

    if-eqz v6, :cond_6

    .line 28
    :try_start_b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_8

    :catch_8
    move-exception v4

    .line 29
    invoke-static {v4, v3, v2}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_8
    if-eqz p1, :cond_7

    .line 31
    :try_start_c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_9

    :catch_9
    move-exception p1

    .line 32
    invoke-static {p1, v3, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 34
    :cond_7
    :goto_9
    throw v0
.end method

.method public n()V
    .locals 3

    const-string v0, "closeDiskLru"

    const-string v1, "LogProcessor"

    .line 1
    iget-object v2, p0, Lcom/amap/api/services/core/h;->a:Lcom/amap/api/services/core/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/amap/api/services/core/k;->y()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/services/core/h;->a:Lcom/amap/api/services/core/k;

    invoke-virtual {v2}, Lcom/amap/api/services/core/k;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-static {v2, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
