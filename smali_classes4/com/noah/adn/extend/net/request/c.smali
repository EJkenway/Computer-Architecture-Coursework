.class public Lcom/noah/adn/extend/net/request/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/noah/adn/extend/net/request/d;)Lcom/noah/adn/extend/net/request/e;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/extend/net/request/d;->b()I

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/extend/net/request/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noah/adn/extend/net/request/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noah/adn/extend/net/request/d;->g()I

    move-result v4

    .line 3
    invoke-virtual {p0}, Lcom/noah/adn/extend/net/request/d;->e()I

    move-result v5

    invoke-virtual {p0}, Lcom/noah/adn/extend/net/request/d;->f()I

    move-result v6

    invoke-virtual {p0}, Lcom/noah/adn/extend/net/request/d;->h()I

    move-result v7

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/noah/adn/extend/net/request/c;->a(Ljava/lang/String;Ljava/lang/String;IIII)Lcom/noah/adn/extend/net/request/e;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/extend/net/request/d;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/noah/adn/extend/net/request/d;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/noah/adn/extend/net/request/d;->d()[B

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/noah/adn/extend/net/request/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/noah/adn/extend/net/request/d;->d()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/noah/adn/extend/net/request/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/noah/adn/extend/net/request/d;->i()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lcom/noah/adn/extend/net/request/d;->g()I

    move-result v6

    invoke-virtual {p0}, Lcom/noah/adn/extend/net/request/d;->e()I

    move-result v7

    invoke-virtual {p0}, Lcom/noah/adn/extend/net/request/d;->f()I

    move-result v8

    .line 9
    invoke-virtual {p0}, Lcom/noah/adn/extend/net/request/d;->h()I

    move-result v9

    .line 10
    invoke-static/range {v2 .. v9}, Lcom/noah/adn/extend/net/request/c;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IIII)Lcom/noah/adn/extend/net/request/e;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private static a(Ljava/io/InputStream;ILjava/lang/String;)Lcom/noah/adn/extend/net/request/e;
    .locals 1

    .line 61
    new-instance v0, Lcom/noah/adn/extend/net/request/e;

    invoke-direct {v0, p2, p1}, Lcom/noah/adn/extend/net/request/e;-><init>(Ljava/lang/String;I)V

    if-eqz p0, :cond_1

    .line 62
    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noah/adn/extend/net/request/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Read server response occurred IOException,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NoahAdSDK"

    invoke-static {p1, p0}, Lcom/noah/adn/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IIII)Lcom/noah/adn/extend/net/request/e;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/noah/adn/extend/net/request/c;->a(ZLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;IIII)Lcom/noah/adn/extend/net/request/e;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IIII)Lcom/noah/adn/extend/net/request/e;
    .locals 9

    const/4 v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/noah/adn/extend/net/request/c;->a(ZLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;IIII)Lcom/noah/adn/extend/net/request/e;

    move-result-object v0

    return-object v0
.end method

