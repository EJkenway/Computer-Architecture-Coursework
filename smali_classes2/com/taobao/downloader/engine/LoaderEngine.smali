.class public Lcom/taobao/downloader/engine/LoaderEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0xc8

.field private static final a:Ljava/lang/String; = "LoaderEngine"

.field private static final b:I = 0xce

.field private static final c:I = 0x1a0

.field public static d:I = 0x8000


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/taobao/downloader/api/Request;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Network;

    sget-object v1, Lcom/taobao/downloader/api/Request$Network;->WIFI:Lcom/taobao/downloader/api/Request$Network;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/taobao/downloader/api/ReqQueueReceiver;->a:Lcom/taobao/downloader/api/Request$Network;

    sget-object v1, Lcom/taobao/downloader/api/Request$Network;->MOBILE:Lcom/taobao/downloader/api/Request$Network;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "curNetwork"

    aput-object v3, v1, v2

    sget-object v2, Lcom/taobao/downloader/api/ReqQueueReceiver;->a:Lcom/taobao/downloader/api/Request$Network;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v4, "request.network"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p1, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Network;

    aput-object v4, v1, v2

    const-string v2, "LoaderEngine"

    const-string v4, "checkReqStopOrCancel not allow in illegal network"

    invoke-static {v2, v4, v0, v1}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v3}, Lcom/taobao/downloader/api/Request;->q(Z)V

    .line 4
    sget-object v0, Lcom/taobao/downloader/api/Request$Status;->PAUSED:Lcom/taobao/downloader/api/Request$Status;

    invoke-virtual {p1, v0}, Lcom/taobao/downloader/api/Request;->s(Lcom/taobao/downloader/api/Request$Status;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->d()Z

    move-result p1

    return p1
.end method

.method private b(Lcom/taobao/downloader/api/Request;)Lcom/taobao/downloader/inner/INetConnection;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/downloader/util/LoaderException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "use default HurlNetConnection"

    const-string v4, "getConnection"

    const-string v5, "LoaderEngine"

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1
    :try_start_0
    iget-object v0, v2, Lcom/taobao/downloader/api/Request;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/downloader/inner/INetConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v3, v8, v6

    invoke-static {v5, v4, v0, v8}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;

    invoke-direct {v0}, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v0, v9}, Lcom/taobao/downloader/util/DLog;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v3, v8, v6

    invoke-static {v5, v4, v0, v8}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;

    invoke-direct {v0}, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;-><init>()V

    .line 7
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v3

    const/4 v14, 0x2

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v3

    new-array v8, v14, [Ljava/lang/Object;

    const-string v9, "connection.type"

    aput-object v9, v8, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v5, v4, v3, v8}, Lcom/taobao/downloader/util/DLog;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    :try_start_2
    iget-object v3, v2, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Method;

    if-nez v3, :cond_2

    sget-object v3, Lcom/taobao/downloader/api/Request$Method;->GET:Lcom/taobao/downloader/api/Request$Method;

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/api/Request$Method;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    iget-object v10, v2, Lcom/taobao/downloader/api/Request;->b:Ljava/lang/String;

    iget-object v3, v2, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IRetryPolicy;

    .line 10
    invoke-interface {v3}, Lcom/taobao/downloader/inner/IRetryPolicy;->getConnectTimeout()I

    move-result v11

    iget-object v3, v2, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IRetryPolicy;

    invoke-interface {v3}, Lcom/taobao/downloader/inner/IRetryPolicy;->getReadTimeout()I

    move-result v12

    iget-boolean v13, v2, Lcom/taobao/downloader/api/Request;->e:Z

    move-object v8, v0

    .line 11
    invoke-interface/range {v8 .. v13}, Lcom/taobao/downloader/inner/INetConnection;->openConnection(Ljava/lang/String;Ljava/lang/String;IIZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->n()Z

    move-result v3

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_6

    .line 13
    iget-object v3, v1, Lcom/taobao/downloader/engine/LoaderEngine;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    iget-object v3, v1, Lcom/taobao/downloader/engine/LoaderEngine;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 15
    iget-wide v12, v2, Lcom/taobao/downloader/api/Request;->a:J

    cmp-long v3, v12, v8

    if-eqz v3, :cond_4

    iget-wide v12, v2, Lcom/taobao/downloader/api/Request;->a:J

    cmp-long v3, v10, v12

    if-ltz v3, :cond_4

    .line 16
    iget-object v3, v1, Lcom/taobao/downloader/engine/LoaderEngine;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    move-wide v10, v8

    .line 17
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->h()Lcom/taobao/downloader/impl/Response;

    move-result-object v3

    iput-wide v10, v3, Lcom/taobao/downloader/impl/Response;->b:J

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bytes="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v14}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v10

    const-string v11, "Range"

    if-eqz v10, :cond_5

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v10

    new-array v12, v14, [Ljava/lang/Object;

    aput-object v11, v12, v6

    aput-object v3, v12, v7

    invoke-static {v5, v4, v10, v12}, Lcom/taobao/downloader/util/DLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_5
    invoke-interface {v0, v11, v3}, Lcom/taobao/downloader/inner/INetConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v3

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "not need Range download"

    aput-object v11, v10, v6

    invoke-static {v5, v4, v3, v10}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v3, v1, Lcom/taobao/downloader/engine/LoaderEngine;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    iget-object v3, v1, Lcom/taobao/downloader/engine/LoaderEngine;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 25
    :cond_7
    :goto_2
    iget-object v3, v2, Lcom/taobao/downloader/api/Request;->a:Ljava/util/Map;

    if-eqz v3, :cond_9

    .line 26
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 27
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_3

    .line 28
    :cond_8
    iget-object v11, v2, Lcom/taobao/downloader/api/Request;->a:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v10, v11}, Lcom/taobao/downloader/inner/INetConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :cond_9
    :try_start_3
    iget-object v3, v2, Lcom/taobao/downloader/api/Request;->h:Ljava/lang/String;

    iget-object v10, v2, Lcom/taobao/downloader/api/Request;->a:[B

    invoke-interface {v0, v3, v10}, Lcom/taobao/downloader/inner/INetConnection;->setBody(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 30
    :try_start_4
    invoke-interface {v0}, Lcom/taobao/downloader/inner/INetConnection;->connect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 31
    :try_start_5
    invoke-interface {v0}, Lcom/taobao/downloader/inner/INetConnection;->getResponseCode()I

    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 32
    invoke-static {v7}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v10

    new-array v11, v14, [Ljava/lang/Object;

    const-string v12, "responseCode"

    aput-object v12, v11, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v5, v4, v10, v11}, Lcom/taobao/downloader/util/DLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    const/16 v10, 0xce

    if-ne v3, v10, :cond_b

    .line 34
    invoke-static {v7}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v3

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "support Range download"

    aput-object v11, v10, v6

    invoke-static {v5, v4, v3, v10}, Lcom/taobao/downloader/util/DLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    const/16 v10, 0xc8

    if-ne v3, v10, :cond_18

    .line 36
    iget-object v3, v1, Lcom/taobao/downloader/engine/LoaderEngine;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 37
    iget-object v3, v1, Lcom/taobao/downloader/engine/LoaderEngine;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 38
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->h()Lcom/taobao/downloader/impl/Response;

    move-result-object v3

    iput-wide v8, v3, Lcom/taobao/downloader/impl/Response;->b:J

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->n()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v3

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "not support Range download"

    aput-object v11, v10, v6

    invoke-static {v5, v4, v3, v10}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_d
    invoke-virtual {v2, v6}, Lcom/taobao/downloader/api/Request;->t(Z)V

    :cond_e
    :goto_4
    const-wide/16 v10, -0x1

    const-string v3, "Content-Length"

    .line 42
    invoke-interface {v0, v3}, Lcom/taobao/downloader/inner/INetConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 43
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->m()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_5

    .line 44
    :cond_f
    new-instance v0, Lcom/taobao/downloader/util/LoaderException;

    const/16 v2, -0x28

    const-string v3, "not exist Content-Length"

    invoke-direct {v0, v2, v3}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 45
    :cond_10
    :goto_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_11

    invoke-static {v12}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 46
    :try_start_6
    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catch_0
    nop

    .line 47
    :cond_11
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->h()Lcom/taobao/downloader/impl/Response;

    move-result-object v13

    iput-wide v10, v13, Lcom/taobao/downloader/impl/Response;->c:J

    const-string v13, "Content-Range"

    .line 48
    invoke-interface {v0, v13}, Lcom/taobao/downloader/inner/INetConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 49
    invoke-static {v7}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v16

    const/16 v17, 0x3

    const/4 v8, 0x4

    if-eqz v16, :cond_12

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v9

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v3, v14, v6

    aput-object v12, v14, v7

    const/4 v3, 0x2

    aput-object v13, v14, v3

    aput-object v15, v14, v17

    invoke-static {v5, v4, v9, v14}, Lcom/taobao/downloader/util/DLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    const-string v3, "Content-Encoding"

    .line 51
    invoke-interface {v0, v3}, Lcom/taobao/downloader/inner/INetConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "gzip"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v9

    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "final zip file as Content-Encoding=gzip"

    aput-object v13, v12, v6

    invoke-static {v5, v4, v9, v12}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-gtz v4, :cond_14

    const-string v4, "Transfer-Encoding"

    .line 53
    invoke-interface {v0, v4}, Lcom/taobao/downloader/inner/INetConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-interface {v0, v3}, Lcom/taobao/downloader/inner/INetConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 55
    invoke-static {v7}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v13

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v6

    aput-object v9, v8, v7

    const/4 v4, 0x2

    aput-object v3, v8, v4

    aput-object v12, v8, v17

    const-string v3, "getConnection perhaps already auto handle gzip, no onProgress callback."

    invoke-static {v5, v3, v13, v8}, Lcom/taobao/downloader/util/DLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 57
    :cond_14
    iget-object v3, v2, Lcom/taobao/downloader/api/Request;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/taobao/downloader/util/FileUtils;->a(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v10, v3

    if-gtz v5, :cond_17

    .line 58
    :cond_15
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->h()Lcom/taobao/downloader/impl/Response;

    move-result-object v3

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->n()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 60
    iget-wide v4, v3, Lcom/taobao/downloader/impl/Response;->b:J

    add-long/2addr v4, v10

    iput-wide v4, v3, Lcom/taobao/downloader/impl/Response;->a:J

    goto :goto_8

    .line 61
    :cond_16
    iput-wide v10, v3, Lcom/taobao/downloader/impl/Response;->a:J

    :goto_8
    return-object v0

    .line 62
    :cond_17
    new-instance v0, Lcom/taobao/downloader/util/LoaderException;

    const/16 v2, -0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connection Content-Length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_18
    const/16 v0, 0x1a0

    if-ne v3, v0, :cond_19

    .line 63
    iget-object v0, v1, Lcom/taobao/downloader/engine/LoaderEngine;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 64
    iget-object v0, v1, Lcom/taobao/downloader/engine/LoaderEngine;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65
    :cond_19
    new-instance v0, Lcom/taobao/downloader/util/LoaderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connection responseCode error:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 66
    new-instance v0, Lcom/taobao/downloader/util/LoaderException;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v2}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 67
    new-instance v0, Lcom/taobao/downloader/util/LoaderException;

    const/4 v3, -0x6

    invoke-direct {v0, v3, v2}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    .line 68
    new-instance v2, Lcom/taobao/downloader/util/LoaderException;

    const/4 v3, -0x5

    invoke-direct {v2, v3, v0}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    .line 69
    new-instance v2, Lcom/taobao/downloader/util/LoaderException;

    const/4 v3, -0x4

    invoke-direct {v2, v3, v0}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v6

    invoke-static {v5, v4, v2, v7}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v2, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;

    invoke-direct {v2}, Lcom/taobao/downloader/impl/DefaultHurlNetConnection;-><init>()V

    throw v0
.end method

.method private d(Lcom/taobao/downloader/api/Request;Lcom/taobao/downloader/inner/INetConnection;Ljava/io/RandomAccessFile;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/downloader/util/LoaderException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 3
    sget p3, Lcom/taobao/downloader/engine/LoaderEngine;->d:I

    new-array p3, p3, [B

    .line 4
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/taobao/downloader/engine/LoaderEngine;->a(Lcom/taobao/downloader/api/Request;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p2, "LoaderEngine"

    const-string p3, "saveData break"

    .line 5
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, p1, v1}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p2, p3}, Lcom/taobao/downloader/inner/INetConnection;->read([B)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_2

    .line 7
    :goto_1
    invoke-static {v0}, Lcom/taobao/downloader/util/LoaderUtil;->a(Ljava/io/Closeable;)V

    return-void

    .line 8
    :cond_2
    :try_start_1
    invoke-static {p3, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 9
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->h()Lcom/taobao/downloader/impl/Response;

    move-result-object v2

    iget-wide v2, v2, Lcom/taobao/downloader/impl/Response;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->h()Lcom/taobao/downloader/impl/Response;

    move-result-object v2

    iget-wide v3, v2, Lcom/taobao/downloader/impl/Response;->b:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/taobao/downloader/impl/Response;->b:J

    .line 11
    iget-object v1, p1, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IBaseLoaderListener;

    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->h()Lcom/taobao/downloader/impl/Response;

    move-result-object v2

    iget-wide v2, v2, Lcom/taobao/downloader/impl/Response;->b:J

    invoke-virtual {p1}, Lcom/taobao/downloader/api/Request;->h()Lcom/taobao/downloader/impl/Response;

    move-result-object v4

    iget-wide v4, v4, Lcom/taobao/downloader/impl/Response;->a:J

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/taobao/downloader/inner/IBaseLoaderListener;->onProgress(JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    new-instance p2, Lcom/taobao/downloader/util/LoaderException;

    const/4 p3, -0x7

    invoke-direct {p2, p3, p1}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_2
    invoke-static {v0}, Lcom/taobao/downloader/util/LoaderUtil;->a(Ljava/io/Closeable;)V

    throw p1
.end method


# virtual methods
.method public c(Lcom/taobao/downloader/api/Request;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/downloader/util/LoaderException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "cachePath is not directory"

    const-string v4, "cachePath mkdirs fail"

    const-string v5, "performRequest fail"

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, -0xd

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/taobao/downloader/engine/LoaderEngine;->a(Lcom/taobao/downloader/api/Request;)Z

    move-result v0
    :try_end_0
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_0 .. :try_end_0} :catch_e

    const-string v9, "performRequest break"

    const-string v10, "LoaderEngine"

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v0, v11}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v11, v2, Lcom/taobao/downloader/api/Request;->g:Ljava/lang/String;

    iget-object v12, v2, Lcom/taobao/downloader/api/Request;->c:Ljava/lang/String;

    invoke-direct {v0, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_1
    new-instance v11, Ljava/io/File;

    iget-object v12, v2, Lcom/taobao/downloader/api/Request;->g:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12
    :try_end_1
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_1 .. :try_end_1} :catch_e

    const-string v13, "reason"

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v12, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v0

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v13, v11, v6

    aput-object v3, v11, v15

    invoke-static {v10, v9, v0, v11}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/taobao/downloader/util/LoaderException;

    invoke-direct {v0, v8, v3}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 12
    :goto_1
    new-instance v9, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->k()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/taobao/downloader/util/Md5Util;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".temp"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v9, v1, Lcom/taobao/downloader/engine/LoaderEngine;->a:Ljava/io/File;

    .line 13
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_2
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_2 .. :try_end_2} :catch_e

    const-string v9, "fail create tempFile"

    const-string v11, "performRequest"

    if-nez v8, :cond_4

    .line 14
    :try_start_3
    iget-object v8, v1, Lcom/taobao/downloader/engine/LoaderEngine;->a:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_3 .. :try_end_3} :catch_e

    goto :goto_2

    :catch_0
    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    .line 15
    invoke-static {v10, v11, v9, v8}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_4 .. :try_end_4} :catch_e

    .line 16
    :cond_4
    :goto_2
    :try_start_5
    invoke-static {v14}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v12
    :try_end_5
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eqz v12, :cond_5

    :try_start_6
    const-string v12, "performRequest start"

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v8

    new-array v15, v14, [Ljava/lang/Object;

    const-string v18, "curRetryCount"

    aput-object v18, v15, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v17, 0x1

    aput-object v18, v15, v17

    invoke-static {v10, v12, v8, v15}, Lcom/taobao/downloader/util/DLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move/from16 v19, v7

    const/4 v8, 0x0

    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move/from16 v19, v7

    const/4 v8, 0x0

    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_13

    .line 18
    :cond_5
    :goto_5
    :try_start_7
    invoke-direct/range {p0 .. p1}, Lcom/taobao/downloader/engine/LoaderEngine;->b(Lcom/taobao/downloader/api/Request;)Lcom/taobao/downloader/inner/INetConnection;

    move-result-object v8
    :try_end_7
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 19
    :try_start_8
    iget-object v12, v1, Lcom/taobao/downloader/engine/LoaderEngine;->a:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12
    :try_end_8
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-nez v12, :cond_6

    .line 20
    :try_start_9
    iget-object v12, v1, Lcom/taobao/downloader/engine/LoaderEngine;->a:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move/from16 v19, v7

    goto :goto_3

    :catch_2
    move-exception v0

    move/from16 v19, v7

    goto :goto_4

    :catch_3
    const/4 v12, 0x1

    :try_start_a
    new-array v15, v12, [Ljava/lang/Object;

    aput-object v9, v15, v6
    :try_end_a
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v9, 0x0

    .line 21
    :try_start_b
    invoke-static {v10, v11, v9, v15}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_6
    :goto_6
    const/4 v9, 0x0

    .line 22
    :goto_7
    :try_start_c
    new-instance v11, Ljava/io/RandomAccessFile;

    iget-object v12, v1, Lcom/taobao/downloader/engine/LoaderEngine;->a:Ljava/io/File;

    const-string v15, "rw"

    invoke-direct {v11, v12, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_8
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 23
    :try_start_d
    invoke-direct {v1, v2, v8, v11}, Lcom/taobao/downloader/engine/LoaderEngine;->d(Lcom/taobao/downloader/api/Request;Lcom/taobao/downloader/inner/INetConnection;Ljava/io/RandomAccessFile;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->d()Z

    move-result v9
    :try_end_d
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v9, :cond_7

    .line 25
    :try_start_e
    invoke-static {v11}, Lcom/taobao/downloader/util/LoaderUtil;->a(Ljava/io/Closeable;)V

    if-eqz v8, :cond_f

    .line 26
    invoke-interface {v8}, Lcom/taobao/downloader/inner/INetConnection;->disconnect()V
    :try_end_e
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_e .. :try_end_e} :catch_e

    goto/16 :goto_c

    .line 27
    :cond_7
    :try_start_f
    iget-object v9, v1, Lcom/taobao/downloader/engine/LoaderEngine;->a:Ljava/io/File;

    invoke-static {v9}, Lcom/taobao/downloader/util/Md5Util;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 28
    iget-object v12, v1, Lcom/taobao/downloader/engine/LoaderEngine;->a:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 29
    iget-object v12, v1, Lcom/taobao/downloader/engine/LoaderEngine;->a:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v1, Lcom/taobao/downloader/engine/LoaderEngine;->a:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v12, v18, v20

    if-gtz v12, :cond_8

    goto/16 :goto_d

    .line 30
    :cond_8
    iget-object v12, v2, Lcom/taobao/downloader/api/Request;->d:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    iget-object v12, v2, Lcom/taobao/downloader/api/Request;->d:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12
    :try_end_f
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v12, :cond_9

    goto :goto_8

    :cond_9
    move/from16 v19, v7

    const/4 v12, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v19, v7

    const/4 v12, 0x1

    .line 31
    :goto_9
    :try_start_10
    iget-wide v6, v2, Lcom/taobao/downloader/api/Request;->a:J

    cmp-long v22, v6, v20

    if-eqz v22, :cond_c

    .line 32
    iget-wide v6, v2, Lcom/taobao/downloader/api/Request;->a:J

    cmp-long v20, v6, v14

    if-nez v20, :cond_b

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    goto :goto_b

    .line 33
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->m()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->h()Lcom/taobao/downloader/impl/Response;

    move-result-object v6

    iget-wide v6, v6, Lcom/taobao/downloader/impl/Response;->c:J

    cmp-long v20, v6, v14

    if-nez v20, :cond_b

    :cond_d
    :goto_a
    const/4 v6, 0x1

    :goto_b
    if-eqz v6, :cond_12

    if-eqz v12, :cond_12

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->h()Lcom/taobao/downloader/impl/Response;

    move-result-object v6

    .line 36
    iput-wide v14, v6, Lcom/taobao/downloader/impl/Response;->b:J

    .line 37
    iput-wide v14, v6, Lcom/taobao/downloader/impl/Response;->a:J

    .line 38
    iput-object v9, v6, Lcom/taobao/downloader/impl/Response;->b:Ljava/lang/String;

    const/4 v7, 0x0

    .line 39
    iput-boolean v7, v6, Lcom/taobao/downloader/impl/Response;->a:Z

    const/4 v7, 0x2

    .line 40
    invoke-static {v7}, Lcom/taobao/downloader/util/DLog;->h(I)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "performRequest success"

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v12

    new-array v7, v7, [Ljava/lang/Object;

    const-string v13, "response"

    const/4 v14, 0x0

    aput-object v13, v7, v14

    const/4 v13, 0x1

    aput-object v6, v7, v13

    invoke-static {v10, v9, v12, v7}, Lcom/taobao/downloader/util/DLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_e
    iget-object v6, v1, Lcom/taobao/downloader/engine/LoaderEngine;->a:Ljava/io/File;

    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_10
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v0, :cond_10

    .line 43
    :try_start_11
    invoke-static {v11}, Lcom/taobao/downloader/util/LoaderUtil;->a(Ljava/io/Closeable;)V

    if-eqz v8, :cond_f

    .line 44
    invoke-interface {v8}, Lcom/taobao/downloader/inner/INetConnection;->disconnect()V
    :try_end_11
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_11 .. :try_end_11} :catch_d

    :cond_f
    :goto_c
    return-void

    .line 45
    :cond_10
    :try_start_12
    iget-object v0, v1, Lcom/taobao/downloader/engine/LoaderEngine;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 46
    iget-object v0, v1, Lcom/taobao/downloader/engine/LoaderEngine;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 47
    :cond_11
    new-instance v0, Lcom/taobao/downloader/util/LoaderException;

    const/16 v6, -0x9

    const-string v7, "temp file rename to target file"

    invoke-direct {v0, v6, v7}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 48
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xc

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v6, v7

    const-string v7, "md5/size not match."

    const/4 v12, 0x1

    aput-object v7, v6, v12

    const-string v7, "req.md5"

    const/4 v12, 0x2

    aput-object v7, v6, v12

    const/4 v7, 0x3

    iget-object v12, v2, Lcom/taobao/downloader/api/Request;->d:Ljava/lang/String;

    aput-object v12, v6, v7

    const/4 v7, 0x4

    const-string v12, "res.md5"

    aput-object v12, v6, v7

    const/4 v7, 0x5

    aput-object v9, v6, v7

    const/4 v7, 0x6

    const-string v9, "req.size"

    aput-object v9, v6, v7

    const/4 v7, 0x7

    iget-wide v12, v2, Lcom/taobao/downloader/api/Request;->a:J

    .line 49
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    const/16 v7, 0x8

    const-string v9, "res.size"

    aput-object v9, v6, v7

    const/16 v7, 0x9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    const/16 v7, 0xa

    const-string v9, "res.contentLength"

    aput-object v9, v6, v7

    const/16 v7, 0xb

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->h()Lcom/taobao/downloader/impl/Response;

    move-result-object v9

    iget-wide v12, v9, Lcom/taobao/downloader/impl/Response;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    .line 50
    invoke-static {v10, v5, v0, v6}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, v1, Lcom/taobao/downloader/engine/LoaderEngine;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 52
    iget-object v0, v1, Lcom/taobao/downloader/engine/LoaderEngine;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 53
    :cond_13
    new-instance v0, Lcom/taobao/downloader/util/LoaderException;

    const/16 v6, -0xb

    const-string v7, "download file size or md5 not match"

    invoke-direct {v0, v6, v7}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_14
    :goto_d
    move/from16 v19, v7

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v6, v7

    const-string v7, "download file is empty."

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v10, v5, v0, v6}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, v1, Lcom/taobao/downloader/engine/LoaderEngine;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 56
    iget-object v0, v1, Lcom/taobao/downloader/engine/LoaderEngine;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 57
    :cond_15
    new-instance v0, Lcom/taobao/downloader/util/LoaderException;

    const/4 v6, -0x8

    const-string v7, "download file is empty"

    invoke-direct {v0, v6, v7}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_12
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_12

    :catch_5
    move-exception v0

    goto :goto_13

    :catchall_4
    move-exception v0

    move/from16 v19, v7

    goto :goto_12

    :catch_6
    move-exception v0

    move/from16 v19, v7

    goto :goto_13

    :catchall_5
    move-exception v0

    :goto_e
    move/from16 v19, v7

    goto :goto_10

    :catch_7
    move-exception v0

    :goto_f
    move/from16 v19, v7

    goto :goto_11

    :catch_8
    move-exception v0

    move/from16 v19, v7

    .line 58
    :try_start_13
    new-instance v6, Lcom/taobao/downloader/util/LoaderException;

    const/16 v7, -0xa

    invoke-direct {v6, v7, v0}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/Throwable;)V

    throw v6
    :try_end_13
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_10

    :catch_9
    move-exception v0

    goto :goto_11

    :catchall_7
    move-exception v0

    move/from16 v19, v7

    const/4 v9, 0x0

    :goto_10
    move-object v11, v9

    goto :goto_12

    :catch_a
    move-exception v0

    move/from16 v19, v7

    const/4 v9, 0x0

    :goto_11
    move-object v11, v9

    goto :goto_13

    :catchall_8
    move-exception v0

    move/from16 v19, v7

    const/4 v9, 0x0

    move-object v8, v9

    move-object v11, v8

    .line 59
    :goto_12
    :try_start_14
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v10, v5, v6, v0, v9}, Lcom/taobao/downloader/util/DLog;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    new-instance v6, Lcom/taobao/downloader/util/LoaderException;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v0}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/Throwable;)V

    throw v6

    :catch_b
    move-exception v0

    move/from16 v19, v7

    const/4 v9, 0x0

    move-object v8, v9

    move-object v11, v8

    .line 61
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v10, v5, v6, v0, v9}, Lcom/taobao/downloader/util/DLog;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 62
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    .line 63
    :try_start_15
    invoke-static {v11}, Lcom/taobao/downloader/util/LoaderUtil;->a(Ljava/io/Closeable;)V

    if-eqz v8, :cond_16

    .line 64
    invoke-interface {v8}, Lcom/taobao/downloader/inner/INetConnection;->disconnect()V

    :cond_16
    throw v0

    :cond_17
    move/from16 v19, v7

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;
    :try_end_15
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_15 .. :try_end_15} :catch_d

    const/4 v7, 0x0

    :try_start_16
    aput-object v13, v6, v7

    const/4 v8, 0x1

    aput-object v4, v6, v8

    invoke-static {v10, v9, v0, v6}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v0, Lcom/taobao/downloader/util/LoaderException;

    const/16 v6, -0xd

    invoke-direct {v0, v6, v4}, Lcom/taobao/downloader/util/LoaderException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_16
    .catch Lcom/taobao/downloader/util/LoaderException; {:try_start_16 .. :try_end_16} :catch_c

    :catch_c
    move-exception v0

    goto :goto_15

    :catch_d
    move-exception v0

    goto :goto_14

    :catch_e
    move-exception v0

    move/from16 v19, v7

    :goto_14
    const/4 v7, 0x0

    .line 67
    :goto_15
    invoke-virtual {v0}, Lcom/taobao/downloader/util/LoaderException;->getErrorCode()I

    move-result v6

    const/16 v8, -0xc

    if-eq v6, v8, :cond_19

    .line 68
    invoke-virtual {v0}, Lcom/taobao/downloader/util/LoaderException;->getErrorCode()I

    move-result v6

    const/16 v8, -0xd

    if-eq v6, v8, :cond_19

    add-int/lit8 v6, v19, 0x1

    .line 69
    iget-object v8, v2, Lcom/taobao/downloader/api/Request;->a:Lcom/taobao/downloader/inner/IRetryPolicy;

    invoke-interface {v8}, Lcom/taobao/downloader/inner/IRetryPolicy;->getRetryCount()I

    move-result v8

    move/from16 v9, v19

    if-ge v9, v8, :cond_18

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/downloader/api/Request;->h()Lcom/taobao/downloader/impl/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/downloader/impl/Response;->a()V

    const-wide/16 v8, 0x1f4

    .line 71
    :try_start_17
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_f

    :catch_f
    move v7, v6

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 72
    :cond_18
    throw v0

    .line 73
    :cond_19
    throw v0
.end method
