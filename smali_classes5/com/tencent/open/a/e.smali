.class Lcom/tencent/open/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/a/e$a;
    }
.end annotation


# instance fields
.field private a:Lgl3/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/open/a/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lgl3/p$a;)V
    .locals 4

    const-string v0, "enableTls2: failed."

    const-string v1, "OkHttpServiceImpl"

    .line 65
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 66
    :try_start_0
    new-instance v2, Lcom/tencent/open/a/h;

    invoke-direct {v2}, Lcom/tencent/open/a/h;-><init>()V

    .line 67
    invoke-virtual {v2}, Lcom/tencent/open/a/h;->a()Ljavax/net/ssl/TrustManager;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 68
    :cond_0
    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1, v2, v3}, Lgl3/p$a;->b0(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lgl3/p$a;

    const-string p1, "enableTls2: enabled."

    .line 69
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    invoke-static {v1, v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 71
    invoke-static {v1, v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 72
    invoke-static {v1, v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "okhttp/3"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/open/a/e$a;

    invoke-direct {v0, p1}, Lcom/tencent/open/a/e$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lgl3/p$a;

    invoke-direct {p1}, Lgl3/p$a;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lgl3/g;

    const/4 v2, 0x0

    sget-object v3, Lgl3/g;->g:Lgl3/g;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lgl3/g;->h:Lgl3/g;

    aput-object v3, v1, v2

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgl3/p$a;->g(Ljava/util/List;)Lgl3/p$a;

    move-result-object p1

    const-wide/16 v1, 0x3a98

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p1, v1, v2, v3}, Lgl3/p$a;->e(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    move-result-object p1

    const-wide/16 v1, 0x7530

    .line 7
    invoke-virtual {p1, v1, v2, v3}, Lgl3/p$a;->a0(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1, v2, v3}, Lgl3/p$a;->c0(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    move-result-object p1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lgl3/p$a;->d(Lokhttp3/b;)Lgl3/p$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lgl3/p$a;->a(Lokhttp3/j;)Lgl3/p$a;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/open/a/e;->a(Lgl3/p$a;)V

    .line 12
    invoke-virtual {p1}, Lgl3/p$a;->c()Lgl3/p;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/open/a/e;->a:Lgl3/p;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/open/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "OkHttpServiceImpl"

    const-string v1, "get."

    .line 21
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "?"

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    :cond_2
    new-instance v0, Lgl3/q$a;

    invoke-direct {v0}, Lgl3/q$a;-><init>()V

    invoke-virtual {v0, p1}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/q$a;->d()Lgl3/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/tencent/open/a/e;->a:Lgl3/p;

    invoke-virtual {v0, p1}, Lgl3/p;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/c;->execute()Lgl3/r;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/tencent/open/a/d;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/tencent/open/a/d;-><init>(Lgl3/r;I)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/open/a/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "OkHttpServiceImpl"

    const-string v1, "post data"

    .line 31
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lokhttp3/h$a;

    invoke-direct {v0}, Lokhttp3/h$a;-><init>()V

    if-eqz p2, :cond_1

    .line 33
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 34
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v0, v2, v3}, Lokhttp3/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h$a;

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lokhttp3/h$a;->c()Lokhttp3/h;

    move-result-object p2

    .line 38
    new-instance v0, Lgl3/q$a;

    invoke-direct {v0}, Lgl3/q$a;-><init>()V

    .line 39
    invoke-virtual {v0, p1}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lgl3/q$a;->m(Lokhttp3/l;)Lgl3/q$a;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/tencent/open/a/e;->a:Lgl3/p;

    invoke-virtual {v0, p1}, Lgl3/p;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/c;->execute()Lgl3/r;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/tencent/open/a/d;

    invoke-virtual {p2}, Lokhttp3/h;->contentLength()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-direct {v0, p1, p2}, Lcom/tencent/open/a/d;-><init>(Lgl3/r;I)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/open/a/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lcom/tencent/open/a/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_5

    .line 44
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "OkHttpServiceImpl"

    const-string v1, "post data, has byte data"

    .line 45
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v1, Lokhttp3/k$a;

    invoke-direct {v1}, Lokhttp3/k$a;-><init>()V

    if-eqz p2, :cond_2

    .line 47
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 48
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 50
    invoke-virtual {v1, v3, v4}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k$a;

    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_3

    .line 53
    array-length v4, v3

    if-lez v4, :cond_3

    const-string v4, "content/unknown"

    .line 54
    invoke-static {v4}, Lgl3/n;->c(Ljava/lang/String;)Lgl3/n;

    move-result-object v4

    .line 55
    invoke-static {v4, v3}, Lokhttp3/l;->create(Lgl3/n;[B)Lokhttp3/l;

    move-result-object v3

    invoke-virtual {v1, v2, v2, v3}, Lokhttp3/k$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/l;)Lokhttp3/k$a;

    const-string v2, "post byte data."

    .line 56
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v1}, Lokhttp3/k$a;->e()Lokhttp3/k;

    move-result-object p2

    .line 58
    new-instance p3, Lgl3/q$a;

    invoke-direct {p3}, Lgl3/q$a;-><init>()V

    .line 59
    invoke-virtual {p3, p1}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lgl3/q$a;->m(Lokhttp3/l;)Lgl3/q$a;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object p1

    .line 62
    iget-object p3, p0, Lcom/tencent/open/a/e;->a:Lgl3/p;

    invoke-virtual {p3, p1}, Lgl3/p;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/c;->execute()Lgl3/r;

    move-result-object p1

    .line 63
    new-instance p3, Lcom/tencent/open/a/d;

    invoke-virtual {p2}, Lokhttp3/k;->contentLength()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-direct {p3, p1, p2}, Lcom/tencent/open/a/d;-><init>(Lgl3/r;I)V

    return-object p3

    .line 64
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/open/a/e;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/a/e;->a:Lgl3/p;

    invoke-virtual {v0}, Lgl3/p;->j()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/tencent/open/a/e;->a:Lgl3/p;

    invoke-virtual {v0}, Lgl3/p;->G()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, p3

    if-eqz v2, :cond_2

    :cond_1
    const-string v0, "OkHttpServiceImpl"

    const-string v1, "setTimeout changed."

    .line 15
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/tencent/open/a/e;->a:Lgl3/p;

    invoke-virtual {v0}, Lgl3/p;->z()Lgl3/p$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lgl3/p$a;->e(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p3, p4, v1}, Lgl3/p$a;->a0(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p3, p4, v1}, Lgl3/p$a;->c0(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lgl3/p$a;->c()Lgl3/p;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/open/a/e;->a:Lgl3/p;

    :cond_2
    :goto_0
    return-void
.end method