.method private static a(ZLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;IIII)Lcom/noah/adn/extend/net/request/e;
    .locals 21

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v0, "application/octet-stream"

    const-string v12, "Http connect exception: "

    const-string v13, "NoahAdSDK"

    .line 13
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    return-object v14

    :cond_0
    if-gez p6, :cond_1

    const/16 v1, 0x1388

    const/16 v15, 0x1388

    goto :goto_0

    :cond_1
    move/from16 v15, p6

    :goto_0
    if-gez p8, :cond_2

    const/16 v1, 0x3e8

    const/16 v16, 0x3e8

    goto :goto_1

    :cond_2
    move/from16 v16, p8

    :goto_1
    if-gez p7, :cond_3

    const v1, 0xea60

    const v8, 0xea60

    goto :goto_2

    :cond_3
    move/from16 v8, p7

    :goto_2
    const-wide/16 v17, 0x3e8

    .line 14
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v2, "https"

    .line 15
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_4

    .line 16
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    move-object v7, v1

    goto :goto_4

    :catch_0
    move/from16 v1, p5

    move/from16 v20, v8

    goto/16 :goto_8

    :cond_4
    :try_start_2
    const-string v2, "http"

    .line 17
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 18
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 19
    :goto_4
    :try_start_3
    invoke-virtual {v7, v15}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 20
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    .line 21
    :try_start_4
    invoke-virtual {v7, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 22
    invoke-virtual {v7, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Type"

    .line 23
    invoke-virtual {v7, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    .line 24
    invoke-virtual {v7, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "POST"

    .line 25
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v6, p1

    .line 28
    :try_start_5
    invoke-virtual {v0, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p1

    if-eqz v9, :cond_7

    .line 30
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-object/from16 v6, p1

    :catch_3
    move/from16 v1, p5

    move-object/from16 v19, v7

    move/from16 v20, v8

    goto/16 :goto_9

    :catch_4
    move-exception v0

    goto/16 :goto_c

    :catch_5
    move-exception v0

    goto/16 :goto_d

    :cond_6
    move-object/from16 v6, p1

    .line 32
    :cond_7
    :goto_5
    :try_start_6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_9

    if-lez p5, :cond_9

    .line 33
    :try_start_7
    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 34
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    add-int/lit8 v0, p5, -0x1

    :try_start_9
    const-string v1, "http post request retry"

    .line 35
    invoke-static {v13, v1}, Lcom/noah/adn/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p0, :cond_8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v5, v0

    move v6, v15

    move-object/from16 v19, v7

    move v7, v8

    move/from16 v20, v8

    move/from16 v8, v16

    .line 36
    :try_start_a
    invoke-static/range {v1 .. v8}, Lcom/noah/adn/extend/net/request/c;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IIII)Lcom/noah/adn/extend/net/request/e;

    move-result-object v0
    :try_end_a
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 37
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :cond_8
    move-object/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move v3, v0

    move v4, v15

    move/from16 v5, v20

    move/from16 v6, v16

    .line 38
    :try_start_b
    invoke-static/range {v1 .. v6}, Lcom/noah/adn/extend/net/request/c;->a(Ljava/lang/String;Ljava/lang/String;IIII)Lcom/noah/adn/extend/net/request/e;

    move-result-object v0
    :try_end_b
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 39
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catch_7
    move-object/from16 v19, v7

    move/from16 v20, v8

    :catch_8
    move v1, v0

    goto/16 :goto_9

    :cond_9
    move-object/from16 v19, v7

    move/from16 v20, v8

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_a

    .line 40
    :try_start_c
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 41
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0, v11}, Lcom/noah/adn/extend/net/request/c;->a(Ljava/io/InputStream;ILjava/lang/String;)Lcom/noah/adn/extend/net/request/e;

    move-result-object v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 42
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    .line 43
    :cond_a
    :try_start_d
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0, v11}, Lcom/noah/adn/extend/net/request/c;->a(Ljava/io/InputStream;ILjava/lang/String;)Lcom/noah/adn/extend/net/request/e;

    move-result-object v0
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 44
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catch_9
    move-exception v0

    move-object/from16 v7, v19

    goto :goto_7

    :catch_a
    move-exception v0

    move-object/from16 v7, v19

    goto/16 :goto_c

    :catch_b
    move-exception v0

    move-object/from16 v7, v19

    goto/16 :goto_d

    .line 45
    :catch_c
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A resource conflict occurred with this request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/noah/adn/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {v14, v0, v11}, Lcom/noah/adn/extend/net/request/c;->a(Ljava/io/InputStream;ILjava/lang/String;)Lcom/noah/adn/extend/net/request/e;

    move-result-object v0
    :try_end_e
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 47
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_a

    :catch_d
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_7

    :catch_e
    move-object/from16 v19, v7

    move/from16 v20, v8

    :catch_f
    move/from16 v1, p5

    goto :goto_9

    :catch_10
    move-exception v0

    move-object/from16 v19, v7

    goto/16 :goto_c

    :catch_11
    move-exception v0

    move-object/from16 v19, v7

    goto/16 :goto_d

    :cond_b
    return-object v14

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :catch_12
    move-exception v0

    move-object v7, v14

    .line 48
    :goto_7
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/noah/adn/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v7, :cond_c

    .line 49
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    return-object v14

    :catch_13
    move/from16 v20, v8

    move/from16 v1, p5

    :goto_8
    move-object/from16 v19, v14

    :goto_9
    if-lez v1, :cond_10

    .line 50
    :try_start_10
    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_14
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_a
    move-object/from16 v14, v19

    goto/16 :goto_e

    :catch_14
    move-exception v0

    move-object v2, v0

    .line 51
    :try_start_11
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_b
    add-int/lit8 v0, v1, -0x1

    const-string v1, "socket time out , http post request retry"

    .line 52
    invoke-static {v13, v1}, Lcom/noah/adn/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_e

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v5, v0

    move v6, v15

    move/from16 v7, v20

    move/from16 v8, v16

    .line 53
    invoke-static/range {v1 .. v8}, Lcom/noah/adn/extend/net/request/c;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IIII)Lcom/noah/adn/extend/net/request/e;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v19, :cond_d

    .line 54
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    return-object v0

    :cond_e
    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move v3, v0

    move v4, v15

    move/from16 v5, v20

    move/from16 v6, v16

    .line 55
    :try_start_12
    invoke-static/range {v1 .. v6}, Lcom/noah/adn/extend/net/request/c;->a(Ljava/lang/String;Ljava/lang/String;IIII)Lcom/noah/adn/extend/net/request/e;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v19, :cond_f

    .line 56
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    return-object v0

    :cond_10
    if-eqz v19, :cond_11

    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    return-object v14

    :catch_15
    move-exception v0

    move-object v7, v14

    .line 57
    :goto_c
    :try_start_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/noah/adn/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-eqz v7, :cond_12

    .line 58
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    return-object v14

    :catch_16
    move-exception v0

    move-object v7, v14

    .line 59
    :goto_d
    :try_start_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/noah/adn/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-eqz v7, :cond_13

    .line 60
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    return-object v14

    :catchall_3
    move-exception v0

    move-object v14, v7

    :goto_e
    if-eqz v14, :cond_14

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    throw v0
.end method
