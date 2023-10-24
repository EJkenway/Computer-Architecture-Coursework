.class public final Lcom/noah/sdk/common/net/http/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x14

.field private static final c:Ljava/lang/String; = "a"

.field private static final d:Lcom/noah/sdk/common/net/request/q;


# instance fields
.field public final b:Lcom/noah/sdk/common/net/request/c;

.field private final e:Lcom/noah/sdk/common/net/request/n;

.field private f:Lcom/noah/sdk/common/net/request/n;

.field private final g:Lcom/noah/sdk/common/net/request/p;

.field private h:Lcom/noah/sdk/common/net/request/p;

.field private i:Ljava/net/HttpURLConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/http/a$1;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/http/a$1;-><init>()V

    sput-object v0, Lcom/noah/sdk/common/net/http/a;->d:Lcom/noah/sdk/common/net/request/q;

    return-void
.end method

.method public constructor <init>(Lcom/noah/sdk/common/net/request/c;Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/common/net/http/a;->b:Lcom/noah/sdk/common/net/request/c;

    .line 3
    iput-object p2, p0, Lcom/noah/sdk/common/net/http/a;->e:Lcom/noah/sdk/common/net/request/n;

    .line 4
    iput-object p3, p0, Lcom/noah/sdk/common/net/http/a;->g:Lcom/noah/sdk/common/net/request/p;

    return-void
.end method

.method private a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/n;
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/n;->j()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v0

    const-string v1, "Host"

    .line 3
    invoke-virtual {p1, v1}, Lcom/noah/sdk/common/net/request/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/util/bc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/n;->b()Ljava/net/URL;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/common/net/util/a;->a(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v4, v3, :cond_1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    :cond_2
    const-string v1, "Connection"

    .line 10
    invoke-virtual {p1, v1}, Lcom/noah/sdk/common/net/request/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v2, 0x8

    .line 11
    invoke-static {v2}, Lcom/noah/sdk/util/k;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "keep-alive"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    goto :goto_1

    :cond_3
    const-string v1, "http.keepAlive"

    const-string v2, "false"

    .line 13
    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    :goto_1
    const-string v1, "User-Agent"

    .line 14
    invoke-virtual {p1, v1}, Lcom/noah/sdk/common/net/request/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 15
    invoke-static {}, Lcom/noah/sdk/common/net/util/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 16
    :cond_5
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/q;
    .locals 2

    .line 17
    sget-object v0, Lcom/noah/sdk/common/net/http/a;->d:Lcom/noah/sdk/common/net/request/q;

    if-eqz p0, :cond_2

    .line 18
    invoke-static {p0}, Lcom/noah/sdk/common/net/io/m;->a(Ljava/io/InputStream;)Lcom/noah/sdk/common/net/io/t;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/sdk/common/net/io/m;->a(Lcom/noah/sdk/common/net/io/t;)Lcom/noah/sdk/common/net/io/d;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Lcom/noah/sdk/common/net/io/d;->g()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 20
    invoke-static {p1}, Lcom/noah/sdk/util/bc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    move-result-object v0

    .line 22
    :cond_0
    invoke-static {p2}, Lcom/noah/sdk/util/bc;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p0}, Lcom/noah/sdk/common/net/io/d;->x()[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/noah/sdk/common/net/request/q;->a(Lcom/noah/sdk/common/net/request/h;[B)Lcom/noah/sdk/common/net/request/q;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, p1, p2, p0}, Lcom/noah/sdk/common/net/request/q;->a(Lcom/noah/sdk/common/net/request/h;JLcom/noah/sdk/common/net/io/d;)Lcom/noah/sdk/common/net/request/q;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a([BLjava/lang/String;)Lcom/noah/sdk/common/net/request/q;
    .locals 1

    .line 25
    invoke-static {p1}, Lcom/noah/sdk/util/bc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p1, p0}, Lcom/noah/sdk/common/net/request/q;->a(Lcom/noah/sdk/common/net/request/h;[B)Lcom/noah/sdk/common/net/request/q;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lcom/noah/sdk/common/net/request/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/common/net/http/a;->d:Lcom/noah/sdk/common/net/request/q;

    return-object v0
.end method

.method private i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->f:Lcom/noah/sdk/common/net/request/n;

    if-nez v0, :cond_0

    const/4 v0, -0x4

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n;->b()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/common/net/util/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/common/net/http/a;->b:Lcom/noah/sdk/common/net/request/c;

    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/common/net/http/a;->b:Lcom/noah/sdk/common/net/request/c;

    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 8
    iget-object v1, p0, Lcom/noah/sdk/common/net/http/a;->f:Lcom/noah/sdk/common/net/request/n;

    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/n;->isUseCaches()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 10
    iget-object v2, p0, Lcom/noah/sdk/common/net/http/a;->f:Lcom/noah/sdk/common/net/request/n;

    invoke-virtual {v2}, Lcom/noah/sdk/common/net/request/n;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_2

    .line 11
    :try_start_1
    move-object v2, v0

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v2}, Lcom/noah/sdk/common/net/util/a;->a(Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_1
    .catch Lcom/noah/sdk/common/net/request/k; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/k;->a()I

    move-result v0

    return v0

    .line 13
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/noah/sdk/common/net/http/a;->i:Ljava/net/HttpURLConnection;

    return v1

    :catch_1
    const/16 v0, -0x66

    return v0

    :cond_3
    :goto_1
    const/16 v0, -0x12e

    return v0
.end method


# virtual methods
.method public a()Lcom/noah/sdk/common/net/request/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->e:Lcom/noah/sdk/common/net/request/n;

    return-object v0
.end method

.method public b()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->e:Lcom/noah/sdk/common/net/request/n;

    const/4 v1, -0x4

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/noah/sdk/common/net/http/a;->a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/n;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/http/a;->f:Lcom/noah/sdk/common/net/request/n;

    if-nez v0, :cond_1

    const/16 v0, -0x9

    return v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/noah/sdk/common/net/http/a;->i()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->i:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/noah/sdk/util/h;->a(Z)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->i:Ljava/net/HttpURLConnection;

    iget-object v4, p0, Lcom/noah/sdk/common/net/http/a;->f:Lcom/noah/sdk/common/net/request/n;

    invoke-virtual {v4}, Lcom/noah/sdk/common/net/request/n;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_4

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->f:Lcom/noah/sdk/common/net/request/n;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    iget-object v5, p0, Lcom/noah/sdk/common/net/http/a;->i:Ljava/net/HttpURLConnection;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->f:Lcom/noah/sdk/common/net/request/n;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n;->g()Lcom/noah/sdk/common/net/request/o;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v4, p0, Lcom/noah/sdk/common/net/http/a;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 10
    iget-object v2, p0, Lcom/noah/sdk/common/net/http/a;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/o;->a()Lcom/noah/sdk/common/net/request/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/common/net/request/h;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_1
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/o;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    .line 12
    iget-object v2, p0, Lcom/noah/sdk/common/net/http/a;->i:Ljava/net/HttpURLConnection;

    const-string v6, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/noah/sdk/common/net/http/a;->i:Ljava/net/HttpURLConnection;

    long-to-int v5, v4

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/noah/sdk/common/net/http/a;->i:Ljava/net/HttpURLConnection;

    const/16 v4, 0x2000

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/noah/sdk/common/net/http/a;->e:Lcom/noah/sdk/common/net/request/n;

    const-string v4, "krsrt"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lcom/noah/sdk/common/net/request/n;->a(Ljava/lang/String;J)V

    .line 16
    iget-object v2, p0, Lcom/noah/sdk/common/net/http/a;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/common/net/io/m;->a(Ljava/io/OutputStream;)Lcom/noah/sdk/common/net/io/s;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/common/net/io/m;->a(Lcom/noah/sdk/common/net/io/s;)Lcom/noah/sdk/common/net/io/c;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/io/c;)V

    .line 18
    invoke-static {v2}, Lcom/noah/sdk/util/i;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    return v1

    .line 19
    :cond_6
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->e:Lcom/noah/sdk/common/net/request/n;

    const-string v1, "krhst"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/noah/sdk/common/net/request/n;->a(Ljava/lang/String;J)V

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return v3

    :catch_1
    const/16 v0, -0x68

    return v0

    :catch_2
    const/16 v0, -0x89

    return v0

    :catch_3
    const/16 v0, -0x76

    return v0

    :catch_4
    const/16 v0, -0x142

    return v0
.end method

.method public c()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->h:Lcom/noah/sdk/common/net/request/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, -0x140

    const/4 v2, -0x7

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/noah/sdk/common/net/http/a;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/noah/sdk/common/net/http/a;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    iget-object v5, p0, Lcom/noah/sdk/common/net/http/a;->e:Lcom/noah/sdk/common/net/request/n;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-string v8, "krhct"

    invoke-virtual {v5, v8, v6, v7}, Lcom/noah/sdk/common/net/request/n;->a(Ljava/lang/String;J)V

    .line 5
    invoke-static {}, Lcom/noah/sdk/common/net/request/p;->j()Lcom/noah/sdk/common/net/request/p$a;

    move-result-object v5

    iget-object v6, p0, Lcom/noah/sdk/common/net/http/a;->f:Lcom/noah/sdk/common/net/request/n;

    .line 6
    invoke-virtual {v5, v6}, Lcom/noah/sdk/common/net/request/p$a;->a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/p$a;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v3}, Lcom/noah/sdk/common/net/request/p$a;->a(I)Lcom/noah/sdk/common/net/request/p$a;

    move-result-object v5

    iget-object v6, p0, Lcom/noah/sdk/common/net/http/a;->g:Lcom/noah/sdk/common/net/request/p;

    .line 8
    invoke-virtual {v5, v6}, Lcom/noah/sdk/common/net/request/p$a;->a(Lcom/noah/sdk/common/net/request/p;)Lcom/noah/sdk/common/net/request/p$a;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v4}, Lcom/noah/sdk/common/net/request/p$a;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/p$a;

    move-result-object v4

    iget-object v5, p0, Lcom/noah/sdk/common/net/http/a;->i:Ljava/net/HttpURLConnection;

    .line 10
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/noah/sdk/common/net/request/p$a;->a(Ljava/util/Map;)Lcom/noah/sdk/common/net/request/p$a;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xc8

    if-gt v6, v3, :cond_1

    const/16 v6, 0x12c

    if-ge v3, v6, :cond_1

    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/noah/sdk/common/net/http/a;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/16 v6, 0x190

    if-lt v3, v6, :cond_2

    .line 12
    iget-object v3, p0, Lcom/noah/sdk/common/net/http/a;->i:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, -0x144

    return v0

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 13
    :try_start_2
    iget-object v3, p0, Lcom/noah/sdk/common/net/http/a;->i:Ljava/net/HttpURLConnection;

    const-string v6, "Content-Type"

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/noah/sdk/common/net/http/a;->i:Ljava/net/HttpURLConnection;

    const-string v7, "Content-Length"

    .line 14
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v5, v3, v6}, Lcom/noah/sdk/common/net/http/a;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/q;

    move-result-object v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    return v0

    :catch_2
    return v2

    .line 16
    :cond_3
    sget-object v0, Lcom/noah/sdk/common/net/http/a;->d:Lcom/noah/sdk/common/net/request/q;

    .line 17
    :goto_1
    invoke-virtual {v4, v0}, Lcom/noah/sdk/common/net/request/p$a;->a(Lcom/noah/sdk/common/net/request/q;)Lcom/noah/sdk/common/net/request/p$a;

    .line 18
    invoke-virtual {v4}, Lcom/noah/sdk/common/net/request/p$a;->a()Lcom/noah/sdk/common/net/request/p;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/http/a;->h:Lcom/noah/sdk/common/net/request/p;

    return v1

    :catch_3
    return v0

    :catch_4
    return v2
