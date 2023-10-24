.class public final Lc5/c;
.super Lgl3/k;
.source "OkHttpEventListener.java"


# static fields
.field public static p:Ljava/lang/String;


# instance fields
.field public a:Lgl3/k;

.field public b:Lc5/d;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:Lorg/json/JSONObject;

.field public o:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lgl3/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgl3/k;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc5/c;->d:Z

    .line 3
    iput-object p1, p0, Lc5/c;->a:Lgl3/k;

    .line 4
    new-instance p1, Lc5/d;

    invoke-direct {p1}, Lc5/d;-><init>()V

    iput-object p1, p0, Lc5/c;->b:Lc5/d;

    return-void
.end method

.method public static a(Ljava/lang/Exception;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    .line 1
    instance-of v1, p0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_0

    const/16 p0, 0xb

    return p0

    .line 2
    :cond_0
    instance-of v1, p0, Ljava/net/ConnectException;

    if-eqz v1, :cond_1

    const/16 p0, 0x8

    return p0

    .line 3
    :cond_1
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_5

    instance-of v1, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    instance-of v1, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v1, :cond_4

    instance-of p0, p0, Ljavax/net/ssl/SSLException;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    return v0
.end method

.method public static b(Lgl3/l;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgl3/l;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {p0, v2}, Lgl3/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public static c(Lgl3/l;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lgl3/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final callEnd(Lokhttp3/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgl3/k;->callEnd(Lokhttp3/c;)V

    .line 2
    iget-object v0, p0, Lc5/c;->a:Lgl3/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lgl3/k;->callEnd(Lokhttp3/c;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc5/c;->d()V

    return-void
.end method

.method public final callFailed(Lokhttp3/c;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lgl3/k;->callFailed(Lokhttp3/c;Ljava/io/IOException;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lc5/c;->m:I

    .line 3
    iget-object v0, p0, Lc5/c;->a:Lgl3/k;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lgl3/k;->callFailed(Lokhttp3/c;Ljava/io/IOException;)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lc5/c;->d:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lc5/c;->b:Lc5/d;

    iget-object p1, p1, Lc5/d;->j:Lc5/d$d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/util/q;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lc5/d$d;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lc5/c;->b:Lc5/d;

    iget-object p1, p1, Lc5/d;->j:Lc5/d$d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lc5/d$d;->c:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lc5/c;->b:Lc5/d;

    iget-object p1, p1, Lc5/d;->j:Lc5/d$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lc5/d$d;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lc5/c;->b:Lc5/d;

    iget-object p1, p1, Lc5/d;->j:Lc5/d$d;

    invoke-static {p2}, Lc5/c;->a(Ljava/lang/Exception;)I

    move-result p2

    iput p2, p1, Lc5/d$d;->d:I

    .line 10
    :cond_1
    invoke-virtual {p0}, Lc5/c;->d()V

    return-void
.end method

.method public final callStart(Lokhttp3/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgl3/k;->callStart(Lokhttp3/c;)V

    .line 2
    iget-object v0, p0, Lc5/c;->a:Lgl3/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lgl3/k;->callStart(Lokhttp3/c;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lc5/c;->d:Z

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lc5/c;->b:Lc5/d;

    iget-object v0, v0, Lc5/d;->g:Lc5/d$h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lc5/d$h;->a:J

    .line 6
    iget-object v0, p0, Lc5/c;->b:Lc5/d;

    iget-object v0, v0, Lc5/d;->i:Lc5/d$a;

    invoke-interface {p1}, Lokhttp3/c;->request()Lgl3/q;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/q;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc5/d$a;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lokhttp3/c;->request()Lgl3/q;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/q;->m()Lgl3/m;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/m;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc5/c;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lc5/c;->b:Lc5/d;

    iget-object v0, v0, Lc5/d;->i:Lc5/d$a;

    iput-object p1, v0, Lc5/d$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final connectEnd(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 1
    .param p4    # Lokhttp3/Protocol;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lgl3/k;->connectEnd(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 2
    iget-object v0, p0, Lc5/c;->a:Lgl3/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lgl3/k;->connectEnd(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lc5/c;->d:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lc5/c;->b:Lc5/d;

    iget-object p1, p1, Lc5/d;->e:Lc5/d$f;

    invoke-virtual {p3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p1, Lc5/d$f;->d:Z

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lc5/c;->b:Lc5/d;

    iget-object p1, p1, Lc5/d;->d:Lc5/d$g;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p4

    invoke-virtual {p4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lc5/d$g;->a:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lc5/c;->b:Lc5/d;

    iget-object p1, p1, Lc5/d;->d:Lc5/d$g;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lc5/d$g;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lc5/c;->b:Lc5/d;

    iget-object p1, p1, Lc5/d;->d:Lc5/d$g;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lc5/d$g;->c:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final connectFailed(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 6
    .param p4    # Lokhttp3/Protocol;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p5}, Lgl3/k;->connectFailed(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 2
    iget-object v0, p0, Lc5/c;->a:Lgl3/k;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lgl3/k;->connectFailed(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public final connectStart(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgl3/k;->connectStart(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 2
    iget-boolean v0, p0, Lc5/c;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc5/c;->g:J

    .line 4
    :cond_0
    iget-object v0, p0, Lc5/c;->a:Lgl3/k;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lgl3/k;->connectStart(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    :cond_1
    return-void
.end method

.method public final connectionAcquired(Lokhttp3/c;Lgl3/e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lgl3/k;->connectionAcquired(Lokhttp3/c;Lgl3/e;)V

    .line 2
    iget-object v0, p0, Lc5/c;->a:Lgl3/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lgl3/k;->connectionAcquired(Lokhttp3/c;Lgl3/e;)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lc5/c;->d:Z

    if-eqz p1, :cond_2

    .line 5
    iget-wide p1, p0, Lc5/c;->f:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 6
    iget-object p1, p0, Lc5/c;->b:Lc5/d;

    iget-object p1, p1, Lc5/d;->d:Lc5/d$g;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lc5/d$g;->d:Z

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lc5/c;->b:Lc5/d;

    iget-object p1, p1, Lc5/d;->d:Lc5/d$g;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lc5/d$g;->d:Z

    :cond_2
    return-void
.end method

.method public final connectionReleased(Lokhttp3/c;Lgl3/e;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lgl3/k;->connectionReleased(Lokhttp3/c;Lgl3/e;)V

    .line 2
    iget-object v0, p0, Lc5/c;->a:Lgl3/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lgl3/k;->connectionReleased(Lokhttp3/c;Lgl3/e;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lc5/c;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc5/c;->b:Lc5/d;

    iget-object v0, v0, Lc5/d;->g:Lc5/d$h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lc5/c;->b:Lc5/d;

    iget-object v4, v3, Lc5/d;->g:Lc5/d$h;

    iget-wide v4, v4, Lc5/d$h;->a:J

    sub-long/2addr v1, v4

    iput-wide v1, v0, Lc5/d$h;->b:J

    .line 3
    iget-object v0, v3, Lc5/d;->m:Lc5/d$e;

    const-string v1, "okhttp"

    iput-object v1, v0, Lc5/d$e;->a:Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lc5/c;->b:Lc5/d;

    invoke-virtual {v2}, Lc5/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "net_consume_type"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timing_totalSendBytes"

    .line 6
    iget-object v2, p0, Lc5/c;->b:Lc5/d;

    iget-object v2, v2, Lc5/d;->e:Lc5/d$f;

    iget-wide v2, v2, Lc5/d$f;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "timing_totalReceivedBytes"

    .line 7
    iget-object v2, p0, Lc5/c;->b:Lc5/d;

    iget-object v2, v2, Lc5/d;->e:Lc5/d$f;

    iget-wide v2, v2, Lc5/d$f;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "request_log"

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data_type"

    .line 10
    iget v3, p0, Lc5/c;->m:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "requestHeader"

    .line 11
    iget-object v3, p0, Lc5/c;->n:Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v2, p0, Lc5/c;->b:Lc5/d;

    iget-object v3, v2, Lc5/d;->g:Lc5/d$h;

    iget-wide v4, v3, Lc5/d$h;->b:J

    iget-wide v6, v3, Lc5/d$h;->a:J

    iget-object v8, p0, Lc5/c;->c:Ljava/lang/String;

    iget-object v3, v2, Lc5/d;->d:Lc5/d$g;

    iget-object v9, v3, Lc5/d$g;->a:Ljava/lang/String;

    const-string v10, ""

    iget-object v2, v2, Lc5/d;->e:Lc5/d$f;

    iget v11, v2, Lc5/d$f;->a:I

    move-object v12, v1

    invoke-static/range {v4 .. v12}, Lx4/a;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 13
    invoke-static {}, Ls4/c;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "net_info:"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "request_log:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final dnsEnd(Lokhttp3/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgl3/k;->dnsEnd(Lokhttp3/c;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lc5/c;->a:Lgl3/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lgl3/k;->dnsEnd(Lokhttp3/c;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lc5/c;->d:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lc5/c;->b:Lc5/d;

    iget-object p1, p1, Lc5/d;->h:Lc5/d$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc5/c;->f:J

    sub-long/2addr v0, v2

    long-to-int p2, v0

    iput p2, p1, Lc5/d$b;->a:I

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/InetAddress;

    .line 8
    new-instance p3, Lc5/d$c;

    invoke-direct {p3}, Lc5/d$c;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lc5/d$c;->a:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lc5/c;->b:Lc5/d;

    iget-object p2, p2, Lc5/d;->c:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dnsStart(Lokhttp3/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lgl3/k;->dnsStart(Lokhttp3/c;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lc5/c;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc5/c;->f:J

    .line 4
    :cond_0
    iget-object v0, p0, Lc5/c;->a:Lgl3/k;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lgl3/k;->dnsStart(Lokhttp3/c;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final requestBodyEnd(Lokhttp3/c;J)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgl3/k;->requestBodyEnd(Lokhttp3/c;J)V

    .line 2
    iget-boolean v0, p0, Lc5/c;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc5/c;->j:J

    .line 4
    iget-object v0, p0, Lc5/c;->b:Lc5/d;

    iget-object v0, v0, Lc5/d;->h:Lc5/d$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lc5/c;->i:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, v0, Lc5/d$b;->d:I

    .line 5
    :cond_0
    iget-object v0, p0, Lc5/c;->a:Lgl3/k;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lgl3/k;->requestBodyEnd(Lokhttp3/c;J)V

    .line 7
    :cond_1
    iget-boolean p1, p0, Lc5/c;->d:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lc5/c;->b:Lc5/d;

    iget-object p1, p1, Lc5/d;->e:Lc5/d$f;

    iget-wide v0, p1, Lc5/d$f;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Lc5/d$f;->b:J

    :cond_2
    return-void
.end method

.method public final requestBodyStart(Lokhttp3/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgl3/k;->requestBodyStart(Lokhttp3/c;)V

    .line 2
    iget-object v0, p0, Lc5/c;->a:Lgl3/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lgl3/k;->requestBodyStart(Lokhttp3/c;)V

    :cond_0
    return-void
.end method

.method public final requestHeadersEnd(Lokhttp3/c;Lgl3/q;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lgl3/k;->requestHeadersEnd(Lokhttp3/c;Lgl3/q;)V

    .line 2
    iget-boolean v0, p0, Lc5/c;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc5/c;->e:J

    .line 4
    iget-object v0, p0, Lc5/c;->b:Lc5/d;

    iget-object v0, v0, Lc5/d;->h:Lc5/d$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lc5/c;->i:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, v0, Lc5/d$b;->d:I

    .line 5
    :cond_0
    iget-object v0, p0, Lc5/c;->a:Lgl3/k;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2}, Lgl3/k;->requestHeadersEnd(Lokhttp3/c;Lgl3/q;)V

    :cond_1
    const-string p1, "User-Agent"

    .line 7
    invoke-virtual {p2, p1}, Lgl3/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v0, Lc5/c;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lc5/c;->d:Z

    .line 10
    :cond_2
    iget-boolean p1, p0, Lc5/c;->d:Z

    if-eqz p1, :cond_3

    .line 11
    :try_start_0
    iget-object p1, p0, Lc5/c;->b:Lc5/d;

    iget-object p1, p1, Lc5/d;->e:Lc5/d$f;

    iget-wide v0, p1, Lc5/d$f;->b:J

    invoke-virtual {p2}, Lgl3/q;->e()Lgl3/l;

    move-result-object v2

    invoke-virtual {v2}, Lgl3/l;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lc5/d$f;->b:J

    .line 12
    invoke-virtual {p2}, Lgl3/q;->m()Lgl3/m;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/m;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc5/c;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lgl3/q;->e()Lgl3/l;

    move-result-object p1

    const-string p2, "Host"

    invoke-static {p1, p2}, Lc5/c;->c(Lgl3/l;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lc5/c;->n:Lorg/json/JSONObject;

    .line 14
    invoke-static {}, Ls4/c;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lc5/c;->b:Lc5/d;

    iget-object p2, p0, Lc5/c;->n:Lorg/json/JSONObject;

    const-string v0, "x-rum-traceparent"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lc5/d;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final requestHeadersStart(Lokhttp3/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgl3/k;->requestHeadersStart(Lokhttp3/c;)V

    .line 2
    iget-boolean v0, p0, Lc5/c;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc5/c;->i:J

    .line 4
    iget-object v2, p0, Lc5/c;->b:Lc5/d;

    iget-object v2, v2, Lc5/d;->g:Lc5/d$h;

    iput-wide v0, v2, Lc5/d$h;->c:J

    .line 5
    :cond_0
    iget-object v0, p0, Lc5/c;->a:Lgl3/k;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lgl3/k;->requestHeadersStart(Lokhttp3/c;)V

    :cond_1
    return-void
.end method

.method public final responseBodyEnd(Lokhttp3/c;J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgl3/k;->responseBodyEnd(Lokhttp3/c;J)V

    .line 2
    iget-object v0, p0, Lc5/c;->a:Lgl3/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lgl3/k;->responseBodyEnd(Lokhttp3/c;J)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lc5/c;->d:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lc5/c;->b:Lc5/d;

    iget-object v0, p1, Lc5/d;->e:Lc5/d$f;

    iget-wide v1, v0, Lc5/d$f;->c:J

    add-long/2addr v1, p2

    iput-wide v1, v0, Lc5/d$f;->c:J

    .line 6
    iget-object p1, p1, Lc5/d;->h:Lc5/d$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lc5/c;->l:J

    sub-long/2addr p2, v0

    long-to-int p3, p2

    iput p3, p1, Lc5/d$b;->g:I

    :cond_1
    return-void
.end method

.method public final responseBodyStart(Lokhttp3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgl3/k;->responseBodyStart(Lokhttp3/c;)V

    .line 2
    iget-boolean v0, p0, Lc5/c;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc5/c;->l:J

    .line 4
    :cond_0
    iget-object v0, p0, Lc5/c;->a:Lgl3/k;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lgl3/k;->responseBodyStart(Lokhttp3/c;)V

    :cond_1
    return-void
.end method

.method public final responseHeadersEnd(Lokhttp3/c;Lgl3/r;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lgl3/k;->responseHeadersEnd(Lokhttp3/c;Lgl3/r;)V

    .line 2
    iget-object v0, p0, Lc5/c;->a:Lgl3/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lgl3/k;->responseHeadersEnd(Lokhttp3/c;Lgl3/r;)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lc5/c;->d:Z

    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lgl3/r;->z()I

    move-result p1

    .line 6
    iget-object v0, p0, Lc5/c;->b:Lc5/d;

    iget-object v0, v0, Lc5/d;->h:Lc5/d$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lc5/c;->k:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, v0, Lc5/d$b;->f:I

    .line 7
    iget-object v0, p0, Lc5/c;->b:Lc5/d;

    iget-object v0, v0, Lc5/d;->e:Lc5/d$f;

    iput p1, v0, Lc5/d$f;->a:I

    .line 8
    iget-wide v1, v0, Lc5/d$f;->c:J

    invoke-virtual {p2}, Lgl3/r;->M()Lgl3/l;

    move-result-object v3

    invoke-virtual {v3}, Lgl3/l;->b()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lc5/d$f;->c:J

    .line 9
    iget-object v0, p0, Lc5/c;->b:Lc5/d;

    iget-object v0, v0, Lc5/d;->e:Lc5/d$f;

    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/apm/util/j;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lc5/d$f;->e:Z

    const/16 v0, 0x190

    if-lt p1, v0, :cond_1

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lc5/c;->m:I

    .line 11
    iget-object v0, p0, Lc5/c;->b:Lc5/d;

    iget-object v0, v0, Lc5/d;->j:Lc5/d$d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/apm/util/q;->c([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc5/d$d;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lc5/c;->b:Lc5/d;

    iget-object v0, v0, Lc5/d;->j:Lc5/d$d;

    iput p1, v0, Lc5/d$d;->d:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lc5/c;->m:I

    .line 14
    :goto_0
    invoke-virtual {p2}, Lgl3/r;->M()Lgl3/l;

    move-result-object p1

    invoke-static {p1}, Lc5/c;->b(Lgl3/l;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lc5/c;->o:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 15
    invoke-static {}, Ls4/c;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc5/c;->o:Lorg/json/JSONObject;

    invoke-static {}, Ls4/c;->E()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lc5/c;->b:Lc5/d;

    iget-object p2, p0, Lc5/c;->o:Lorg/json/JSONObject;

    invoke-static {}, Ls4/c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lc5/d;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final responseHeadersStart(Lokhttp3/c;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lgl3/k;->responseHeadersStart(Lokhttp3/c;)V

    .line 2
    iget-boolean v0, p0, Lc5/c;->d:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc5/c;->k:J

    .line 4
    iget-wide v0, p0, Lc5/c;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc5/c;->j:J

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc5/c;->e:J

    :goto_0
    sub-long/2addr v0, v2

    .line 7
    iget-object v2, p0, Lc5/c;->b:Lc5/d;

    iget-object v3, v2, Lc5/d;->h:Lc5/d$b;

    long-to-int v1, v0

    iput v1, v3, Lc5/d$b;->e:I

    .line 8
    iget-object v0, v2, Lc5/d;->g:Lc5/d$h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lc5/d$h;->d:J

    .line 9
    :cond_1
    iget-object v0, p0, Lc5/c;->a:Lgl3/k;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lgl3/k;->responseHeadersStart(Lokhttp3/c;)V

    :cond_2
    return-void
.end method

.method public final secureConnectEnd(Lokhttp3/c;Lokhttp3/i;)V
    .locals 5
    .param p2    # Lokhttp3/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lgl3/k;->secureConnectEnd(Lokhttp3/c;Lokhttp3/i;)V

    .line 2
    iget-boolean v0, p0, Lc5/c;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc5/c;->b:Lc5/d;

    iget-object v0, v0, Lc5/d;->h:Lc5/d$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lc5/c;->h:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, v0, Lc5/d$b;->c:I

    .line 4
    :cond_0
    iget-object v0, p0, Lc5/c;->a:Lgl3/k;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lgl3/k;->secureConnectEnd(Lokhttp3/c;Lokhttp3/i;)V

    :cond_1
    return-void
.end method

.method public final secureConnectStart(Lokhttp3/c;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lgl3/k;->secureConnectStart(Lokhttp3/c;)V

    .line 2
    iget-boolean v0, p0, Lc5/c;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc5/c;->b:Lc5/d;

    iget-object v0, v0, Lc5/d;->h:Lc5/d$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lc5/c;->g:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, v0, Lc5/d$b;->b:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc5/c;->h:J

    .line 5
    :cond_0
    iget-object v0, p0, Lc5/c;->a:Lgl3/k;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lgl3/k;->secureConnectStart(Lokhttp3/c;)V

    :cond_1
    return-void
.end method
