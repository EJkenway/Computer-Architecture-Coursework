.class final Lcom/qiyukf/sentry/a/ae;
.super Lcom/qiyukf/sentry/a/f;
.source "SendCachedEvent.java"


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Lcom/qiyukf/sentry/a/u;

.field private final c:Lcom/qiyukf/sentry/a/q;

.field private final d:Lcom/qiyukf/sentry/a/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/sentry/a/ae;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/sentry/a/u;Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/a/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lcom/qiyukf/sentry/a/f;-><init>(Lcom/qiyukf/sentry/a/r;J)V

    const-string p4, "Serializer is required."

    .line 2
    invoke-static {p1, p4}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/u;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/ae;->b:Lcom/qiyukf/sentry/a/u;

    const-string p1, "Hub is required."

    .line 3
    invoke-static {p2, p1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/q;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/ae;->c:Lcom/qiyukf/sentry/a/q;

    const-string p1, "Logger is required."

    .line 4
    invoke-static {p3, p1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/r;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    const-string v0, "Failed to delete \'%s\' %s"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 72
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    .line 73
    iget-object v4, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    sget-object v5, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-array v6, v3, [Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p2, v6, v1

    .line 75
    invoke-interface {v4, v5, v0, v6}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v4

    .line 76
    iget-object v5, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    sget-object v6, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    .line 78
    invoke-interface {v5, v6, v4, v0, v3}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/Object;)V
    .locals 11

    const-string v0, "Deleted file %s."

    const-string v1, "after trying to capture it"

    const-string v2, "File not deleted since retry was marked. %s."

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 2
    iget-object p2, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    sget-object v0, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "\'%s\' is not a file."

    invoke-interface {p2, v0, p1, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".sentry-event"

    .line 4
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object p2, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    sget-object v0, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    new-array v1, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "File \'%s\' doesn\'t match extension expected."

    .line 7
    invoke-interface {p2, v0, p1, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    iget-object p2, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    sget-object v0, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    new-array v1, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "File \'%s\' cannot be delete so it will not be processed."

    .line 11
    invoke-interface {p2, v0, p1, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v8, Lcom/qiyukf/sentry/a/ae;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    :try_start_1
    iget-object v6, p0, Lcom/qiyukf/sentry/a/ae;->b:Lcom/qiyukf/sentry/a/u;

    invoke-interface {v6, v3}, Lcom/qiyukf/sentry/a/u;->a(Ljava/io/Reader;)Lcom/qiyukf/sentry/a/aq;

    move-result-object v6

    .line 14
    iget-object v7, p0, Lcom/qiyukf/sentry/a/ae;->c:Lcom/qiyukf/sentry/a/q;

    invoke-interface {v7, v6, p2}, Lcom/qiyukf/sentry/a/q;->a(Lcom/qiyukf/sentry/a/aq;Ljava/lang/Object;)Lcom/qiyukf/sentry/a/e/n;

    .line 15
    instance-of v7, p2, Lcom/qiyukf/sentry/a/d/d;

    if-eqz v7, :cond_3

    .line 16
    move-object v7, p2

    check-cast v7, Lcom/qiyukf/sentry/a/d/d;

    invoke-interface {v7}, Lcom/qiyukf/sentry/a/d/d;->a()Z

    move-result v7

    if-nez v7, :cond_4

    .line 17
    iget-object v7, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    sget-object v8, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    const-string v9, "Timed out waiting for event submission: %s"

    new-array v10, v4, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v6}, Lcom/qiyukf/sentry/a/aq;->a()Lcom/qiyukf/sentry/a/e/n;

    move-result-object v6

    aput-object v6, v10, v5

    .line 19
    invoke-interface {v7, v8, v9, v10}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v6, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    invoke-static {v6, p2}, Lcom/qiyukf/sentry/a/g/c;->a(Lcom/qiyukf/sentry/a/r;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_4
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 22
    instance-of v3, p2, Lcom/qiyukf/sentry/a/d/e;

    if-eqz v3, :cond_6

    .line 23
    check-cast p2, Lcom/qiyukf/sentry/a/d/e;

    invoke-interface {p2}, Lcom/qiyukf/sentry/a/d/e;->b()Z

    move-result p2

    if-nez p2, :cond_5

    .line 24
    invoke-direct {p0, p1, v1}, Lcom/qiyukf/sentry/a/ae;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    sget-object v1, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {p2, v1, v0, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_5
    iget-object p2, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    sget-object v0, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    new-array v1, v4, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    .line 28
    invoke-interface {p2, v0, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_6
    iget-object p1, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    invoke-static {p1, p2}, Lcom/qiyukf/sentry/a/g/c;->b(Lcom/qiyukf/sentry/a/r;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v6

    .line 30
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v7

    .line 31
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v3

    :try_start_5
    invoke-virtual {v6, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v3

    goto/16 :goto_3

    :catch_0
    move-exception v3

    .line 32
    :try_start_6
    iget-object v6, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    sget-object v7, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v8, "Failed to capture cached event %s"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-interface {v6, v7, v3, v8, v9}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    instance-of v6, p2, Lcom/qiyukf/sentry/a/d/e;

    if-eqz v6, :cond_7

    .line 34
    move-object v6, p2

    check-cast v6, Lcom/qiyukf/sentry/a/d/e;

    invoke-interface {v6, v5}, Lcom/qiyukf/sentry/a/d/e;->a(Z)V

    .line 35
    iget-object v6, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    sget-object v7, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    const-string v8, "File \'%s\' won\'t retry."

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-interface {v6, v7, v3, v8, v9}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_7
    iget-object v3, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    invoke-static {v3, p2}, Lcom/qiyukf/sentry/a/g/c;->b(Lcom/qiyukf/sentry/a/r;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 37
    :goto_2
    instance-of v3, p2, Lcom/qiyukf/sentry/a/d/e;

    if-eqz v3, :cond_9

    .line 38
    check-cast p2, Lcom/qiyukf/sentry/a/d/e;

    invoke-interface {p2}, Lcom/qiyukf/sentry/a/d/e;->b()Z

    move-result p2

    if-nez p2, :cond_8

    .line 39
    invoke-direct {p0, p1, v1}, Lcom/qiyukf/sentry/a/ae;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    sget-object v1, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {p2, v1, v0, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_8
    iget-object p2, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    sget-object v0, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    new-array v1, v4, [Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    .line 43
    invoke-interface {p2, v0, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_9
    iget-object p1, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    invoke-static {p1, p2}, Lcom/qiyukf/sentry/a/g/c;->b(Lcom/qiyukf/sentry/a/r;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v3

    .line 45
    :try_start_7
    iget-object v6, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    sget-object v7, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v8, "I/O on file \'%s\' failed."

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-interface {v6, v7, v3, v8, v9}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 46
    instance-of v3, p2, Lcom/qiyukf/sentry/a/d/e;

    if-eqz v3, :cond_b

    .line 47
    check-cast p2, Lcom/qiyukf/sentry/a/d/e;

    invoke-interface {p2}, Lcom/qiyukf/sentry/a/d/e;->b()Z

    move-result p2

    if-nez p2, :cond_a

    .line 48
    invoke-direct {p0, p1, v1}, Lcom/qiyukf/sentry/a/ae;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    sget-object v1, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {p2, v1, v0, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_a
    iget-object p2, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    sget-object v0, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    new-array v1, v4, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    .line 52
    invoke-interface {p2, v0, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_b
    iget-object p1, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    invoke-static {p1, p2}, Lcom/qiyukf/sentry/a/g/c;->b(Lcom/qiyukf/sentry/a/r;Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v3

    .line 54
    :try_start_8
    iget-object v6, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    sget-object v7, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v8, "File \'%s\' cannot be found."

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-interface {v6, v7, v3, v8, v9}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 55
    instance-of v3, p2, Lcom/qiyukf/sentry/a/d/e;

    if-eqz v3, :cond_d

    .line 56
    check-cast p2, Lcom/qiyukf/sentry/a/d/e;

    invoke-interface {p2}, Lcom/qiyukf/sentry/a/d/e;->b()Z

    move-result p2

    if-nez p2, :cond_c

    .line 57
    invoke-direct {p0, p1, v1}, Lcom/qiyukf/sentry/a/ae;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    iget-object p2, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    sget-object v1, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {p2, v1, v0, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_c
    iget-object p2, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    sget-object v0, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    new-array v1, v4, [Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    .line 61
    invoke-interface {p2, v0, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_d
    iget-object p1, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    invoke-static {p1, p2}, Lcom/qiyukf/sentry/a/g/c;->b(Lcom/qiyukf/sentry/a/r;Ljava/lang/Object;)V

    return-void

    .line 63
    :goto_3
    instance-of v6, p2, Lcom/qiyukf/sentry/a/d/e;

    if-eqz v6, :cond_f

    .line 64
    check-cast p2, Lcom/qiyukf/sentry/a/d/e;

    invoke-interface {p2}, Lcom/qiyukf/sentry/a/d/e;->b()Z

    move-result p2

    if-nez p2, :cond_e

    .line 65
    invoke-direct {p0, p1, v1}, Lcom/qiyukf/sentry/a/ae;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    sget-object v1, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {p2, v1, v0, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 67
    :cond_e
    iget-object p2, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    sget-object v0, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    new-array v1, v4, [Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    .line 69
    invoke-interface {p2, v0, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 70
    :cond_f
    iget-object p1, p0, Lcom/qiyukf/sentry/a/ae;->d:Lcom/qiyukf/sentry/a/r;

    invoke-static {p1, p2}, Lcom/qiyukf/sentry/a/g/c;->b(Lcom/qiyukf/sentry/a/r;Ljava/lang/Object;)V

    :goto_4
    throw v3
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".sentry-event"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
