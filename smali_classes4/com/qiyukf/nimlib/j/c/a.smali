.class public final Lcom/qiyukf/nimlib/j/c/a;
.super Ljava/lang/Object;
.source "XLogMergeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/j/c/a$b;,
        Lcom/qiyukf/nimlib/j/c/a$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:I

.field private static d:Lcom/qiyukf/nimlib/j/c/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    new-instance p1, Lcom/qiyukf/nimlib/j/c/a$a;

    invoke-direct {p1, p2}, Lcom/qiyukf/nimlib/j/c/a$a;-><init>(Ljava/io/InputStream;)V

    .line 8
    new-instance v3, Lcom/qiyukf/nimlib/j/c/a$a;

    invoke-direct {v3, v2}, Lcom/qiyukf/nimlib/j/c/a$a;-><init>(Ljava/io/InputStream;)V

    .line 9
    :goto_0
    sget-boolean v4, Lcom/qiyukf/nimlib/j/c/a;->b:Z

    if-eqz v4, :cond_1

    .line 10
    sget-boolean v4, Lcom/qiyukf/nimlib/j/c/a;->a:Z

    if-eqz v4, :cond_0

    move-object v4, p1

    goto :goto_1

    :cond_0
    move-object v4, v3

    .line 11
    :goto_1
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/j/c/a$a;->a()Lcom/qiyukf/nimlib/j/c/a$b;

    move-result-object v4

    goto/16 :goto_9

    .line 12
    :cond_1
    sget-object v4, Lcom/qiyukf/nimlib/j/c/a;->d:Lcom/qiyukf/nimlib/j/c/a$b;

    const/4 v5, 0x1

    if-nez v4, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/c/a$a;->a()Lcom/qiyukf/nimlib/j/c/a$b;

    move-result-object v4

    .line 14
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/j/c/a$a;->a()Lcom/qiyukf/nimlib/j/c/a$b;

    move-result-object v6

    .line 15
    invoke-virtual {v4, v6}, Lcom/qiyukf/nimlib/j/c/a$b;->a(Lcom/qiyukf/nimlib/j/c/a$b;)I

    move-result v7

    if-gtz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 16
    :goto_2
    sput-boolean v5, Lcom/qiyukf/nimlib/j/c/a;->a:Z

    if-eqz v5, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    sput-object v7, Lcom/qiyukf/nimlib/j/c/a;->d:Lcom/qiyukf/nimlib/j/c/a$b;

    if-eqz v5, :cond_4

    goto :goto_9

    :cond_4
    :goto_4
    move-object v4, v6

    goto :goto_9

    .line 17
    :cond_5
    sget-boolean v4, Lcom/qiyukf/nimlib/j/c/a;->a:Z

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/c/a$a;->a()Lcom/qiyukf/nimlib/j/c/a$b;

    move-result-object v4

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/j/c/a$a;->a()Lcom/qiyukf/nimlib/j/c/a$b;

    move-result-object v4

    :goto_5
    if-nez v4, :cond_8

    .line 18
    sput-boolean v5, Lcom/qiyukf/nimlib/j/c/a;->b:Z

    .line 19
    sget-object v4, Lcom/qiyukf/nimlib/j/c/a;->d:Lcom/qiyukf/nimlib/j/c/a$b;

    .line 20
    sget-boolean v6, Lcom/qiyukf/nimlib/j/c/a;->a:Z

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    sput-boolean v5, Lcom/qiyukf/nimlib/j/c/a;->a:Z

    goto :goto_9

    .line 21
    :cond_8
    sget v6, Lcom/qiyukf/nimlib/j/c/a;->c:I

    const/16 v7, 0x19

    if-ge v6, v7, :cond_a

    sget-object v6, Lcom/qiyukf/nimlib/j/c/a;->d:Lcom/qiyukf/nimlib/j/c/a$b;

    invoke-virtual {v4, v6}, Lcom/qiyukf/nimlib/j/c/a$b;->a(Lcom/qiyukf/nimlib/j/c/a$b;)I

    move-result v6

    if-lez v6, :cond_9

    goto :goto_7

    .line 22
    :cond_9
    sget v6, Lcom/qiyukf/nimlib/j/c/a;->c:I

    add-int/2addr v6, v5

    sput v6, Lcom/qiyukf/nimlib/j/c/a;->c:I

    goto :goto_9

    .line 23
    :cond_a
    :goto_7
    sget-object v6, Lcom/qiyukf/nimlib/j/c/a;->d:Lcom/qiyukf/nimlib/j/c/a$b;

    .line 24
    sput-object v4, Lcom/qiyukf/nimlib/j/c/a;->d:Lcom/qiyukf/nimlib/j/c/a$b;

    .line 25
    sget-boolean v4, Lcom/qiyukf/nimlib/j/c/a;->a:Z

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    sput-boolean v5, Lcom/qiyukf/nimlib/j/c/a;->a:Z

    .line 26
    sput v1, Lcom/qiyukf/nimlib/j/c/a;->c:I

    goto :goto_4

    :goto_9
    if-eqz v4, :cond_c

    .line 27
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/j/c/a$b;->a()[B

    move-result-object v5

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/j/c/a$b;->c()I

    move-result v6

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/j/c/a$b;->b()I

    move-result v4

    invoke-virtual {p0, v5, v6, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto/16 :goto_0

    .line 28
    :cond_c
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 29
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 31
    :goto_a
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_b

    :catch_1
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33
    :goto_b
    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_f

    :catch_2
    move-exception p1

    goto :goto_c

    :catchall_0
    move-exception p1

    move-object p0, v0

    goto :goto_10

    :catch_3
    move-exception p1

    move-object p0, v0

    goto :goto_c

    :catchall_1
    move-exception p1

    move-object p0, v0

    move-object v2, p0

    goto :goto_10

    :catch_4
    move-exception p1

    move-object p0, v0

    move-object v2, p0

    goto :goto_c

    :catchall_2
    move-exception p1

    move-object p0, v0

    move-object v2, p0

    goto :goto_11

    :catch_5
    move-exception p1

    move-object p0, v0

    move-object p2, p0

    move-object v2, p2

    .line 34
    :goto_c
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz p2, :cond_d

    .line 35
    :try_start_8
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_d

    :catch_6
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_d
    if-eqz v2, :cond_e

    .line 37
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_e

    :catch_7
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_e
    if-eqz p0, :cond_f

    .line 39
    :try_start_a
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_f

    :catch_8
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    :cond_f
    :goto_f
    sput-object v0, Lcom/qiyukf/nimlib/j/c/a;->d:Lcom/qiyukf/nimlib/j/c/a$b;

    .line 42
    sput-boolean v1, Lcom/qiyukf/nimlib/j/c/a;->a:Z

    .line 43
    sput-boolean v1, Lcom/qiyukf/nimlib/j/c/a;->b:Z

    .line 44
    sput v1, Lcom/qiyukf/nimlib/j/c/a;->c:I

    return-void

    :catchall_3
    move-exception p1

    :goto_10
    move-object v0, p2

    :goto_11
    if-eqz v0, :cond_10

    .line 45
    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_12

    :catch_9
    move-exception p2

    .line 46
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_10
    :goto_12
    if-eqz v2, :cond_11

    .line 47
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_13

    :catch_a
    move-exception p2

    .line 48
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_11
    :goto_13
    if-eqz p0, :cond_12

    .line 49
    :try_start_d
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_14

    :catch_b
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 51
    :cond_12
    :goto_14
    throw p1
.end method
