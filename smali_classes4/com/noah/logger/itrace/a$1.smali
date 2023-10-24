.class Lcom/noah/logger/itrace/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/logger/itrace/a;->a(Lcom/noah/logger/itrace/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/logger/itrace/a$a;

.field public final synthetic b:Lcom/noah/logger/itrace/a;


# direct methods
.method public constructor <init>(Lcom/noah/logger/itrace/a;Lcom/noah/logger/itrace/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/itrace/a$1;->b:Lcom/noah/logger/itrace/a;

    iput-object p2, p0, Lcom/noah/logger/itrace/a$1;->a:Lcom/noah/logger/itrace/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "ITraceLogFile"

    .line 1
    iget-object v0, v1, Lcom/noah/logger/itrace/a$1;->b:Lcom/noah/logger/itrace/a;

    invoke-static {v0}, Lcom/noah/logger/itrace/a;->a(Lcom/noah/logger/itrace/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/noah/logger/itrace/a;->a(Lcom/noah/logger/itrace/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 2
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayInputStream;

    const-string v0, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, v1, Lcom/noah/logger/itrace/a$1;->b:Lcom/noah/logger/itrace/a;

    invoke-static {v0, v5}, Lcom/noah/logger/itrace/a;->a(Lcom/noah/logger/itrace/a;Ljava/io/InputStream;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 4
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v5, v4

    .line 5
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v5, :cond_0

    .line 6
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v5, v0

    .line 7
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    :cond_0
    :goto_1
    iget-object v0, v1, Lcom/noah/logger/itrace/a$1;->b:Lcom/noah/logger/itrace/a;

    invoke-static {v0}, Lcom/noah/logger/itrace/a;->b(Lcom/noah/logger/itrace/a;)Lcom/noah/logger/itrace/blocks/a;

    move-result-object v0

    move-object v5, v0

    :cond_1
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_5
    const-string v0, "try to dump block %s"

    new-array v10, v8, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v5}, Lcom/noah/logger/itrace/blocks/a;->d()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v2, v0, v10}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    iget-object v0, v1, Lcom/noah/logger/itrace/a$1;->b:Lcom/noah/logger/itrace/a;

    invoke-static {v0}, Lcom/noah/logger/itrace/a;->c(Lcom/noah/logger/itrace/a;)J

    move-result-wide v10

    const/16 v0, 0x40

    int-to-long v12, v0

    cmp-long v0, v10, v12

    if-lez v0, :cond_2

    .line 11
    iget-object v0, v1, Lcom/noah/logger/itrace/a$1;->b:Lcom/noah/logger/itrace/a;

    new-instance v10, Ljava/io/ByteArrayInputStream;

    iget-object v11, v1, Lcom/noah/logger/itrace/a$1;->b:Lcom/noah/logger/itrace/a;

    invoke-static {v11}, Lcom/noah/logger/itrace/a;->d(Lcom/noah/logger/itrace/a;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, v10}, Lcom/noah/logger/itrace/a;->a(Lcom/noah/logger/itrace/a;Ljava/io/InputStream;)J

    .line 12
    :cond_2
    invoke-virtual {v5}, Lcom/noah/logger/itrace/blocks/a;->e()Ljava/io/InputStream;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v10, :cond_4

    :try_start_6
    const-string v0, "write..."

    new-array v11, v9, [Ljava/lang/Object;

    .line 13
    invoke-static {v2, v0, v11}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    iget-object v0, v1, Lcom/noah/logger/itrace/a$1;->b:Lcom/noah/logger/itrace/a;

    invoke-static {v0, v10}, Lcom/noah/logger/itrace/a;->a(Lcom/noah/logger/itrace/a;Ljava/io/InputStream;)J

    move-result-wide v11

    cmp-long v0, v11, v6

    if-lez v0, :cond_4

    .line 15
    iget-object v0, v1, Lcom/noah/logger/itrace/a$1;->b:Lcom/noah/logger/itrace/a;

    invoke-static {v0, v11, v12, v5}, Lcom/noah/logger/itrace/a;->a(Lcom/noah/logger/itrace/a;JLcom/noah/logger/itrace/blocks/a;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v11, 0x400

    new-array v11, v11, [B

    const/4 v12, 0x0

    .line 16
    :goto_2
    iget-object v13, v1, Lcom/noah/logger/itrace/a$1;->b:Lcom/noah/logger/itrace/a;

    invoke-static {v13}, Lcom/noah/logger/itrace/a;->e(Lcom/noah/logger/itrace/a;)I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-virtual {v0, v11}, Ljava/io/InputStream;->read([B)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_3

    .line 17
    iget-object v14, v1, Lcom/noah/logger/itrace/a$1;->b:Lcom/noah/logger/itrace/a;

    invoke-static {v14}, Lcom/noah/logger/itrace/a;->e(Lcom/noah/logger/itrace/a;)I

    move-result v14

    sub-int/2addr v14, v12

    .line 18
    iget-object v15, v1, Lcom/noah/logger/itrace/a$1;->b:Lcom/noah/logger/itrace/a;

    invoke-static {v15}, Lcom/noah/logger/itrace/a;->f(Lcom/noah/logger/itrace/a;)Ljava/util/zip/GZIPOutputStream;

    move-result-object v15

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v15, v11, v9, v14}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    add-int/2addr v12, v13

    goto :goto_2

    :cond_3
    const-string v0, "write log file reach limits"

    new-array v11, v9, [Ljava/lang/Object;

    .line 19
    invoke-static {v2, v0, v11}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 20
    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 21
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    if-eqz v10, :cond_7

    .line 22
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v8, v0

    .line 23
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v10, v4

    :goto_3
    :try_start_9
    const-string v11, "exception on dump block: %s, caused by: %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-static {v2, v11, v12}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    instance-of v8, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v8, :cond_6

    .line 26
    iget-object v2, v1, Lcom/noah/logger/itrace/a$1;->b:Lcom/noah/logger/itrace/a;

    invoke-static {v2}, Lcom/noah/logger/itrace/a;->g(Lcom/noah/logger/itrace/a;)V

    .line 27
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 30
    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/noah/logger/itrace/a$1;->b:Lcom/noah/logger/itrace/a;

    invoke-static {v3}, Lcom/noah/logger/itrace/a;->h(Lcom/noah/logger/itrace/a;)Lcom/noah/logger/itrace/blocks/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/logger/itrace/blocks/m;->f()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 31
    :cond_6
    iget-object v8, v1, Lcom/noah/logger/itrace/a$1;->b:Lcom/noah/logger/itrace/a;

    invoke-virtual {v5}, Lcom/noah/logger/itrace/blocks/a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11, v0}, Lcom/noah/logger/itrace/a;->a(Lcom/noah/logger/itrace/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v10, :cond_7

    .line 32
    :try_start_a
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 33
    :cond_7
    :goto_4
    invoke-virtual {v5}, Lcom/noah/logger/itrace/blocks/a;->b()Lcom/noah/logger/itrace/blocks/a;

    move-result-object v5

    if-nez v5, :cond_1

    .line 34
    :goto_5
    iget-object v0, v1, Lcom/noah/logger/itrace/a$1;->b:Lcom/noah/logger/itrace/a;

    invoke-static {v0}, Lcom/noah/logger/itrace/a;->g(Lcom/noah/logger/itrace/a;)V

    .line 35
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v4, v1, Lcom/noah/logger/itrace/a$1;->a:Lcom/noah/logger/itrace/a$a;

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    new-array v0, v9, [Ljava/lang/Object;

    const-string v4, "write log done"

    .line 38
    invoke-static {v2, v4, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    iget-object v0, v1, Lcom/noah/logger/itrace/a$1;->a:Lcom/noah/logger/itrace/a$a;

    invoke-interface {v0, v3}, Lcom/noah/logger/itrace/a$a;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    new-array v0, v9, [Ljava/lang/Object;

    const-string v3, "write log error, the file is empty"

    .line 40
    invoke-static {v2, v3, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_9
    :goto_6
    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    if-eqz v10, :cond_a

    .line 41
    :try_start_b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 42
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 43
    :cond_a
    :goto_7
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v4, v5

    :goto_8
    if-eqz v4, :cond_b

    .line 44
    :try_start_c
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 45
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 46
    :cond_b
    :goto_9
    throw v2
.end method
