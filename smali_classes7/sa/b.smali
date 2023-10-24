.class public final Lsa/b;
.super Ljava/lang/Object;
.source "NetworkFileGenerator.java"


# direct methods
.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/io/File;
    .locals 13

    const-string v0, "domain"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "http://"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "https://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 7
    :goto_0
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {p0}, Lcom/cc/cc/bb/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%s.txt"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "networkType"

    .line 10
    invoke-static {p0}, Lcom/cc/cc/bb/b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "currentNativeIP"

    .line 11
    invoke-static {}, Lcom/cc/cc/bb/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "localDNS"

    .line 12
    invoke-static {p0}, Lcom/cc/cc/bb/b;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "localGateway"

    .line 13
    invoke-static {p0}, Lcom/cc/cc/bb/b;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "uploadSpeed"

    .line 14
    invoke-static {p0}, Lcom/cc/cc/bb/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "downloadSpeed"

    .line 15
    invoke-static {p0}, Lcom/cc/cc/bb/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "cdn"

    .line 16
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "domainNameParse"

    .line 17
    invoke-static {v3}, Lcom/cc/cc/bb/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-static {p1, v0}, Lcom/cc/cc/bb/b;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v2, :cond_1

    .line 19
    invoke-static {v2, v0}, Lcom/cc/cc/bb/b;->e(Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_1
    const-string p0, "ping -c 5 "

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v6, 0x0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    :try_start_2
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    const-string v10, "UTF8"

    invoke-direct {v9, v7, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 27
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 28
    :cond_2
    :goto_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 29
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v11, "From"

    .line 30
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "from"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 31
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v2

    long-to-float v6, v10

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v6, v10

    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    const-string p0, "pingResults"

    .line 33
    invoke-virtual {v0, p0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "elapsedTime"

    float-to-double v2, v6

    .line 34
    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 35
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 38
    :cond_5
    new-instance p0, Ljava/io/FileWriter;

    invoke-direct {p0, v5}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    :try_start_3
    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, p0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    if-eqz v7, :cond_6

    .line 43
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 45
    :cond_6
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 46
    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 48
    :goto_4
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_5
    move-object v1, p1

    move-object p1, p0

    move-object p0, v0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    move-object v2, v1

    :goto_6
    move-object v12, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v12

    goto :goto_8

    :catchall_2
    move-exception p0

    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    goto/16 :goto_e

    :catch_5
    move-exception p0

    move-object v0, p1

    move-object p1, v1

    move-object v2, p1

    goto :goto_8

    :catchall_3
    move-exception p0

    move-object v2, v1

    move-object v7, v2

    move-object v1, p1

    move-object p1, v7

    goto :goto_e

    :catch_6
    move-exception p0

    move-object v0, p1

    move-object p1, v1

    move-object v2, p1

    goto :goto_7

    :catchall_4
    move-exception p0

    move-object p1, v1

    move-object v2, p1

    move-object v7, v2

    goto :goto_e

    :catch_7
    move-exception p0

    move-object p1, v1

    move-object v0, p1

    move-object v2, v0

    :goto_7
    move-object v7, v2

    .line 49
    :goto_8
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v0, :cond_7

    .line 50
    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_9

    :catch_8
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_9
    if-eqz v7, :cond_8

    .line 52
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_a

    :catch_9
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_a
    if-eqz v2, :cond_9

    .line 54
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    goto :goto_b

    :catch_a
    move-exception p0

    goto :goto_c

    :cond_9
    :goto_b
    if-eqz p1, :cond_a

    .line 55
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_d

    .line 56
    :goto_c
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_d
    return-object v1

    :catchall_5
    move-exception p0

    move-object v1, v0

    :goto_e
    if-eqz v1, :cond_b

    .line 57
    :try_start_c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_f

    :catch_b
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_f
    if-eqz v7, :cond_c

    .line 59
    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_10

    :catch_c
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_10
    if-eqz v2, :cond_d

    .line 61
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    goto :goto_11

    :catch_d
    move-exception p1

    goto :goto_12

    :cond_d
    :goto_11
    if-eqz p1, :cond_e

    .line 62
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_13

    .line 63
    :goto_12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 64
    :cond_e
    :goto_13
    throw p0

    :cond_f
    return-object v1
.end method
