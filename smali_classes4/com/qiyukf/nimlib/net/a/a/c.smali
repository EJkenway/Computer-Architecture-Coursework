.class public final Lcom/qiyukf/nimlib/net/a/a/c;
.super Ljava/lang/Object;
.source "HTTPDownload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/net/a/a/c$a;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/qiyukf/nimlib/net/a/a/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/net/a/a/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/net/a/a/c;-><init>()V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/a;J)Z
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-wide/from16 v3, p5

    const-string v5, "HTTPDownload FAILED CLOSE EX "

    const-string v6, "HTTPDownload STAT COST "

    const-string v7, "HTTPDownload STAT END "

    .line 16
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "HTTPDownload GET  URL "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/qiyukf/nimlib/j/b;->k(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/c;->c()J

    move-result-wide v8

    .line 18
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "HTTPDownload STAT START "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/qiyukf/nimlib/j/b;->k(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v2, v0}, Lcom/qiyukf/nimlib/net/a/a/a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x0

    .line 20
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/qiyukf/nimlib/net/a/a/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v13, "GET"

    .line 21
    invoke-static {v12, v13}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v13

    const-string v14, "NIM-Android-RES-DOWN-V1.0.0"

    const/16 v15, 0x7530

    .line 22
    invoke-static {v13, v14, v15, v15}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;II)V

    .line 23
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const-wide/16 v17, 0x0

    if-eqz v15, :cond_2

    move-object/from16 p2, v12

    .line 25
    :try_start_2
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v19, v3, v17

    if-lez v19, :cond_1

    cmp-long v19, v11, v3

    if-ltz v19, :cond_1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTPDownload FAILED MISMATCH OFFSET "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " SIZE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->j(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v14}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/c;->c()J

    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/j/b;->k(Ljava/lang/String;)V

    sub-long/2addr v0, v8

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->k(Ljava/lang/String;)V

    .line 31
    invoke-static {v10}, Lcom/qiyukf/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    :goto_1
    const/4 v1, 0x0

    return v1

    :cond_1
    :try_start_3
    const-string v3, "Range"

    const-string v4, "bytes=%d-"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v14, v15

    .line 32
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v16, 0x0

    aput-object v19, v14, v16

    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "HTTPDownload RANGE OFFSET "

    .line 33
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/nimlib/j/b;->j(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v19, v10

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v19, v10

    goto/16 :goto_10

    :cond_2
    move-object/from16 p2, v12

    .line 34
    :try_start_4
    invoke-static/range {p3 .. p3}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v3, :cond_3

    :try_start_5
    const-string v0, "HTTPDownload FAILED CREATE PATH "

    .line 35
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->j(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_3
    move-wide/from16 v11, v17

    .line 36
    :goto_2
    :try_start_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 37
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/16 v14, 0xc8

    if-eq v3, v14, :cond_6

    const/16 v10, 0xce

    if-ne v3, v10, :cond_4

    goto :goto_4

    :cond_4
    const/16 v0, 0x1a0

    if-ne v3, v0, :cond_5

    .line 38
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HTTPDownload FAILED REASON REQUESTED_RANGE_NOT_SATISFIABLE:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->j(Ljava/lang/String;)V

    .line 41
    invoke-static/range {p3 .. p3}, Lcom/qiyukf/nimlib/net/a/c/a;->b(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 42
    :goto_3
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/c;->c()J

    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/j/b;->k(Ljava/lang/String;)V

    sub-long/2addr v0, v8

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->k(Ljava/lang/String;)V

    .line 45
    invoke-static {v4}, Lcom/qiyukf/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    goto/16 :goto_1

    .line 46
    :cond_5
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTPDownload FAILED REASON: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_4
    if-ne v3, v14, :cond_7

    move-wide/from16 v11, v17

    :cond_7
    if-eqz v2, :cond_8

    .line 47
    invoke-interface {v2, v0, v11, v12}, Lcom/qiyukf/nimlib/net/a/a/a;->a(Ljava/lang/String;J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_5
    move-object v2, v0

    move-object v10, v4

    goto/16 :goto_f

    :cond_8
    :goto_6
    :try_start_9
    const-string v3, "Content-Length"

    .line 48
    invoke-virtual {v13, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    add-long v17, v11, v13

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_7
    move-object v2, v0

    move-object v10, v4

    goto/16 :goto_d

    :catch_2
    :goto_8
    move-wide/from16 v13, v17

    if-eqz v2, :cond_9

    .line 50
    :try_start_a
    invoke-interface {v2, v0, v13, v14}, Lcom/qiyukf/nimlib/net/a/a/a;->b(Ljava/lang/String;J)V

    :cond_9
    const/16 v3, 0x1000

    new-array v10, v3, [B

    .line 51
    new-instance v13, Ljava/io/RandomAccessFile;

    const-string v14, "rws"

    invoke-direct {v13, v1, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v1, 0x0

    .line 52
    :goto_9
    :try_start_b
    invoke-virtual {v4, v10, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    if-lez v14, :cond_d

    .line 53
    invoke-virtual {v13, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 54
    invoke-virtual {v13, v10, v1, v14}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v1, p0

    .line 55
    :try_start_c
    iget-boolean v3, v1, Lcom/qiyukf/nimlib/net/a/a/c;->a:Z

    if-eqz v3, :cond_b

    .line 56
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 57
    :cond_a
    :goto_a
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/c;->c()J

    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->k(Ljava/lang/String;)V

    sub-long/2addr v2, v8

    .line 59
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->k(Ljava/lang/String;)V

    .line 60
    invoke-static {v4}, Lcom/qiyukf/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    const/4 v0, 0x1

    return v0

    :cond_b
    int-to-long v14, v14

    add-long/2addr v11, v14

    if-eqz v2, :cond_c

    .line 61
    :try_start_d
    invoke-interface {v2, v0, v11, v12}, Lcom/qiyukf/nimlib/net/a/a/a;->a(Ljava/lang/String;J)V

    :cond_c
    const/4 v1, 0x0

    const/16 v3, 0x1000

    goto :goto_9

    :cond_d
    move-object/from16 v1, p0

    .line 62
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v2, :cond_a

    .line 63
    :try_start_e
    invoke-interface {v2, v0}, Lcom/qiyukf/nimlib/net/a/a/a;->b(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    :goto_b
    move-object v2, v0

    move-object v10, v4

    move-object/from16 v19, v13

    goto/16 :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v1, p0

    :goto_c
    move-object v2, v0

    move-object v10, v4

    move-object/from16 v19, v13

    goto :goto_10

    :catch_6
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 p2, v12

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    const/4 v10, 0x0

    :goto_d
    const/16 v19, 0x0

    goto :goto_12

    :catch_7
    move-exception v0

    move-object/from16 v1, p0

    :goto_e
    move-object v2, v0

    const/4 v10, 0x0

    :goto_f
    const/16 v19, 0x0

    :goto_10
    move-object/from16 v0, p2

    .line 64
    :try_start_f
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTPDownload FAILED URL "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " EX "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->j(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 66
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/c;->c()J

    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->k(Ljava/lang/String;)V

    sub-long/2addr v2, v8

    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->k(Ljava/lang/String;)V

    .line 69
    invoke-static {v10}, Lcom/qiyukf/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    if-eqz v19, :cond_e

    .line 70
    :try_start_10
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_11

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 71
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->j(Ljava/lang/String;)V

    :cond_e
    :goto_11
    const/4 v2, 0x0

    return v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 73
    :goto_12
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/c;->c()J

    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->k(Ljava/lang/String;)V

    sub-long/2addr v3, v8

    .line 75
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->k(Ljava/lang/String;)V

    .line 76
    invoke-static {v10}, Lcom/qiyukf/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    if-eqz v19, :cond_f

    .line 77
    :try_start_11
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    goto :goto_13

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 78
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->j(Ljava/lang/String;)V

    .line 80
    :cond_f
    :goto_13
    throw v2
.end method

.method private static final c()J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/net/a/a/c$a;)Z
    .locals 18

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/qiyukf/nimlib/net/a/a/c$a;->a(Lcom/qiyukf/nimlib/net/a/a/c$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/qiyukf/nimlib/net/a/a/c$a;->b(Lcom/qiyukf/nimlib/net/a/a/c$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/qiyukf/nimlib/net/a/a/c$a;->c(Lcom/qiyukf/nimlib/net/a/a/c$a;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lcom/qiyukf/nimlib/net/a/a/c$a;->d(Lcom/qiyukf/nimlib/net/a/a/c$a;)Lcom/qiyukf/nimlib/net/a/a/a;

    move-result-object v10

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/qiyukf/nimlib/net/a/a/c$a;->e(Lcom/qiyukf/nimlib/net/a/a/c$a;)J

    move-result-wide v11

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/net/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 6
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v15, 0x1

    xor-int/lit8 v16, v2, 0x1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v7, 0x0

    :goto_1
    const/4 v2, 0x3

    if-ge v7, v2, :cond_3

    move-object/from16 v2, p0

    move-object v3, v1

    move-object v4, v14

    move-object v5, v9

    move-object v6, v10

    move/from16 v17, v7

    move-wide v7, v11

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/qiyukf/nimlib/net/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/a;J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x1388

    .line 9
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 10
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HTTPDownload USUAL RETRY "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/j/b;->j(Ljava/lang/String;)V

    add-int/lit8 v7, v17, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    return v15

    :cond_4
    if-eqz v10, :cond_6

    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/a/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "file is expire"

    .line 12
    invoke-interface {v10, v1, v0}, Lcom/qiyukf/nimlib/net/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, ""

    .line 13
    invoke-interface {v10, v1, v0}, Lcom/qiyukf/nimlib/net/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_6

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a/a;->a()Lcom/qiyukf/nimlib/net/a/b/a/a;

    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a/a;->c()V

    :cond_6
    :goto_3
    return v13

    :cond_7
    :goto_4
    if-eqz v10, :cond_8

    const-string v1, "url or file path is empty"

    .line 15
    invoke-interface {v10, v0, v1}, Lcom/qiyukf/nimlib/net/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v13
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/net/a/a/c;->a:Z

    return-void
.end method
