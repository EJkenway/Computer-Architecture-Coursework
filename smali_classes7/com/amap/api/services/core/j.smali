.class public abstract Lcom/amap/api/services/core/j;
.super Ljava/lang/Object;
.source "LogWriter.java"


# instance fields
.field public a:Lcom/amap/api/services/core/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)Lcom/amap/api/services/core/j;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Lx2/v;

    invoke-direct {p0}, Lx2/v;-><init>()V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p0, Lx2/z;

    invoke-direct {p0}, Lx2/z;-><init>()V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p0, Lx2/x;

    invoke-direct {p0}, Lx2/x;-><init>()V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final c(Landroid/content/Context;Lcom/amap/api/services/core/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/amap/api/services/core/y;->c(Landroid/content/Context;Lcom/amap/api/services/core/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Lcom/amap/api/services/core/y;->f(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\"timestamp\":\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\",\"et\":\""

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, "\",\"classname\":\""

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\","

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\"detail\":\""

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p1, p6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\""

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lx2/b0;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract h(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract i(Lx2/i;)Lx2/c0;
.end method

.method public j(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/j;->r(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/amap/api/services/core/j;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, ""

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/services/core/j;->s()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v1, p0, Lcom/amap/api/services/core/j;->a:Lcom/amap/api/services/core/c;

    invoke-virtual {p0, p1, v1}, Lcom/amap/api/services/core/j;->c(Landroid/content/Context;Lcom/amap/api/services/core/c;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/j;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "ANR"

    .line 8
    invoke-virtual {p0}, Lcom/amap/api/services/core/j;->a()I

    move-result v12

    move-object v2, p0

    move v6, v12

    move-object v8, v0

    .line 9
    invoke-virtual/range {v2 .. v8}, Lcom/amap/api/services/core/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, ""

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Lcom/amap/api/services/core/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/amap/api/services/core/j;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {p0}, Lcom/amap/api/services/core/j;->p()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v9, Lx2/i;

    invoke-direct {v9, p1}, Lx2/i;-><init>(Landroid/content/Context;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, v11

    move-object v8, v9

    .line 16
    invoke-virtual/range {v3 .. v8}, Lcom/amap/api/services/core/j;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx2/i;)Z

    move-result v13

    .line 17
    iget-object p1, p0, Lcom/amap/api/services/core/j;->a:Lcom/amap/api/services/core/c;

    invoke-virtual {p1}, Lcom/amap/api/services/core/c;->a()Ljava/lang/String;

    move-result-object v10

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/amap/api/services/core/j;->m(Lx2/i;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/amap/api/services/core/j;->r(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {v8, v9}, Lcom/amap/api/services/core/j;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    const-string v2, ""

    .line 4
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/amap/api/services/core/c;

    .line 6
    invoke-virtual {v14}, Lcom/amap/api/services/core/c;->f()[Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v8, v1, v12}, Lcom/amap/api/services/core/j;->o([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v8, v14}, Lcom/amap/api/services/core/j;->l(Lcom/amap/api/services/core/c;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/services/core/j;->s()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v8, v0, v14}, Lcom/amap/api/services/core/j;->c(Landroid/content/Context;Lcom/amap/api/services/core/c;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/amap/api/services/core/j;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v8, v9}, Lcom/amap/api/services/core/j;->q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v1, ""

    .line 13
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/services/core/j;->a()I

    move-result v15

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v10, :cond_4

    const-string v5, "class:"

    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v11, :cond_5

    const-string v5, " method:"

    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "$"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<br/>"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_5
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v8, v12}, Lcom/amap/api/services/core/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p0

    move v5, v15

    invoke-virtual/range {v1 .. v7}, Lcom/amap/api/services/core/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, ""

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {v8, v0, v1}, Lcom/amap/api/services/core/j;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/services/core/j;->p()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    monitor-enter v7

    .line 25
    :try_start_0
    new-instance v6, Lx2/i;

    invoke-direct {v6, v0}, Lx2/i;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v17, v6

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/amap/api/services/core/j;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx2/i;)Z

    move-result v6

    .line 27
    invoke-virtual {v14}, Lcom/amap/api/services/core/c;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v4, v16

    move v5, v15

    invoke-virtual/range {v1 .. v6}, Lcom/amap/api/services/core/j;->m(Lx2/i;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 28
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_1
    return-void
.end method

.method public l(Lcom/amap/api/services/core/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/core/j;->a:Lcom/amap/api/services/core/c;

    return-void
.end method

.method public final m(Lx2/i;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    new-instance p5, Lx2/k;

    invoke-direct {p5}, Lx2/k;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p5, v0}, Lx2/k;->b(I)V

    .line 3
    invoke-virtual {p5, p2}, Lx2/k;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p5, p3}, Lx2/k;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p5, p4}, Lx2/i;->g(Lx2/k;I)V

    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx2/i;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object p1, Lx2/a0;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x5000

    const/4 p1, 0x1

    .line 10
    invoke-static {p3, p1, p1, v2, v3}, Lcom/amap/api/services/core/k;->e(Ljava/io/File;IIJ)Lcom/amap/api/services/core/k;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    :try_start_1
    invoke-virtual {p0, p5}, Lcom/amap/api/services/core/j;->i(Lx2/i;)Lx2/c0;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/amap/api/services/core/k;->k(Lx2/c0;)V

    .line 12
    invoke-virtual {p3, p2}, Lcom/amap/api/services/core/k;->c(Ljava/lang/String;)Lcom/amap/api/services/core/k$b;

    move-result-object p5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz p5, :cond_2

    .line 13
    invoke-virtual {p3}, Lcom/amap/api/services/core/k;->y()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    :try_start_2
    invoke-virtual {p3}, Lcom/amap/api/services/core/k;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v1

    :cond_2
    :try_start_3
    const-string p5, "UTF-8"

    .line 16
    invoke-virtual {p4, p5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p4

    .line 17
    invoke-virtual {p3, p2}, Lcom/amap/api/services/core/k;->z(Ljava/lang/String;)Lcom/amap/api/services/core/k$a;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v1}, Lcom/amap/api/services/core/k$a;->b(I)Ljava/io/OutputStream;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p4}, Ljava/io/OutputStream;->write([B)V

    .line 20
    invoke-virtual {p2}, Lcom/amap/api/services/core/k$a;->c()V

    .line 21
    invoke-virtual {p3}, Lcom/amap/api/services/core/k;->A()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 22
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :goto_1
    invoke-virtual {p3}, Lcom/amap/api/services/core/k;->y()Z

    move-result p2

    if-nez p2, :cond_3

    .line 25
    :try_start_5
    invoke-virtual {p3}, Lcom/amap/api/services/core/k;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return p1

    :catchall_3
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :catchall_4
    move-exception p1

    move-object p3, v0

    .line 27
    :goto_3
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-eqz v0, :cond_4

    .line 28
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    if-eqz p3, :cond_6

    .line 30
    invoke-virtual {p3}, Lcom/amap/api/services/core/k;->y()Z

    move-result p1

    if-nez p1, :cond_6

    .line 31
    :try_start_8
    invoke-virtual {p3}, Lcom/amap/api/services/core/k;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :catch_1
    move-exception p1

    move-object p3, v0

    .line 33
    :goto_5
    :try_start_9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v0, :cond_5

    .line 34
    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_6
    if-eqz p3, :cond_6

    .line 36
    invoke-virtual {p3}, Lcom/amap/api/services/core/k;->y()Z

    move-result p1

    if-nez p1, :cond_6

    .line 37
    :try_start_b
    invoke-virtual {p3}, Lcom/amap/api/services/core/k;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_6
    :goto_7
    return v1

    :catchall_8
    move-exception p1

    if-eqz v0, :cond_7

    .line 38
    :try_start_c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_8
    if-eqz p3, :cond_8

    .line 40
    invoke-virtual {p3}, Lcom/amap/api/services/core/k;->y()Z

    move-result p2

    if-nez p2, :cond_8

    .line 41
    :try_start_d
    invoke-virtual {p3}, Lcom/amap/api/services/core/k;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_9

    :catchall_a
    move-exception p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :cond_8
    :goto_9
    throw p1
.end method

.method public o([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return v0
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public final q(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v2, Lx2/l;

    invoke-direct {v2, p1}, Lx2/l;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v2}, Lx2/l;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lx2/b0;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/api/services/core/x;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
