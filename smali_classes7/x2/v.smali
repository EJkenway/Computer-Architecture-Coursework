.class public Lx2/v;
.super Lcom/amap/api/services/core/j;
.source "ANRLogWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/v$b;
    }
.end annotation


# instance fields
.field public b:[Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lx2/v$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/services/core/j;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lx2/v;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lx2/v;->c:I

    .line 4
    iput-boolean v0, p0, Lx2/v;->d:Z

    .line 5
    iput v0, p0, Lx2/v;->e:I

    return-void
.end method

.method private s()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    iget v1, p0, Lx2/v;->c:I

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    const/16 v2, 0x9

    if-le v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lx2/v;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 4
    :goto_2
    iget v2, p0, Lx2/v;->c:I

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, p0, Lx2/v;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    const-string v2, "ANRWriter"

    const-string v3, "getLogInfo"

    .line 6
    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/api/services/core/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/List;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "initLog4"

    const-string v1, "initLog3"

    const-string v2, "initLog2"

    const-string v3, "initLog1"

    const-string v4, "ANRWriter"

    const/4 v5, 0x0

    .line 1
    :try_start_0
    new-instance v6, Ljava/io/File;

    const-string v7, "/data/anr/traces.txt"

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    return-object v5

    .line 3
    :cond_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    new-instance v6, Lcom/amap/api/services/core/l;

    sget-object v8, Lcom/amap/api/services/core/m;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v8}, Lcom/amap/api/services/core/l;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Lcom/amap/api/services/core/l;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "pid"

    .line 6
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    :goto_1
    const-string v9, "\"main\""

    .line 7
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 8
    invoke-virtual {v6}, Lcom/amap/api/services/core/l;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    :cond_3
    const-string v11, ""

    .line 9
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v9, 0x0

    :cond_4
    if-eqz v9, :cond_1

    .line 10
    invoke-virtual {p0, v10}, Lx2/v;->u(Ljava/lang/String;)V

    .line 11
    iget v11, p0, Lx2/v;->e:I

    const/4 v12, 0x5

    if-ne v11, v12, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    iget-boolean v12, p0, Lx2/v;->d:Z

    if-nez v12, :cond_7

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/amap/api/services/core/c;

    .line 14
    invoke-virtual {v12}, Lcom/amap/api/services/core/c;->f()[Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0, v13, v10}, Lcom/amap/api/services/core/j;->o([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    iput-boolean v13, p0, Lx2/v;->d:Z

    if-eqz v13, :cond_6

    .line 15
    invoke-virtual {p0, v12}, Lcom/amap/api/services/core/j;->l(Lcom/amap/api/services/core/c;)V

    goto :goto_2

    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 16
    iput v11, p0, Lx2/v;->e:I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    .line 17
    :catch_1
    :goto_3
    :try_start_3
    invoke-virtual {v6}, Lcom/amap/api/services/core/l;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1, v4, v2}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_2
    move-exception p1

    .line 20
    invoke-static {p1, v4, v3}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 22
    :goto_4
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception p1

    .line 23
    invoke-static {p1, v4, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_c

    :catch_3
    move-exception p1

    .line 25
    invoke-static {p1, v4, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_c

    :catchall_2
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    move-object v6, v5

    goto :goto_5

    :catch_5
    move-object v6, v5

    goto :goto_a

    :catchall_3
    move-exception p1

    move-object v7, v5

    goto :goto_7

    :catch_6
    move-exception p1

    move-object v6, v5

    move-object v7, v6

    :goto_5
    :try_start_5
    const-string v8, "initLog"

    .line 27
    invoke-static {p1, v4, v8}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v6, :cond_8

    .line 29
    :try_start_6
    invoke-virtual {v6}, Lcom/amap/api/services/core/l;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p1

    .line 30
    invoke-static {p1, v4, v2}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :catch_7
    move-exception p1

    .line 32
    invoke-static {p1, v4, v3}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_6
    if-eqz v7, :cond_c

    .line 34
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_c

    :catchall_5
    move-exception p1

    move-object v5, v6

    :goto_7
    if-eqz v5, :cond_9

    .line 35
    :try_start_8
    invoke-virtual {v5}, Lcom/amap/api/services/core/l;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v3

    .line 36
    invoke-static {v3, v4, v2}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :catch_8
    move-exception v2

    .line 38
    invoke-static {v2, v4, v3}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_8
    if-eqz v7, :cond_a

    .line 40
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v1

    .line 41
    invoke-static {v1, v4, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :catch_9
    move-exception v0

    .line 43
    invoke-static {v0, v4, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 45
    :cond_a
    :goto_9
    throw p1

    :catch_a
    move-object v6, v5

    move-object v7, v6

    :catch_b
    :goto_a
    if-eqz v6, :cond_b

    .line 46
    :try_start_a
    invoke-virtual {v6}, Lcom/amap/api/services/core/l;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception p1

    .line 47
    invoke-static {p1, v4, v2}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :catch_c
    move-exception p1

    .line 49
    invoke-static {p1, v4, v3}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_b
    if-eqz v7, :cond_c

    .line 51
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 52
    :cond_c
    :goto_c
    iget-boolean p1, p0, Lx2/v;->d:Z

    if-eqz p1, :cond_d

    .line 53
    invoke-direct {p0}, Lx2/v;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v5
.end method

.method public i(Lx2/i;)Lx2/c0;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx2/v;->f:Lx2/v$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx2/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lx2/v$b;-><init>(Lx2/v;Lx2/i;Lx2/v$a;)V

    iput-object v0, p0, Lx2/v;->f:Lx2/v$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "ANRWriter"

    const-string v1, "getListener"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lx2/v;->f:Lx2/v$b;

    return-object p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx2/a0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lx2/v;->c:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx2/v;->c:I

    .line 3
    :cond_0
    iget-object v0, p0, Lx2/v;->b:[Ljava/lang/String;

    iget v1, p0, Lx2/v;->c:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lx2/v;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "ANRWriter"

    const-string v1, "addData"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
