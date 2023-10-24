.class public Lx2/c;
.super Ljava/lang/Object;
.source "ProxyUtil.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "ProxyUtil"

    const-string v2, "getDefHost"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lorg/apache/http/HttpHost;
    .locals 4

    const-string v0, "getProxy"

    const-string v1, "ProxyUtil"

    .line 1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 2
    new-instance v2, Ljava/net/URI;

    const-string v3, "http://restapi.amap.com"

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v2}, Lx2/c;->c(Landroid/content/Context;Ljava/net/URI;)Lorg/apache/http/HttpHost;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0}, Lx2/c;->f(Landroid/content/Context;)Lorg/apache/http/HttpHost;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/net/URI;)Lorg/apache/http/HttpHost;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/amap/api/services/core/a0;->l(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_3

    .line 2
    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object p0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Proxy;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne p1, v2, :cond_1

    :cond_0
    move-object p0, v0

    :cond_1
    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 10
    :goto_0
    invoke-static {p1, v1}, Lx2/c;->d(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "http"

    .line 11
    new-instance v2, Lorg/apache/http/HttpHost;

    invoke-direct {v2, p1, v1, p0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-string p1, "ProxyUtil"

    const-string v1, "getProxySelectorCfg"

    .line 12
    invoke-static {p0, p1, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public static d(Ljava/lang/String;I)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e()I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ProxyUtil"

    const-string v2, "getDefPort"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static f(Landroid/content/Context;)Lorg/apache/http/HttpHost;
    .locals 17

    const-string v1, "wap"

    const-string v2, "ctwap"

    const-string v3, "10.0.0.200"

    const-string v4, "null"

    const-string v5, "getHostProxy2"

    const-string v6, "ProxyUtil"

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/amap/api/services/core/a0;->l(Landroid/content/Context;)I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_16

    const-string v0, "content://telephony/carriers/preferapn"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x50

    const/4 v14, -0x1

    .line 4
    :try_start_0
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v8, :cond_7

    .line 5
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "apn"

    .line 6
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 10
    invoke-static {}, Lx2/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lx2/c;->e()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v7

    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-ne v9, v14, :cond_6

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v10, v7

    :goto_2
    move v14, v9

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v10, v7

    goto/16 :goto_b

    :cond_3
    if-eqz v0, :cond_7

    .line 14
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-static {}, Lx2/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {}, Lx2/c;->e()I

    move-result v9
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v10, :cond_4

    move-object v10, v0

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move-object v10, v7

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    :try_start_5
    const-string v0, "10.0.0.172"
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v3, v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_b

    :cond_5
    move-object v3, v10

    :goto_4
    if-ne v9, v14, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v16, v9

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v7, v8

    goto/16 :goto_11

    :catch_4
    move-exception v0

    move-object v10, v7

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v10, v7

    goto :goto_a

    :cond_7
    move-object v3, v7

    const/16 v16, -0x1

    :goto_5
    if-eqz v8, :cond_9

    .line 19
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 20
    invoke-static {}, Lcom/amap/api/services/core/f;->g()Lcom/amap/api/services/core/f;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0, v1, v6, v5}, Lcom/amap/api/services/core/f;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_8
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_7
    move/from16 v14, v16

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_11

    :catch_6
    move-exception v0

    move-object v8, v7

    move-object v10, v8

    :goto_8
    :try_start_7
    const-string v1, "getHostProxy1"

    .line 23
    invoke-static {v0, v6, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v8, :cond_b

    .line 25
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 26
    invoke-static {}, Lcom/amap/api/services/core/f;->g()Lcom/amap/api/services/core/f;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {v0, v1, v6, v5}, Lcom/amap/api/services/core/f;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_9
    move-object v3, v10

    goto/16 :goto_10

    :catch_7
    move-exception v0

    move-object v8, v7

    move-object v10, v8

    :goto_a
    const/4 v9, -0x1

    :goto_b
    :try_start_9
    const-string v11, "getHostProxy"

    .line 29
    invoke-static {v0, v6, v11}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static/range {p0 .. p0}, Lcom/amap/api/services/core/a0;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 31
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {}, Lx2/c;->a()Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-static {}, Lx2/c;->e()I

    move-result v11

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v14, :cond_e

    .line 35
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 36
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v10, v9

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    if-nez v15, :cond_d

    goto :goto_d

    :cond_d
    move-object v3, v10

    :goto_d
    if-ne v11, v14, :cond_11

    goto :goto_f

    .line 37
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v14, :cond_10

    .line 38
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 39
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v0, :cond_f

    move-object v10, v9

    const/4 v14, 0x1

    goto :goto_e

    :cond_f
    const/4 v14, 0x0

    :goto_e
    if-nez v14, :cond_13

    goto :goto_f

    :cond_10
    move-object v3, v10

    :cond_11
    move/from16 v16, v11

    goto :goto_f

    :cond_12
    move/from16 v16, v9

    :cond_13
    move-object v3, v10

    :goto_f
    if-eqz v8, :cond_9

    .line 40
    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 41
    invoke-static {}, Lcom/amap/api/services/core/f;->g()Lcom/amap/api/services/core/f;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 42
    invoke-virtual {v0, v1, v6, v5}, Lcom/amap/api/services/core/f;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 43
    :goto_10
    invoke-static {v3, v14}, Lx2/c;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 44
    new-instance v0, Lorg/apache/http/HttpHost;

    const-string v1, "http"

    invoke-direct {v0, v3, v14, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :goto_11
    if-eqz v7, :cond_15

    .line 45
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 46
    invoke-static {}, Lcom/amap/api/services/core/f;->g()Lcom/amap/api/services/core/f;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 47
    invoke-virtual {v0, v2, v6, v5}, Lcom/amap/api/services/core/f;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :cond_15
    :goto_12
    throw v1

    :cond_16
    return-object v7
.end method