.end method

.method public d()Lcom/noah/sdk/common/net/request/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->h:Lcom/noah/sdk/common/net/request/p;

    return-object v0
.end method

.method public e()Lcom/noah/sdk/common/net/request/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->e:Lcom/noah/sdk/common/net/request/n;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->h:Lcom/noah/sdk/common/net/request/p;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/p;->b()I

    move-result v0

    const/16 v1, 0x133

    const-string v2, "GET"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->e:Lcom/noah/sdk/common/net/request/n;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->e:Lcom/noah/sdk/common/net/request/n;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    .line 4
    :cond_1
    :pswitch_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->h:Lcom/noah/sdk/common/net/request/p;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/common/net/http/a;->b:Lcom/noah/sdk/common/net/request/c;

    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/noah/sdk/util/bc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/common/net/http/a;->e:Lcom/noah/sdk/common/net/request/n;

    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/n;->j()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lcom/noah/sdk/common/net/http/a;->e:Lcom/noah/sdk/common/net/request/n;

    invoke-virtual {v4}, Lcom/noah/sdk/common/net/request/n;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/noah/sdk/common/net/http/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;

    const-string v2, "Transfer-Encoding"

    .line 9
    invoke-virtual {v1, v2}, Lcom/noah/sdk/common/net/request/n$a;->b(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    const-string v2, "Content-Length"

    .line 10
    invoke-virtual {v1, v2}, Lcom/noah/sdk/common/net/request/n$a;->b(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    const-string v2, "Content-Type"

    .line 11
    invoke-virtual {v1, v2}, Lcom/noah/sdk/common/net/request/n$a;->b(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    :cond_2
    const-string v2, "Host"

    .line 12
    invoke-virtual {v1, v2}, Lcom/noah/sdk/common/net/request/n$a;->b(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 13
    invoke-virtual {v1, v0}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n;

    move-result-object v3

    :cond_3
    :goto_0
    return-object v3

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/http/a;->i:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/noah/sdk/common/net/http/a;->i:Ljava/net/HttpURLConnection;

    return-void
.end method
