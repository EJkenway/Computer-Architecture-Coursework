.class public final Lz4/b;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "HttpsURLConnectionExtension.java"


# instance fields
.field public a:Ljavax/net/ssl/HttpsURLConnection;

.field public b:Lcom/bytedance/apm/agent/instrumentation/ff/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lw4/b;->a()Lw4/a;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    .line 2
    iput-object p1, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    return-void
.end method

.method public static synthetic a(Lz4/b;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    return-object p0
.end method

.method public static synthetic f(Lz4/b;Lcom/bytedance/apm/agent/instrumentation/ff/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz4/b;->d(Lcom/bytedance/apm/agent/instrumentation/ff/a;)V

    return-void
.end method

.method public static synthetic g(Lz4/b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz4/b;->e(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v0, "Host"

    .line 2
    invoke-virtual {p0, v0}, Lz4/b;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz4/b;->h()Lcom/bytedance/apm/agent/instrumentation/ff/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/ff/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz4/b;->h()Lcom/bytedance/apm/agent/instrumentation/ff/a;

    move-result-object v0

    iget-object v1, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v1}, Lz4/c;->c(Lcom/bytedance/apm/agent/instrumentation/ff/a;Ljava/net/HttpURLConnection;)V

    :cond_0
    return-void
.end method

.method public final connect()V
    .locals 8

    const-string v0, ",origin=rum"

    const-string v1, "x-rum-tracestate"

    const-string v2, "x-rum-traceparent"

    .line 1
    invoke-virtual {p0}, Lz4/b;->h()Lcom/bytedance/apm/agent/instrumentation/ff/a;

    .line 2
    :try_start_0
    iget-object v3, p0, Lz4/b;->b:Lcom/bytedance/apm/agent/instrumentation/ff/a;

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v3, Lcom/bytedance/apm/agent/instrumentation/ff/a;->b:Lc5/d;

    iget-object v4, v3, Lc5/d;->f:Lorg/json/JSONObject;

    invoke-virtual {p0, v4}, Lz4/b;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v3, Lc5/d;->f:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Ls4/c;->H()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Lz4/b;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "ApmInsight"

    if-eqz v3, :cond_1

    .line 6
    :try_start_2
    invoke-static {}, La5/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v2, v3}, Lz4/b;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ls4/c;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v5, [Ljava/lang/String;

    const-string v7, "x-rum-traceparent:"

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v6, v2}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p0, v1}, Lz4/b;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ls4/c;->T()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ls4/c;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lz4/b;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ls4/c;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v5, [Ljava/lang/String;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "x-rum-tracestate:app_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ls4/c;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v6, v1}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    invoke-static {}, Ls4/c;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 16
    :catch_0
    :cond_2
    :goto_0
    :try_start_4
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {p0, v0}, Lz4/b;->e(Ljava/lang/Exception;)V

    .line 18
    throw v0
.end method

.method public final d(Lcom/bytedance/apm/agent/instrumentation/ff/a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/apm/agent/instrumentation/ff/a;->b:Lc5/d;

    iget-object v0, v0, Lc5/d;->e:Lc5/d$f;

    invoke-virtual {p0}, Lz4/b;->usingProxy()Z

    move-result v1

    iput-boolean v1, v0, Lc5/d$f;->d:Z

    .line 2
    invoke-virtual {p0}, Lz4/b;->c()V

    const-string v0, "HttpURLConnection"

    .line 3
    invoke-static {p1, v0}, Lc5/a;->a(Lcom/bytedance/apm/agent/instrumentation/ff/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->b:Lcom/bytedance/apm/agent/instrumentation/ff/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/ff/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lz4/b;->b:Lcom/bytedance/apm/agent/instrumentation/ff/a;

    invoke-virtual {p0, v0}, Lz4/b;->d(Lcom/bytedance/apm/agent/instrumentation/ff/a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lz4/b;->h()Lcom/bytedance/apm/agent/instrumentation/ff/a;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lz4/c;->a(Lcom/bytedance/apm/agent/instrumentation/ff/a;Ljava/lang/Exception;)V

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/ff/a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, p1}, Lz4/c;->c(Lcom/bytedance/apm/agent/instrumentation/ff/a;Ljava/net/HttpURLConnection;)V

    .line 5
    iget-object p1, v0, Lcom/bytedance/apm/agent/instrumentation/ff/a;->b:Lc5/d;

    iget-object p1, p1, Lc5/d;->e:Lc5/d$f;

    invoke-virtual {p0}, Lz4/b;->usingProxy()Z

    move-result v1

    iput-boolean v1, p1, Lc5/d$f;->d:Z

    const-string p1, "HttpURLConnection"

    .line 6
    invoke-static {v0, p1}, Lc5/a;->a(Lcom/bytedance/apm/agent/instrumentation/ff/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final getAllowUserInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz4/b;->h()Lcom/bytedance/apm/agent/instrumentation/ff/a;

    .line 2
    :try_start_0
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v1, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lz4/b;->h()Lcom/bytedance/apm/agent/instrumentation/ff/a;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/apm/agent/instrumentation/ff/a;->c()Z

    move-result v3

    if-nez v3, :cond_0

    int-to-long v3, v1

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/apm/agent/instrumentation/ff/a;->e(J)V

    .line 7
    invoke-virtual {p0, v2}, Lz4/b;->d(Lcom/bytedance/apm/agent/instrumentation/ff/a;)V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lz4/b;->e(Ljava/lang/Exception;)V

    .line 9
    throw v0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lz4/b;->h()Lcom/bytedance/apm/agent/instrumentation/ff/a;

    .line 11
    :try_start_0
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {p0}, Lz4/b;->c()V

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lz4/b;->e(Ljava/lang/Exception;)V

    .line 14
    throw p1
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz4/b;->h()Lcom/bytedance/apm/agent/instrumentation/ff/a;

    .line 2
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lz4/b;->c()V

    return-object v0
.end method

.method public final getContentLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz4/b;->h()Lcom/bytedance/apm/agent/instrumentation/ff/a;

    .line 2
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lz4/b;->c()V

    return v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz4/b;->h()Lcom/bytedance/apm/agent/instrumentation/ff/a;

    .line 2
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lz4/b;->c()V

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz4/b;->h()Lcom/bytedance/apm/agent/instrumentation/ff/a;

    .line 2
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDate()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lz4/b;->c()V

    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public final getDoInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public final getDoOutput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz4/b;->h()Lcom/bytedance/apm/agent/instrumentation/ff/a;

    .line 2
    :try_start_0
    new-instance v0, Lb5/a;

    iget-object v1, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb5/a;-><init>(Ljava/io/InputStream;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz4/b;->h()Lcom/bytedance/apm/agent/instrumentation/ff/a;

    .line 2
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getExpiration()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lz4/b;->c()V

    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz4/b;->h()Lcom/bytedance/apm/agent/instrumentation/ff/a;

    .line 2
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lz4/b;->c()V

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lz4/b;->h()Lcom/bytedance/apm/agent/instrumentation/ff/a;

    .line 5
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lz4/b;->c()V

    return-object p1
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz4/b;->h()Lcom/bytedance/apm/agent/instrumentation/ff/a;

    .line 2
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    .line 3
    invoke-virtual {p0}, Lz4/b;->c()V

    return-wide p1
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz4/b;->h()Lcom/bytedance/apm/agent/instrumentation/ff/a;

    .line 2
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lz4/b;->c()V

    return p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz4/b;->h()Lcom/bytedance/apm/agent/instrumentation/ff/a;

    .line 2
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lz4/b;->c()V

    return-object p1
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz4/b;->h()Lcom/bytedance/apm/agent/instrumentation/ff/a;

    .line 2
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lz4/b;->c()V

    return-object v0
.end method

.method public final getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public final getIfModifiedSince()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz4/b;->h()Lcom/bytedance/apm/agent/instrumentation/ff/a;

    .line 2
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lz4/b;->c()V

    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz4/b;->h()Lcom/bytedance/apm/agent/instrumentation/ff/a;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lb5/a;

    iget-object v2, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lb5/a;-><init>(Ljava/io/InputStream;)V

    .line 3
    iget-object v2, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v2}, Lz4/c;->c(Lcom/bytedance/apm/agent/instrumentation/ff/a;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v2, Lz4/b$a;

    invoke-direct {v2, p0, v0}, Lz4/b$a;-><init>(Lz4/b;Lcom/bytedance/apm/agent/instrumentation/ff/a;)V

    invoke-virtual {v1, v2}, Lb5/a;->b(Lb5/d;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lz4/b;->e(Ljava/lang/Exception;)V

    .line 6
    throw v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public final getLastModified()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz4/b;->h()Lcom/bytedance/apm/agent/instrumentation/ff/a;

    .line 2
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLastModified()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lz4/b;->c()V

    return-wide v0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz4/b;->h()Lcom/bytedance/apm/agent/instrumentation/ff/a;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lb5/b;

    iget-object v2, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lb5/b;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v2, Lz4/b$b;

    invoke-direct {v2, p0, v0}, Lz4/b$b;-><init>(Lz4/b;Lcom/bytedance/apm/agent/instrumentation/ff/a;)V

    invoke-virtual {v1, v2}, Lb5/b;->a(Lb5/d;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lz4/b;->e(Ljava/lang/Exception;)V

    .line 5
    throw v0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz4/b;->h()Lcom/bytedance/apm/agent/instrumentation/ff/a;

    .line 2
    :try_start_0
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0}, Lz4/b;->c()V

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lz4/b;->e(Ljava/lang/Exception;)V

    .line 5
    throw v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz4/b;->h()Lcom/bytedance/apm/agent/instrumentation/ff/a;

    .line 2
    :try_start_0
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0}, Lz4/b;->c()V

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lz4/b;->e(Ljava/lang/Exception;)V

    .line 5
    throw v0
.end method

.method public final getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public final getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lz4/b;->e(Ljava/lang/Exception;)V

    .line 3
    throw v0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final getUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public final h()Lcom/bytedance/apm/agent/instrumentation/ff/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/b;->b:Lcom/bytedance/apm/agent/instrumentation/ff/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/ff/a;

    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/ff/a;-><init>()V

    iput-object v0, p0, Lz4/b;->b:Lcom/bytedance/apm/agent/instrumentation/ff/a;

    .line 3
    iget-object v1, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v1}, Lz4/c;->b(Lcom/bytedance/apm/agent/instrumentation/ff/a;Ljava/net/HttpURLConnection;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lz4/b;->b:Lcom/bytedance/apm/agent/instrumentation/ff/a;

    return-object v0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public final setDoInput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public final setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lz4/b;->h()Lcom/bytedance/apm/agent/instrumentation/ff/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/ff/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lz4/b;->e(Ljava/lang/Exception;)V

    .line 4
    throw p1
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final usingProxy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
