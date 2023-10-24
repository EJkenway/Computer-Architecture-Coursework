.class public Lanet/channel/request/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/request/Request$Builder;,
        Lanet/channel/request/Request$Method;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"


# instance fields
.field private a:I

.field private a:Lanet/channel/request/BodyEntry;

.field public final a:Lanet/channel/statist/RequestStatistic;

.field private a:Lanet/channel/util/HttpUrl;

.field private a:Ljava/lang/String;

.field private a:Ljava/net/URL;

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

.field private c:Lanet/channel/util/HttpUrl;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lanet/channel/request/Request$Builder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Lanet/channel/request/Request;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lanet/channel/request/Request;->a:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lanet/channel/request/Request;->a:I

    const/16 v0, 0x2710

    .line 6
    iput v0, p0, Lanet/channel/request/Request;->b:I

    .line 7
    iput v0, p0, Lanet/channel/request/Request;->c:I

    .line 8
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->a(Lanet/channel/request/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->c(Lanet/channel/request/Request$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->a:Ljava/util/Map;

    .line 10
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->s(Lanet/channel/request/Request$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->b:Ljava/util/Map;

    .line 11
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->u(Lanet/channel/request/Request$Builder;)Lanet/channel/request/BodyEntry;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->a:Lanet/channel/request/BodyEntry;

    .line 12
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->w(Lanet/channel/request/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->y(Lanet/channel/request/Request$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lanet/channel/request/Request;->a:Z

    .line 14
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->A(Lanet/channel/request/Request$Builder;)I

    move-result v0

    iput v0, p0, Lanet/channel/request/Request;->a:I

    .line 15
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->C(Lanet/channel/request/Request$Builder;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->E(Lanet/channel/request/Request$Builder;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->G(Lanet/channel/request/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->c:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->d(Lanet/channel/request/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->d:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->g(Lanet/channel/request/Request$Builder;)I

    move-result v0

    iput v0, p0, Lanet/channel/request/Request;->b:I

    .line 20
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->i(Lanet/channel/request/Request$Builder;)I

    move-result v0

    iput v0, p0, Lanet/channel/request/Request;->c:I

    .line 21
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->k(Lanet/channel/request/Request$Builder;)Lanet/channel/util/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->a:Lanet/channel/util/HttpUrl;

    .line 22
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->m(Lanet/channel/request/Request$Builder;)Lanet/channel/util/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->b:Lanet/channel/util/HttpUrl;

    if-nez v0, :cond_0

    .line 23
    invoke-direct {p0}, Lanet/channel/request/Request;->b()V

    .line 24
    :cond_0
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->o(Lanet/channel/request/Request$Builder;)Lanet/channel/statist/RequestStatistic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lanet/channel/request/Request$Builder;->o(Lanet/channel/request/Request$Builder;)Lanet/channel/statist/RequestStatistic;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lanet/channel/statist/RequestStatistic;

    invoke-virtual {p0}, Lanet/channel/request/Request;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lanet/channel/request/Request;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    .line 25
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->q(Lanet/channel/request/Request$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lanet/channel/request/Request;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lanet/channel/request/Request$Builder;Lanet/channel/request/Request$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanet/channel/request/Request;-><init>(Lanet/channel/request/Request$Builder;)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lanet/channel/request/Request;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lanet/channel/strategy/utils/Utils;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p0, Lanet/channel/request/Request;->a:Ljava/lang/String;

    invoke-static {v1}, Lanet/channel/request/Request$Method;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanet/channel/request/Request;->a:Lanet/channel/request/BodyEntry;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lanet/channel/request/ByteArrayEntry;

    invoke-virtual {p0}, Lanet/channel/request/Request;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lanet/channel/request/ByteArrayEntry;-><init>([B)V

    iput-object v1, p0, Lanet/channel/request/Request;->a:Lanet/channel/request/BodyEntry;

    .line 5
    iget-object v0, p0, Lanet/channel/request/Request;->a:Ljava/util/Map;

    const-string v1, "Content-Type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lanet/channel/request/Request;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lanet/channel/request/Request;->a:Lanet/channel/util/HttpUrl;

    invoke-virtual {v1}, Lanet/channel/util/HttpUrl;->n()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "?"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    const/16 v1, 0x3f

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x26

    if-eq v1, v3, :cond_3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/util/HttpUrl;->g(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iput-object v0, p0, Lanet/channel/request/Request;->b:Lanet/channel/util/HttpUrl;

    .line 15
    :cond_4
    :goto_2
    iget-object v0, p0, Lanet/channel/request/Request;->b:Lanet/channel/util/HttpUrl;

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lanet/channel/request/Request;->a:Lanet/channel/util/HttpUrl;

    iput-object v0, p0, Lanet/channel/request/Request;->b:Lanet/channel/util/HttpUrl;

    :cond_5
    return-void
.end method

.method private t()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lanet/channel/AwcnConfig;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lanet/channel/request/Request;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lanet/channel/request/Request;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->a:Lanet/channel/request/BodyEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->a:Lanet/channel/request/BodyEntry;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lanet/channel/request/Request;->v(Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/request/Request;->b:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UTF-8"

    :goto_0
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->b:Lanet/channel/util/HttpUrl;

    invoke-virtual {v0}, Lanet/channel/util/HttpUrl;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->a:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public j()Lanet/channel/util/HttpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->b:Lanet/channel/util/HttpUrl;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/request/Request;->c:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/request/Request;->a:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public p()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->a:Ljava/net/URL;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lanet/channel/request/Request;->c:Lanet/channel/util/HttpUrl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanet/channel/request/Request;->b:Lanet/channel/util/HttpUrl;

    :goto_0
    invoke-virtual {v0}, Lanet/channel/util/HttpUrl;->m()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->a:Ljava/net/URL;

    .line 3
    :cond_1
    iget-object v0, p0, Lanet/channel/request/Request;->a:Ljava/net/URL;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->b:Lanet/channel/util/HttpUrl;

    invoke-virtual {v0}, Lanet/channel/util/HttpUrl;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanet/channel/request/Request;->b:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanet/channel/request/Request;->a:Z

    return v0
.end method

.method public u()Lanet/channel/request/Request$Builder;
    .locals 2

    .line 1
    new-instance v0, Lanet/channel/request/Request$Builder;

    invoke-direct {v0}, Lanet/channel/request/Request$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lanet/channel/request/Request;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->b(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lanet/channel/request/Request;->t()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->f(Lanet/channel/request/Request$Builder;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lanet/channel/request/Request;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->t(Lanet/channel/request/Request$Builder;Ljava/util/Map;)Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lanet/channel/request/Request;->a:Lanet/channel/request/BodyEntry;

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->v(Lanet/channel/request/Request$Builder;Lanet/channel/request/BodyEntry;)Lanet/channel/request/BodyEntry;

    .line 6
    iget-object v1, p0, Lanet/channel/request/Request;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->x(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-boolean v1, p0, Lanet/channel/request/Request;->a:Z

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->z(Lanet/channel/request/Request$Builder;Z)Z

    .line 8
    iget v1, p0, Lanet/channel/request/Request;->a:I

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->B(Lanet/channel/request/Request$Builder;I)I

    .line 9
    iget-object v1, p0, Lanet/channel/request/Request;->a:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->D(Lanet/channel/request/Request$Builder;Ljavax/net/ssl/HostnameVerifier;)Ljavax/net/ssl/HostnameVerifier;

    .line 10
    iget-object v1, p0, Lanet/channel/request/Request;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->F(Lanet/channel/request/Request$Builder;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    iget-object v1, p0, Lanet/channel/request/Request;->a:Lanet/channel/util/HttpUrl;

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->l(Lanet/channel/request/Request$Builder;Lanet/channel/util/HttpUrl;)Lanet/channel/util/HttpUrl;

    .line 12
    iget-object v1, p0, Lanet/channel/request/Request;->b:Lanet/channel/util/HttpUrl;

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->n(Lanet/channel/request/Request$Builder;Lanet/channel/util/HttpUrl;)Lanet/channel/util/HttpUrl;

    .line 13
    iget-object v1, p0, Lanet/channel/request/Request;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->H(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lanet/channel/request/Request;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->e(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget v1, p0, Lanet/channel/request/Request;->b:I

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->h(Lanet/channel/request/Request$Builder;I)I

    .line 16
    iget v1, p0, Lanet/channel/request/Request;->c:I

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->j(Lanet/channel/request/Request$Builder;I)I

    .line 17
    iget-object v1, p0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->p(Lanet/channel/request/Request$Builder;Lanet/channel/statist/RequestStatistic;)Lanet/channel/statist/RequestStatistic;

    .line 18
    iget-boolean v1, p0, Lanet/channel/request/Request;->b:Z

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->r(Lanet/channel/request/Request$Builder;Z)Z

    return-object v0
.end method

.method public v(Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->a:Lanet/channel/request/BodyEntry;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lanet/channel/request/BodyEntry;->writeTo(Ljava/io/OutputStream;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lanet/channel/request/Request;->c:Lanet/channel/util/HttpUrl;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lanet/channel/util/HttpUrl;

    iget-object v2, p0, Lanet/channel/request/Request;->b:Lanet/channel/util/HttpUrl;

    invoke-direct {v1, v2}, Lanet/channel/util/HttpUrl;-><init>(Lanet/channel/util/HttpUrl;)V

    iput-object v1, p0, Lanet/channel/request/Request;->c:Lanet/channel/util/HttpUrl;

    .line 3
    :cond_0
    iget-object v1, p0, Lanet/channel/request/Request;->c:Lanet/channel/util/HttpUrl;

    invoke-virtual {v1, p1, p2}, Lanet/channel/util/HttpUrl;->i(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_1
    iput-object v0, p0, Lanet/channel/request/Request;->c:Lanet/channel/util/HttpUrl;

    .line 5
    :goto_0
    iput-object v0, p0, Lanet/channel/request/Request;->a:Ljava/net/URL;

    .line 6
    iget-object v0, p0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {v0, p1, p2}, Lanet/channel/statist/RequestStatistic;->setIPAndPort(Ljava/lang/String;I)V

    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/request/Request;->c:Lanet/channel/util/HttpUrl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanet/channel/util/HttpUrl;

    iget-object v1, p0, Lanet/channel/request/Request;->b:Lanet/channel/util/HttpUrl;

    invoke-direct {v0, v1}, Lanet/channel/util/HttpUrl;-><init>(Lanet/channel/util/HttpUrl;)V

    iput-object v0, p0, Lanet/channel/request/Request;->c:Lanet/channel/util/HttpUrl;

    .line 3
    :cond_0
    iget-object v0, p0, Lanet/channel/request/Request;->c:Lanet/channel/util/HttpUrl;

    if-eqz p1, :cond_1

    const-string p1, "https"

    goto :goto_0

    :cond_1
    const-string p1, "http"

    :goto_0
    invoke-virtual {v0, p1}, Lanet/channel/util/HttpUrl;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lanet/channel/request/Request;->a:Ljava/net/URL;

    return-void
.end method
