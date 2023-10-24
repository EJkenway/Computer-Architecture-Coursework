.class public Lc/t/m/g/d3;
.super Ljava/lang/Object;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/d3$b;,
        Lc/t/m/g/d3$a;,
        Lc/t/m/g/d3$c;
    }
.end annotation


# static fields
.field public static a:Lc/t/m/g/b2;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_1

    const-string v0, ";"

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 82
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "charset="

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_0

    add-int/lit8 v3, v3, 0x8

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v2, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "GBK"

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;[BILjava/lang/Object;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    const-string v5, "msg_fail"

    const-string v6, "tmap_traceid"

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    .line 18
    instance-of v7, v4, Lc/t/m/g/d3$c;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lc/t/m/g/d3$c;

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    if-eqz v4, :cond_1

    .line 19
    instance-of v8, v4, Lc/t/m/g/d3$a;

    if-eqz v8, :cond_1

    move-object v8, v4

    check-cast v8, Lc/t/m/g/d3$a;

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    if-eqz v4, :cond_2

    .line 20
    instance-of v9, v4, Lc/t/m/g/d3$b;

    if-eqz v9, :cond_2

    move-object v9, v4

    check-cast v9, Lc/t/m/g/d3$b;

    goto :goto_2

    :cond_2
    move-object v9, v0

    :goto_2
    if-nez v9, :cond_3

    goto :goto_3

    .line 21
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_3
    move-object v10, v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 23
    invoke-static {}, Lc/t/m/g/q3;->n()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v16, 0x0

    .line 24
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v14, "User-Agent"

    const-string v15, "Dalvik/1.6.0 (Linux; U; Android 4.4; Nexus 5 Build/KRT16M)"

    .line 26
    invoke-virtual {v0, v14, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "Content-Type"

    const-string v15, "application/octet-stream"

    .line 27
    invoke-virtual {v0, v14, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "tmap-traceid"

    .line 28
    invoke-virtual {v0, v14, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "POST"

    .line 29
    invoke-virtual {v0, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v14, 0x2710

    .line 30
    invoke-virtual {v0, v14}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v14, 0x1

    .line 31
    invoke-virtual {v0, v14}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 32
    array-length v14, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    int-to-long v14, v14

    .line 33
    :try_start_1
    invoke-virtual {v0, v14, v15}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-wide/from16 v18, v14

    :try_start_2
    const-string v14, "Connection"

    const-string v15, "close"

    .line 34
    invoke-virtual {v0, v14, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    invoke-static {v1, v14}, Lc/t/m/g/d3;->a([BLjava/io/OutputStream;)V

    .line 36
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v15, 0xc8

    move-wide/from16 v20, v11

    const-string v11, "resp_code"

    if-eq v14, v15, :cond_7

    .line 37
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "net sdk error: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v7, :cond_4

    .line 38
    invoke-interface {v7, v12}, Lc/t/m/g/d3$c;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz v8, :cond_5

    .line 39
    invoke-interface {v8, v12}, Lc/t/m/g/d3$a;->a(Ljava/lang/String;)V

    :cond_5
    if-eqz v9, :cond_6

    if-eqz v10, :cond_6

    .line 40
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v10, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v10, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    .line 43
    invoke-interface {v9, v11, v10}, Lc/t/m/g/d3$b;->a(ILjava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-object/from16 v22, v5

    const/4 v14, 0x0

    const-wide/16 v16, 0x4

    goto :goto_5

    :cond_7
    :try_start_5
    const-string v12, "content-type"

    .line 45
    invoke-virtual {v0, v12}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 46
    invoke-static {v12}, Lc/t/m/g/d3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 47
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    invoke-static {v15}, Lc/t/m/g/d3;->a(Ljava/io/InputStream;)[B

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v15, :cond_8

    move-object/from16 v22, v5

    .line 48
    :try_start_6
    array-length v5, v15

    int-to-long v4, v5

    move-wide/from16 v16, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_8
    move-object/from16 v22, v5

    :goto_4
    if-eqz v8, :cond_9

    .line 49
    invoke-interface {v8, v15}, Lc/t/m/g/d3$a;->a([B)V

    :cond_9
    if-eqz v7, :cond_a

    .line 50
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v7, v4}, Lc/t/m/g/d3$c;->b(Ljava/lang/String;)V

    :cond_a
    if-eqz v9, :cond_b

    if-eqz v10, :cond_b

    .line 51
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "charset"

    .line 52
    invoke-virtual {v10, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "byte_data"

    .line 53
    invoke-virtual {v10, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v10, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 55
    invoke-interface {v9, v4, v10}, Lc/t/m/g/d3$b;->a(ILjava/util/Map;)V

    :cond_b
    const/4 v14, 0x1

    .line 56
    :goto_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v11, v14

    move-wide/from16 v7, v16

    move-wide/from16 v5, v18

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v22, v5

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v22, v5

    move-wide/from16 v20, v11

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v22, v5

    move-wide/from16 v20, v11

    move-wide/from16 v18, v14

    :goto_6
    move-wide/from16 v16, v18

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v22, v5

    move-wide/from16 v20, v11

    .line 57
    :goto_7
    instance-of v4, v0, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_c

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_c
    const/4 v4, 0x1

    if-ge v3, v4, :cond_f

    .line 59
    instance-of v5, v0, Ljava/security/GeneralSecurityException;

    if-nez v5, :cond_d

    instance-of v5, v0, Ljavax/net/ssl/SSLException;

    if-eqz v5, :cond_f

    :cond_d
    const-string v0, "https:"

    const-string v5, "http:"

    .line 60
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v3, v4

    move-object/from16 v4, p3

    .line 61
    invoke-static {v0, v1, v3, v4}, Lc/t/m/g/d3;->a(Ljava/lang/String;[BILjava/lang/Object;)V

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    .line 62
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryTime="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lc/t/m/g/g3;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_10

    .line 63
    invoke-interface {v7, v0}, Lc/t/m/g/d3$c;->a(Ljava/lang/String;)V

    :cond_10
    if-eqz v8, :cond_11

    .line 64
    invoke-interface {v8, v0}, Lc/t/m/g/d3$a;->a(Ljava/lang/String;)V

    :cond_11
    if-eqz v9, :cond_e

    if-eqz v10, :cond_e

    move-object/from16 v1, v22

    .line 65
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v10, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 67
    invoke-interface {v9, v1, v10}, Lc/t/m/g/d3$b;->a(ILjava/util/Map;)V

    :goto_8
    move-wide/from16 v5, v16

    const-wide/16 v7, 0x4

    const/4 v11, 0x0

    .line 68
    :goto_9
    sget-object v1, Lc/t/m/g/d3;->a:Lc/t/m/g/b2;

    if-eqz v1, :cond_12

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v9, v3, v20

    move-object/from16 v2, p0

    move-wide/from16 v3, v20

    invoke-interface/range {v1 .. v11}, Lc/t/m/g/b2;->a(Ljava/lang/String;JJJJZ)V

    :cond_12
    return-void
.end method

.method public static a(Ljava/lang/String;[BLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lc/t/m/g/k2;->a:[B

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lc/t/m/g/d3;->a(Ljava/lang/String;[BILjava/lang/Object;)V

    return-void
.end method

.method public static a([BLjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 71
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 72
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 74
    invoke-static {}, Lc/t/m/g/g2;->a()Lc/t/m/g/g2;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lc/t/m/g/g2;->a(I)[B

    move-result-object v1

    .line 75
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 78
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 79
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 80
    invoke-static {}, Lc/t/m/g/g2;->a()Lc/t/m/g/g2;

    move-result-object p0

    invoke-virtual {p0, v1}, Lc/t/m/g/g2;->a([B)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)[B
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    instance-of v1, p1, Lc/t/m/g/d3$c;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lc/t/m/g/d3$c;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    instance-of v2, p1, Lc/t/m/g/d3$a;

    if-eqz v2, :cond_1

    check-cast p1, Lc/t/m/g/d3$a;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lc/t/m/g/d3;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1, v3}, Lc/t/m/g/d3$a;->a([B)V

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v1, v6}, Lc/t/m/g/d3$c;->b(Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v6, v3

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lc/t/m/g/d3$a;->a(Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lc/t/m/g/d3$c;->a(Ljava/lang/String;)V

    .line 16
    :cond_6
    sget-object v2, Lc/t/m/g/d3;->a:Lc/t/m/g/b2;

    if-eqz v2, :cond_7

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    move-object v3, p0

    invoke-interface/range {v2 .. v12}, Lc/t/m/g/b2;->a(Ljava/lang/String;JJJJZ)V

    :cond_7
    return-object v0
.end method
