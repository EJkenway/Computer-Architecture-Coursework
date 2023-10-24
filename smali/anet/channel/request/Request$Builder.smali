.class public Lanet/channel/request/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/request/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private a:Lanet/channel/request/BodyEntry;

.field private a:Lanet/channel/statist/RequestStatistic;

.field private a:Lanet/channel/util/HttpUrl;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljavax/net/ssl/HostnameVerifier;

.field private a:Ljavax/net/ssl/SSLSocketFactory;

.field private a:Z

.field private b:I

.field private b:Lanet/channel/util/HttpUrl;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 2
    iput-object v0, p0, Lanet/channel/request/Request$Builder;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/request/Request$Builder;->a:Ljava/util/Map;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lanet/channel/request/Request$Builder;->a:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lanet/channel/request/Request$Builder;->a:I

    const/16 v0, 0x2710

    .line 6
    iput v0, p0, Lanet/channel/request/Request$Builder;->b:I

    .line 7
    iput v0, p0, Lanet/channel/request/Request$Builder;->c:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lanet/channel/request/Request$Builder;->a:Lanet/channel/statist/RequestStatistic;

    return-void
.end method

.method public static synthetic A(Lanet/channel/request/Request$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lanet/channel/request/Request$Builder;->a:I

    return p0
.end method

.method public static synthetic B(Lanet/channel/request/Request$Builder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lanet/channel/request/Request$Builder;->a:I

    return p1
.end method

.method public static synthetic C(Lanet/channel/request/Request$Builder;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->a:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public static synthetic D(Lanet/channel/request/Request$Builder;Ljavax/net/ssl/HostnameVerifier;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->a:Ljavax/net/ssl/HostnameVerifier;

    return-object p1
.end method

.method public static synthetic E(Lanet/channel/request/Request$Builder;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public static synthetic F(Lanet/channel/request/Request$Builder;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-object p1
.end method

.method public static synthetic G(Lanet/channel/request/Request$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lanet/channel/request/Request$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lanet/channel/request/Request$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lanet/channel/request/Request$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lanet/channel/request/Request$Builder;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->a:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic g(Lanet/channel/request/Request$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lanet/channel/request/Request$Builder;->b:I

    return p0
.end method

.method public static synthetic h(Lanet/channel/request/Request$Builder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lanet/channel/request/Request$Builder;->b:I

    return p1
.end method

.method public static synthetic i(Lanet/channel/request/Request$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lanet/channel/request/Request$Builder;->c:I

    return p0
.end method

.method public static synthetic j(Lanet/channel/request/Request$Builder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lanet/channel/request/Request$Builder;->c:I

    return p1
.end method

.method public static synthetic k(Lanet/channel/request/Request$Builder;)Lanet/channel/util/HttpUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->a:Lanet/channel/util/HttpUrl;

    return-object p0
.end method

.method public static synthetic l(Lanet/channel/request/Request$Builder;Lanet/channel/util/HttpUrl;)Lanet/channel/util/HttpUrl;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->a:Lanet/channel/util/HttpUrl;

    return-object p1
.end method

.method public static synthetic m(Lanet/channel/request/Request$Builder;)Lanet/channel/util/HttpUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->b:Lanet/channel/util/HttpUrl;

    return-object p0
.end method

.method public static synthetic n(Lanet/channel/request/Request$Builder;Lanet/channel/util/HttpUrl;)Lanet/channel/util/HttpUrl;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->b:Lanet/channel/util/HttpUrl;

    return-object p1
.end method

.method public static synthetic o(Lanet/channel/request/Request$Builder;)Lanet/channel/statist/RequestStatistic;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->a:Lanet/channel/statist/RequestStatistic;

    return-object p0
.end method

.method public static synthetic p(Lanet/channel/request/Request$Builder;Lanet/channel/statist/RequestStatistic;)Lanet/channel/statist/RequestStatistic;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->a:Lanet/channel/statist/RequestStatistic;

    return-object p1
.end method

.method public static synthetic q(Lanet/channel/request/Request$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lanet/channel/request/Request$Builder;->b:Z

    return p0
.end method

.method public static synthetic r(Lanet/channel/request/Request$Builder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanet/channel/request/Request$Builder;->b:Z

    return p1
.end method

.method public static synthetic s(Lanet/channel/request/Request$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic t(Lanet/channel/request/Request$Builder;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->b:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic u(Lanet/channel/request/Request$Builder;)Lanet/channel/request/BodyEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->a:Lanet/channel/request/BodyEntry;

    return-object p0
.end method

.method public static synthetic v(Lanet/channel/request/Request$Builder;Lanet/channel/request/BodyEntry;)Lanet/channel/request/BodyEntry;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->a:Lanet/channel/request/BodyEntry;

    return-object p1
.end method

.method public static synthetic w(Lanet/channel/request/Request$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic y(Lanet/channel/request/Request$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lanet/channel/request/Request$Builder;->a:Z

    return p0
.end method

.method public static synthetic z(Lanet/channel/request/Request$Builder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanet/channel/request/Request$Builder;->a:Z

    return p1
.end method


# virtual methods
.method public I(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/request/Request$Builder;->b:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->b:Lanet/channel/util/HttpUrl;

    return-object p0
.end method

.method public K()Lanet/channel/request/Request;
    .locals 6

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->a:Lanet/channel/request/BodyEntry;

    const/4 v1, 0x0

    const-string v2, "method "

    const-string v3, "awcn.Request"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanet/channel/request/Request$Builder;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lanet/channel/request/Request$Builder;->a:Ljava/lang/String;

    invoke-static {v0}, Lanet/channel/request/Request$Method;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lanet/channel/request/Request$Builder;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " must have a request body"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->a:Lanet/channel/request/BodyEntry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanet/channel/request/Request$Builder;->a:Ljava/lang/String;

    invoke-static {v0}, Lanet/channel/request/Request$Method;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lanet/channel/request/Request$Builder;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " should not have a request body"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-object v4, p0, Lanet/channel/request/Request$Builder;->a:Lanet/channel/request/BodyEntry;

    .line 6
    :cond_1
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->a:Lanet/channel/request/BodyEntry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lanet/channel/request/BodyEntry;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->a:Lanet/channel/request/BodyEntry;

    invoke-interface {v0}, Lanet/channel/request/BodyEntry;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {p0, v1, v0}, Lanet/channel/request/Request$Builder;->I(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 8
    :cond_2
    new-instance v0, Lanet/channel/request/Request;

    invoke-direct {v0, p0, v4}, Lanet/channel/request/Request;-><init>(Lanet/channel/request/Request$Builder;Lanet/channel/request/Request$a;)V

    return-object v0
.end method

.method public L(Z)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanet/channel/request/Request$Builder;->b:Z

    return-object p0
.end method

.method public M(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public N(Lanet/channel/request/BodyEntry;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->a:Lanet/channel/request/BodyEntry;

    return-object p0
.end method

.method public O(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->b:Lanet/channel/util/HttpUrl;

    return-object p0
.end method

.method public P(I)Lanet/channel/request/Request$Builder;
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lanet/channel/request/Request$Builder;->b:I

    :cond_0
    return-object p0
.end method

.method public Q(Ljava/util/Map;)Lanet/channel/request/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanet/channel/request/Request$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public R(Ljavax/net/ssl/HostnameVerifier;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->a:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public S(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "GET"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput-object v0, p0, Lanet/channel/request/Request$Builder;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "POST"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iput-object v1, p0, Lanet/channel/request/Request$Builder;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "OPTIONS"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iput-object v1, p0, Lanet/channel/request/Request$Builder;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "HEAD"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iput-object v1, p0, Lanet/channel/request/Request$Builder;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "PUT"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iput-object v1, p0, Lanet/channel/request/Request$Builder;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, "DELETE"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iput-object v1, p0, Lanet/channel/request/Request$Builder;->a:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_5
    iput-object v0, p0, Lanet/channel/request/Request$Builder;->a:Ljava/lang/String;

    :goto_0
    return-object p0

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "method is null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T(Ljava/util/Map;)Lanet/channel/request/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanet/channel/request/Request$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->b:Ljava/util/Map;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->b:Lanet/channel/util/HttpUrl;

    return-object p0
.end method

.method public U(I)Lanet/channel/request/Request$Builder;
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lanet/channel/request/Request$Builder;->c:I

    :cond_0
    return-object p0
.end method

.method public V(Z)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanet/channel/request/Request$Builder;->a:Z

    return-object p0
.end method

.method public W(I)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lanet/channel/request/Request$Builder;->a:I

    return-object p0
.end method

.method public X(Lanet/channel/statist/RequestStatistic;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->a:Lanet/channel/statist/RequestStatistic;

    return-object p0
.end method

.method public Y(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public Z(Ljavax/net/ssl/SSLSocketFactory;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public a0(Lanet/channel/util/HttpUrl;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->a:Lanet/channel/util/HttpUrl;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->b:Lanet/channel/util/HttpUrl;

    return-object p0
.end method

.method public b0(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 3

    .line 1
    invoke-static {p1}, Lanet/channel/util/HttpUrl;->g(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request$Builder;->a:Lanet/channel/util/HttpUrl;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lanet/channel/request/Request$Builder;->b:Lanet/channel/util/HttpUrl;

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toURL is invalid! toURL = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
