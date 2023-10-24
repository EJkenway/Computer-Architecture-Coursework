.class Lcom/qiyukf/unicorn/l/c;
.super Ljava/lang/Object;
.source "StatisticsUtils.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/unicorn/l/c;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/unicorn/l/c;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IJLjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 16

    .line 26
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->g()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_0
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    if-nez p3, :cond_2

    const-string v4, "0"

    goto :goto_1

    :cond_2
    const-string v4, "1"

    :goto_1
    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x2

    if-eqz p7, :cond_3

    .line 32
    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    const/16 v12, 0x9

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v0, v12, v11

    aput-object v1, v12, v10

    aput-object p0, v12, v13

    aput-object v2, v12, v9

    aput-object v3, v12, v8

    aput-object v4, v12, v7

    aput-object p6, v12, v6

    aput-object v14, v12, v5

    const/16 v14, 0x8

    aput-object p2, v12, v14

    const-string v0, "ak=%s&dv=%s&cup=%s&tm=%s&ct=%s&lt=%s&tp=%s&desc=%s&u=%s"

    invoke-static {v15, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/16 v14, 0x8

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v0, v14, v11

    aput-object v1, v14, v10

    aput-object p0, v14, v13

    aput-object v2, v14, v9

    aput-object v3, v14, v8

    aput-object v4, v14, v7

    aput-object p6, v14, v6

    aput-object p2, v14, v5

    const-string v0, "ak=%s&dv=%s&cup=%s&tm=%s&ct=%s&lt=%s&tp=%s&u=%s"

    invoke-static {v12, v0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 36
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/l/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/qiyukf/unicorn/i/a;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v1, Lcom/qiyukf/unicorn/l/c;->a:Lorg/slf4j/Logger;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "upload error code={}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc8

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v6, 0x1770

    if-lt v2, v6, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/unicorn/i/a;->a(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v5, :cond_3

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v4}, Lcom/qiyukf/unicorn/l/c;->a(Ljava/io/Closeable;)V

    return v3

    .line 18
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/unicorn/i/a;->a(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v5, :cond_5

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-static {v4}, Lcom/qiyukf/unicorn/l/c;->a(Ljava/io/Closeable;)V

    return v1

    :cond_5
    invoke-static {v4}, Lcom/qiyukf/unicorn/l/c;->a(Ljava/io/Closeable;)V

    return v3

    :cond_6
    invoke-static {v4}, Lcom/qiyukf/unicorn/l/c;->a(Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 23
    :goto_1
    :try_start_3
    sget-object v0, Lcom/qiyukf/unicorn/l/c;->a:Lorg/slf4j/Logger;

    const-string v1, "reportRecords is error"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    invoke-static {v2}, Lcom/qiyukf/unicorn/l/c;->a(Ljava/io/Closeable;)V

    return v3

    :goto_2
    invoke-static {v2}, Lcom/qiyukf/unicorn/l/c;->a(Ljava/io/Closeable;)V

    .line 25
    throw p0

    :cond_7
    :goto_3
    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/io/File;)V

    .line 7
    :cond_2
    :goto_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    const-string v2, "\n"

    .line 9
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 10
    :cond_3
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 11
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 12
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x1770

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    .line 14
    invoke-static {p0}, Lcom/qiyukf/unicorn/l/c;->a(Ljava/lang/String;)Z

    :cond_4
    return-void
.end method
