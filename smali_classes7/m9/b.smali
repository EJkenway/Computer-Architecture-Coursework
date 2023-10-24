.class public final Lm9/b;
.super Ljava/lang/Object;
.source "HprofBufferShrinker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2
    :try_start_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 3
    :try_start_2
    new-instance p1, Lm9/d;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Lm9/d;-><init>(Ljava/io/InputStream;)V

    .line 4
    new-instance v0, Lm9/e;

    new-instance v2, Lm9/f;

    invoke-direct {v2, p0}, Lm9/f;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v2}, Lm9/e;-><init>(Lm9/e;)V

    .line 5
    iget-object v2, p1, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v2}, Lm9/h;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p1, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v3}, Lm9/h;->h(Ljava/io/InputStream;)I

    move-result v3

    if-lez v3, :cond_0

    const v4, 0x3fffffff    # 1.9999999f

    if-ge v3, v4, :cond_0

    .line 7
    iget-object v4, p1, Lm9/d;->a:Ljava/io/InputStream;

    invoke-static {v4}, Lm9/h;->k(Ljava/io/InputStream;)J

    move-result-wide v4

    .line 8
    iput v3, p1, Lm9/d;->b:I

    .line 9
    invoke-virtual {v0, v2, v3, v4, v5}, Lm9/e;->e(Ljava/lang/String;IJ)V

    .line 10
    invoke-virtual {p1, v0}, Lm9/d;->d(Lm9/e;)V

    .line 11
    invoke-virtual {v0}, Lm9/e;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :catchall_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return-void

    .line 14
    :cond_0
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "bad idSize: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_3
    move-exception p1

    goto :goto_0

    :catchall_4
    move-exception p1

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_1

    :catchall_5
    nop

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 16
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 17
    :catchall_6
    :cond_2
    throw p1
.end method
