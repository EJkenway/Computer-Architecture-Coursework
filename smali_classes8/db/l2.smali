.class public Ldb/l2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Ldb/v;

.field public final h:Ldb/n0;

.field public i:I

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Z

.field public volatile o:Z

.field public p:Z

.field public q:Ldb/h2;


# direct methods
.method public constructor <init>(Ldb/h2;Ldb/v;Ldb/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldb/l2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ldb/l2;->q:Ldb/h2;

    iput-object p2, p0, Ldb/l2;->g:Ldb/v;

    iput-object p3, p0, Ldb/l2;->h:Ldb/n0;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 5

    iget-object v0, p0, Ldb/l2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Ldb/l2;->o:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ldb/l2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ldb/l2;->n:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldb/l2;->n:Z

    iget-object v1, p0, Ldb/l2;->h:Ldb/n0;

    if-eqz v1, :cond_1

    check-cast v1, Ldb/n2;

    .line 2
    iget-boolean v2, v1, Ldb/n2;->g:Z

    if-eqz v2, :cond_0

    const-string v1, "ATRHandler"

    const-string v2, "onSuccess or onFailure callback was invoked, cancel will take no effect!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v1, Ldb/n2;->a:Landroid/os/Handler;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ldb/n2;->d(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_1
    return v0
.end method

.method public d()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "Proxy-Authorization"

    const-string v2, "User-Agent"

    const-string v3, "Accept-Encoding"

    invoke-virtual/range {p0 .. p0}, Ldb/l2;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, Ldb/l2;->g:Ldb/v;

    .line 1
    iget-object v5, v5, Ldb/v;->a:Ljava/net/URI;

    .line 2
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v5, v1, Ldb/l2;->h:Ldb/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v5, :cond_1

    :try_start_1
    iget-object v6, v1, Ldb/l2;->g:Ldb/v;

    check-cast v5, Ldb/v0;

    invoke-virtual {v5, v6}, Ldb/v0;->e(Ldb/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    :try_start_2
    iget-object v5, v1, Ldb/l2;->g:Ldb/v;

    .line 3
    iget-object v5, v5, Ldb/v;->a:Ljava/net/URI;

    .line 4
    invoke-virtual {v5}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ldb/l2;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    iget-object v6, v1, Ldb/l2;->q:Ldb/h2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ldb/l2;->c()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-void

    :cond_4
    :try_start_4
    iget-object v6, v1, Ldb/l2;->g:Ldb/v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v6, "GET"

    :try_start_5
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Ldb/l2;->g:Ldb/v;

    .line 5
    iget v7, v7, Ldb/v;->c:I

    .line 6
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v7, v1, Ldb/l2;->g:Ldb/v;

    .line 7
    iget v7, v7, Ldb/v;->d:I

    .line 8
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual/range {p0 .. p0}, Ldb/l2;->c()Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_5
    :try_start_6
    iget-object v8, v1, Ldb/l2;->g:Ldb/v;

    invoke-virtual {v8, v3}, Ldb/v;->c(Ljava/lang/String;)Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v9, "Header name"

    if-nez v8, :cond_6

    :try_start_7
    iget-object v8, v1, Ldb/l2;->g:Ldb/v;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v10, "identity"

    .line 9
    :try_start_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Ldb/z1;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v8, v8, Ldb/v;->b:Ldb/l;

    new-instance v11, Ldb/r2;

    invoke-direct {v11, v3, v10}, Ldb/r2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v8, Ldb/l;->g:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_6
    iget-object v3, v1, Ldb/l2;->q:Ldb/h2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ldb/l2;->g:Ldb/v;

    invoke-virtual {v3, v2}, Ldb/v;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v5, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v1, Ldb/l2;->g:Ldb/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ldb/l2;->c()Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_8

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_8
    :try_start_9
    iget-object v2, v1, Ldb/l2;->q:Ldb/h2;

    .line 12
    iget-object v2, v2, Ldb/h2;->f:Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v12, v1, Ldb/l2;->g:Ldb/v;

    invoke-virtual {v12, v8}, Ldb/v;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v1, Ldb/l2;->g:Ldb/v;

    .line 14
    iget-object v12, v12, Ldb/v;->b:Ldb/l;

    const/4 v13, 0x0

    .line 15
    :goto_2
    iget-object v14, v12, Ldb/l;->g:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_a

    iget-object v14, v12, Ldb/l;->g:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldb/g;

    invoke-interface {v14}, Ldb/g;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_a
    move-object v14, v4

    .line 16
    :goto_3
    sget-object v12, Ldb/h2;->h:Lcb/a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v13, "AsyncHttpRequest"

    const-string v15, "Headers were overwritten! (%s | %s) overwrites (%s | %s)"

    const/4 v4, 0x4

    :try_start_a
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v11

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v4, v7

    invoke-interface {v14}, Ldb/g;->b()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v11, 0x3

    invoke-interface {v14}, Ldb/g;->a()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v4, v11

    invoke-static {v15, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v12, Ldb/f0;

    const/4 v11, 0x0

    .line 17
    invoke-virtual {v12, v10, v13, v4, v11}, Ldb/f0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object v4, v1, Ldb/l2;->g:Ldb/v;

    .line 19
    iget-object v4, v4, Ldb/v;->b:Ldb/l;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ldb/l;->g:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    :cond_b
    iget-object v4, v1, Ldb/l2;->g:Ldb/v;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Ldb/z1;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, v4, Ldb/v;->b:Ldb/l;

    new-instance v11, Ldb/r2;

    invoke-direct {v11, v8, v10}, Ldb/r2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ldb/l;->g:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 24
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ldb/l2;->c()Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v2, :cond_d

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_d
    :try_start_b
    iget-object v2, v1, Ldb/l2;->g:Ldb/v;

    invoke-virtual {v2, v0}, Ldb/v;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, Ldb/l2;->q:Ldb/h2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v1, Ldb/l2;->q:Ldb/h2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Ldb/l2;->q:Ldb/h2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ldb/l2;->q:Ldb/h2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Basic "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v10}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v1, Ldb/l2;->g:Ldb/v;

    .line 25
    iget-object v0, v0, Ldb/v;->b:Ldb/l;

    .line 26
    iget-object v0, v0, Ldb/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ldb/g;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldb/g;

    .line 27
    array-length v2, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_f

    aget-object v4, v0, v3

    invoke-interface {v4}, Ldb/g;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Ldb/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual/range {p0 .. p0}, Ldb/l2;->c()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_10
    :try_start_c
    const-string v0, "POST"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "PUT"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-virtual {v5, v11}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Ldb/l2;->c()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Ldb/l2;->h:Ldb/n0;

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    move-object v2, v0

    check-cast v2, Ldb/v0;

    invoke-virtual {v2, v0, v5}, Ldb/v0;->i(Ldb/n0;Ljava/net/HttpURLConnection;)V

    invoke-virtual/range {p0 .. p0}, Ldb/l2;->c()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_14
    :try_start_d
    iget-object v0, v1, Ldb/l2;->h:Ldb/n0;

    check-cast v0, Ldb/v0;

    invoke-virtual {v0, v5}, Ldb/v0;->h(Ljava/net/HttpURLConnection;)V

    invoke-virtual/range {p0 .. p0}, Ldb/l2;->c()Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_15
    :try_start_e
    iget-object v0, v1, Ldb/l2;->h:Ldb/n0;

    move-object v2, v0

    check-cast v2, Ldb/v0;

    invoke-virtual {v2, v0, v5}, Ldb/v0;->f(Ldb/n0;Ljava/net/HttpURLConnection;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_16
    :goto_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v5

    goto :goto_6

    :cond_17
    move-object v3, v4

    :try_start_f
    new-instance v0, Ljava/net/MalformedURLException;

    const-string v2, "No valid URI scheme was provided"

    invoke-direct {v0, v2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v4

    :goto_6
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_18
    throw v0
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Ldb/l2;->q:Ldb/h2;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, v0, Ldb/h2;->g:Ldb/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_5

    const/4 v2, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ldb/l2;->d()V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Ldb/l2;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "No space left on device"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget v4, p0, Ldb/l2;->i:I

    add-int/2addr v4, v0

    iput v4, p0, Ldb/l2;->i:I

    move-object v5, v1

    check-cast v5, Ldb/r0;

    invoke-virtual {v5, v3, v4}, Ldb/r0;->a(Ljava/io/IOException;I)Z

    move-result v4

    move v9, v4

    move-object v4, v3

    move v3, v9

    goto :goto_1

    :catch_2
    move-exception v3

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NPE in HttpClient: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ldb/l2;->i:I

    add-int/2addr v3, v0

    iput v3, p0, Ldb/l2;->i:I

    move-object v5, v1

    check-cast v5, Ldb/r0;

    invoke-virtual {v5, v4, v3}, Ldb/r0;->a(Ljava/io/IOException;I)Z

    move-result v3

    goto :goto_1

    :catch_3
    move-exception v3

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UnknownHostException exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ldb/l2;->i:I

    if-lez v3, :cond_1

    iget v3, p0, Ldb/l2;->i:I

    add-int/2addr v3, v0

    iput v3, p0, Ldb/l2;->i:I

    move-object v5, v1

    check-cast v5, Ldb/r0;

    invoke-virtual {v5, v4, v3}, Ldb/r0;->a(Ljava/io/IOException;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    iget-object v5, p0, Ldb/l2;->h:Ldb/n0;

    if-eqz v5, :cond_4

    iget v6, p0, Ldb/l2;->i:I

    check-cast v5, Ldb/n2;

    .line 3
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 4
    :try_start_3
    iget-boolean v7, v5, Ldb/n2;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v5

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    new-array v8, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    .line 6
    iget-object v2, v5, Ldb/n2;->a:Landroid/os/Handler;

    invoke-static {v2, v7, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 7
    invoke-virtual {v5, v2}, Ldb/n2;->d(Landroid/os/Message;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :goto_2
    move-object v2, v4

    goto/16 :goto_0

    :goto_3
    const-string v1, "AsyncHttpRequest"

    const-string v2, "Unhandled exception origin cause"

    .line 8
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled exception: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_5
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public run()V
    .locals 5

    invoke-virtual {p0}, Ldb/l2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ldb/l2;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Ldb/l2;->p:Z

    :cond_1
    invoke-virtual {p0}, Ldb/l2;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ldb/l2;->h:Ldb/n0;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Ldb/n2;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v3, v0, Ldb/n2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v3, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    iget-object v3, v0, Ldb/n2;->a:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-static {v3, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, Ldb/n2;->d(Landroid/os/Message;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 5
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ldb/l2;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Ldb/l2;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ldb/l2;->c()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Ldb/l2;->h:Ldb/n0;

    if-eqz v3, :cond_6

    check-cast v3, Ldb/n2;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2, v2, v0}, Ldb/n2;->a(I[Ldb/g;[BLjava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    const-string v3, "AsyncHttpRequest"

    const-string v4, "makeRequestWithRetries returned error, but handler is null"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-virtual {p0}, Ldb/l2;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ldb/l2;->h:Ldb/n0;

    if-eqz v0, :cond_9

    check-cast v0, Ldb/n2;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_2
    iget-boolean v3, v0, Ldb/n2;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v3, :cond_8

    goto :goto_2

    .line 8
    :cond_8
    iget-object v3, v0, Ldb/n2;->a:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-static {v3, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ldb/n2;->d(Landroid/os/Message;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 10
    :cond_9
    :goto_2
    invoke-virtual {p0}, Ldb/l2;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iput-boolean v1, p0, Ldb/l2;->o:Z

    return-void
.end method
