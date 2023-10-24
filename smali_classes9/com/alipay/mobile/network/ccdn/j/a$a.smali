.class public Lcom/alipay/mobile/network/ccdn/j/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/network/ccdn/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/network/ccdn/j/a;

.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/alipay/mobile/network/ccdn/g/s$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/network/ccdn/j/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/j/a$a;->a:Lcom/alipay/mobile/network/ccdn/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/network/ccdn/j/a;Lcom/alipay/mobile/network/ccdn/j/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/j/a$a;-><init>(Lcom/alipay/mobile/network/ccdn/j/a;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/network/ccdn/g/s$a;)V
    .locals 21

    const-string v1, "get response failed: "

    const-string v2, "PushedResourceValidator"

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/network/ccdn/g/s$a;->b()Ljava/lang/String;

    move-result-object v5

    const-string v15, ""

    const-string v17, ""

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    invoke-direct {v0, v5}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 3
    invoke-virtual {v0, v9}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;->setUseCache(Z)V

    .line 4
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setCompress(Z)V

    const-string v9, "bizId"

    const-string v10, "ccdn_validator"

    .line 5
    invoke-virtual {v0, v9, v10}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "only-if-cached"

    const-string/jumbo v10, "true"

    .line 6
    invoke-virtual {v0, v9, v10}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object/from16 v14, p0

    .line 8
    iget-object v11, v14, Lcom/alipay/mobile/network/ccdn/j/a$a;->a:Lcom/alipay/mobile/network/ccdn/j/a;

    .line 9
    invoke-static {v11}, Lcom/alipay/mobile/network/ccdn/j/a;->c(Lcom/alipay/mobile/network/ccdn/j/a;)Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->enqueue(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    const-wide/16 v11, 0x3

    .line 10
    :try_start_1
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v11, v12, v13}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 11
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    sub-long/2addr v11, v9

    if-nez v0, :cond_0

    :try_start_3
    const-string v0, "response is null"

    .line 12
    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, -0x2

    .line 13
    invoke-static {v8}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/Closeable;)V

    .line 14
    sget-object v3, Lcom/alipay/mobile/network/ccdn/d/f;->m:Lcom/alipay/mobile/network/ccdn/d/f$b;

    .line 15
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v4, "url"

    const-string/jumbo v6, "tt"

    const-string v8, "sc"

    const-string v10, "cl"

    const-string v12, "err"

    const-string v0, "md5"

    const-string v16, "cc"

    move-object v7, v1

    move-object v14, v0

    .line 19
    :goto_0
    invoke-virtual/range {v3 .. v17}, Lcom/alipay/mobile/network/ccdn/d/f$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v20, v15

    goto/16 :goto_e

    .line 20
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-nez v9, :cond_1

    :try_start_5
    const-string v0, "response status line is null"

    .line 21
    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, -0x3

    .line 22
    :goto_2
    invoke-static {v8}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/Closeable;)V

    .line 23
    sget-object v3, Lcom/alipay/mobile/network/ccdn/d/f;->m:Lcom/alipay/mobile/network/ccdn/d/f$b;

    .line 24
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 26
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v4, "url"

    const-string/jumbo v6, "tt"

    const-string v8, "sc"

    const-string v10, "cl"

    const-string v12, "err"

    const-string v14, "md5"

    const-string v16, "cc"

    move-object v7, v1

    goto :goto_0

    .line 28
    :cond_1
    :try_start_6
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-nez v10, :cond_2

    :try_start_7
    const-string v0, "response header is null"

    .line 29
    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v0, -0x4

    goto :goto_2

    :cond_2
    :try_start_8
    const-string v13, "cache-control"

    .line 30
    invoke-virtual {v10, v13}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->getHead(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 31
    invoke-interface {v9}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/16 v13, 0xc8

    if-ne v9, v13, :cond_7

    :try_start_9
    const-string v13, "content-length"

    .line 32
    invoke-virtual {v10, v13}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->getHead(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6, v7}, Lcom/alipay/mobile/network/ccdn/i/g;->a(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 33
    :try_start_a
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getHttpResponse()Lorg/apache/http/HttpResponse;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const-string v10, "/"

    cmp-long v16, v6, v13

    if-eqz v16, :cond_3

    .line 34
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inconsistent content length: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v0, -0x5

    .line 35
    :goto_4
    invoke-static {v8}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/Closeable;)V

    .line 36
    sget-object v3, Lcom/alipay/mobile/network/ccdn/d/f;->m:Lcom/alipay/mobile/network/ccdn/d/f$b;

    .line 37
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :catchall_1
    move-exception v0

    move v4, v9

    goto/16 :goto_1

    .line 39
    :cond_3
    :try_start_c
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-nez v8, :cond_4

    :try_start_d
    const-string v0, "response input stream is null"

    .line 40
    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v0, -0x6

    goto :goto_4

    :cond_4
    :try_start_e
    const-string v13, "MD5"

    .line 41
    invoke-static {v13}, Lcom/alipay/mobile/network/ccdn/i/c;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    const/16 v14, 0x1000

    new-array v14, v14, [B

    .line 42
    :goto_5
    invoke-virtual {v8, v14}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-wide/from16 v18, v6

    const/4 v6, -0x1

    if-eq v3, v6, :cond_5

    add-int/2addr v4, v3

    const/4 v6, 0x0

    .line 43
    :try_start_f
    invoke-virtual {v13, v14, v6, v3}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-wide/from16 v6, v18

    goto :goto_5

    :catchall_2
    move-exception v0

    move v4, v9

    move-object/from16 v20, v15

    goto :goto_7

    .line 44
    :cond_5
    :try_start_10
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getHttpResponse()Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object/from16 v20, v15

    int-to-long v14, v4

    cmp-long v0, v6, v14

    if-eqz v0, :cond_6

    .line 45
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid content: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    const/4 v0, -0x7

    const/4 v3, -0x7

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_6
    const/4 v3, 0x0

    .line 46
    :goto_6
    :try_start_12
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/i/c;->c([B)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object v15, v0

    move v4, v3

    goto :goto_a

    :catchall_4
    move-exception v0

    move v4, v9

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v20, v15

    move v4, v9

    :goto_7
    move-wide/from16 v6, v18

    goto/16 :goto_e

    :catchall_6
    move-exception v0

    move-wide/from16 v18, v6

    goto :goto_8

    :catchall_7
    move-exception v0

    :goto_8
    move-object/from16 v20, v15

    :goto_9
    move v4, v9

    goto/16 :goto_e

    :cond_7
    move-object/from16 v20, v15

    const/4 v4, 0x0

    .line 47
    :goto_a
    invoke-static {v8}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/Closeable;)V

    .line 48
    sget-object v3, Lcom/alipay/mobile/network/ccdn/d/f;->m:Lcom/alipay/mobile/network/ccdn/d/f$b;

    .line 49
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v4, "url"

    const-string/jumbo v6, "tt"

    const-string v8, "sc"

    const-string v10, "cl"

    const-string v12, "err"

    const-string v14, "md5"

    const-string v16, "cc"

    move-object v7, v0

    goto/16 :goto_10

    :catchall_8
    move-exception v0

    move-object/from16 v20, v15

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object/from16 v20, v15

    move-wide v11, v6

    :goto_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object/from16 v20, v15

    goto :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v20, v15

    .line 53
    :try_start_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 54
    :try_start_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    sub-long/2addr v0, v9

    .line 55
    invoke-static {v8}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/Closeable;)V

    .line 56
    sget-object v3, Lcom/alipay/mobile/network/ccdn/d/f;->m:Lcom/alipay/mobile/network/ccdn/d/f$b;

    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v10, -0x1

    .line 60
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v4, "url"

    const-string/jumbo v6, "tt"

    const-string v8, "sc"

    const-string v10, "cl"

    const-string v12, "err"

    const-string v14, "md5"

    const-string v16, "cc"

    move-object v7, v0

    move-object/from16 v15, v20

    goto/16 :goto_0

    :catchall_b
    move-exception v0

    const/4 v4, 0x0

    const/4 v10, -0x1

    move-wide v11, v6

    const/4 v3, -0x1

    goto :goto_f

    :catchall_c
    move-exception v0

    const/4 v4, 0x0

    .line 61
    :goto_c
    :try_start_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    sub-long/2addr v11, v9

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_e

    :catchall_e
    move-exception v0

    goto :goto_d

    :catchall_f
    move-exception v0

    move-object/from16 v20, v15

    :goto_d
    move-wide v11, v6

    :goto_e
    const/4 v3, 0x0

    .line 62
    :goto_f
    :try_start_17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    const/16 v0, -0x9

    .line 63
    invoke-static {v8}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/Closeable;)V

    .line 64
    sget-object v3, Lcom/alipay/mobile/network/ccdn/d/f;->m:Lcom/alipay/mobile/network/ccdn/d/f$b;

    .line 65
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v4, "url"

    const-string/jumbo v6, "tt"

    const-string v8, "sc"

    const-string v10, "cl"

    const-string v12, "err"

    const-string v14, "md5"

    const-string v16, "cc"

    move-object v7, v1

    move-object/from16 v15, v20

    .line 69
    :goto_10
    invoke-virtual/range {v3 .. v17}, Lcom/alipay/mobile/network/ccdn/d/f$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_10
    move-exception v0

    .line 70
    invoke-static {v8}, Lcom/alipay/mobile/network/ccdn/i/f;->a(Ljava/io/Closeable;)V

    .line 71
    sget-object v1, Lcom/alipay/mobile/network/ccdn/d/f;->m:Lcom/alipay/mobile/network/ccdn/d/f$b;

    .line 72
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 74
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v4, "url"

    const-string/jumbo v6, "tt"

    const-string v8, "sc"

    const-string v10, "cl"

    const-string v12, "err"

    const-string v14, "md5"

    const-string v16, "cc"

    move-object v3, v1

    move-object v7, v2

    move-object/from16 v15, v20

    .line 76
    invoke-virtual/range {v3 .. v17}, Lcom/alipay/mobile/network/ccdn/d/f$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "PushedResourceValidator"

    const-string v1, "run validate task..."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/j/a$a;->b:Ljava/util/Iterator;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/j/a$a;->a:Lcom/alipay/mobile/network/ccdn/j/a;

    invoke-static {v1}, Lcom/alipay/mobile/network/ccdn/j/a;->a(Lcom/alipay/mobile/network/ccdn/j/a;)Lcom/alipay/mobile/network/ccdn/g/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/g/m;->c()Ljava/util/Collection;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start task, entries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/network/ccdn/j/a$a;->b:Ljava/util/Iterator;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/j/a$a;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "finish task, no more pushed resource"

    if-nez v1, :cond_1

    .line 7
    invoke-static {v0, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 8
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/j/a$a;->b:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/network/ccdn/g/s$a;

    .line 9
    invoke-virtual {v3}, Lcom/alipay/mobile/network/ccdn/g/s$a;->a()Z

    move-result v4

    if-nez v4, :cond_3

    move-object v1, v3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/j/a$a;->b:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    if-eqz v1, :cond_4

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "validate resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/g/s$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v1}, Lcom/alipay/mobile/network/ccdn/j/a$a;->a(Lcom/alipay/mobile/network/ccdn/g/s$a;)V

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/j/a$a;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/j/a$a;->a:Lcom/alipay/mobile/network/ccdn/j/a;

    invoke-static {v1}, Lcom/alipay/mobile/network/ccdn/j/a;->b(Lcom/alipay/mobile/network/ccdn/j/a;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v0, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "validate error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
