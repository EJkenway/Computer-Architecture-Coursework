.class public Lcom/noah/sdk/common/net/request/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/IRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/common/net/request/n$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/noah/sdk/common/net/request/o;

.field private final h:Ljava/lang/Object;

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J


# direct methods
.method private constructor <init>(Lcom/noah/sdk/common/net/request/n$a;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/n$a;->a(Lcom/noah/sdk/common/net/request/n$a;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/n;->a:Ljava/net/URL;

    .line 4
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/n$a;->b(Lcom/noah/sdk/common/net/request/n$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/n;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/n$a;->c(Lcom/noah/sdk/common/net/request/n$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/n;->f:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/n$a;->d(Lcom/noah/sdk/common/net/request/n$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noah/sdk/common/net/request/n;->c:Z

    .line 7
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/n$a;->e(Lcom/noah/sdk/common/net/request/n$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/n;->d:Ljava/util/Map;

    .line 8
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/n$a;->f(Lcom/noah/sdk/common/net/request/n$a;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/common/net/request/n;->e:Ljava/util/Map;

    .line 9
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/n$a;->g(Lcom/noah/sdk/common/net/request/n$a;)Lcom/noah/sdk/common/net/request/o;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/common/net/request/n;->g:Lcom/noah/sdk/common/net/request/o;

    .line 10
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/n$a;->h(Lcom/noah/sdk/common/net/request/n$a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/noah/sdk/common/net/request/n$a;->h(Lcom/noah/sdk/common/net/request/n$a;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iput-object v2, p0, Lcom/noah/sdk/common/net/request/n;->h:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/n$a;->i(Lcom/noah/sdk/common/net/request/n$a;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/noah/sdk/common/net/request/n;->i:Z

    .line 12
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/n$a;->j(Lcom/noah/sdk/common/net/request/n$a;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/noah/sdk/common/net/request/n;->k:J

    .line 13
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/n$a;->k(Lcom/noah/sdk/common/net/request/n$a;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/noah/sdk/common/net/request/n;->l:J

    .line 14
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/n$a;->l(Lcom/noah/sdk/common/net/request/n$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/noah/sdk/common/net/request/n;->j:Z

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/o;->a()Lcom/noah/sdk/common/net/request/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/o;->a()Lcom/noah/sdk/common/net/request/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/h;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/common/net/request/n$a;Lcom/noah/sdk/common/net/request/n$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/common/net/request/n;-><init>(Lcom/noah/sdk/common/net/request/n$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/common/net/request/n;)Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/common/net/request/n;->a:Ljava/net/URL;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/sdk/common/net/request/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/common/net/request/n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/sdk/common/net/request/n;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/common/net/request/n;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/sdk/common/net/request/n;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/common/net/request/n;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lcom/noah/sdk/common/net/request/n;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/common/net/request/n;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/common/net/request/n;->g:Lcom/noah/sdk/common/net/request/o;

    return-object p0
.end method

.method public static synthetic g(Lcom/noah/sdk/common/net/request/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/common/net/request/n;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic h(Lcom/noah/sdk/common/net/request/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/sdk/common/net/request/n;->c:Z

    return p0
.end method

.method public static synthetic i(Lcom/noah/sdk/common/net/request/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/sdk/common/net/request/n;->i:Z

    return p0
.end method

.method public static synthetic j(Lcom/noah/sdk/common/net/request/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/net/request/n;->k:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/noah/sdk/common/net/request/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/net/request/n;->l:J

    return-wide v0
.end method

.method public static k()Lcom/noah/sdk/common/net/request/n$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/noah/sdk/common/net/request/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noah/sdk/common/net/request/n$a;-><init>(Lcom/noah/sdk/common/net/request/n$1;)V

    return-object v0
.end method

.method public static synthetic l(Lcom/noah/sdk/common/net/request/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/sdk/common/net/request/n;->j:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/common/net/request/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public a()Ljava/net/URI;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/common/net/request/n;->a:Ljava/net/URL;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/request/n;->c:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/n;->j()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/common/net/request/n$a;->c(Lcom/noah/sdk/common/net/request/n$a;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/noah/sdk/common/net/request/n;->c:Z

    return-void
.end method

.method public b()Ljava/net/URL;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n;->a:Ljava/net/URL;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n;->a:Ljava/net/URL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Map;
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

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n;->d:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/request/n;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/n;->j()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/common/net/request/n$a;->c(Lcom/noah/sdk/common/net/request/n$a;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/common/net/util/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public g()Lcom/noah/sdk/common/net/request/o;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n;->g:Lcom/noah/sdk/common/net/request/o;

    return-object v0
.end method

.method public getBody()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n;->g:Lcom/noah/sdk/common/net/request/o;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/sdk/common/net/io/b;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/io/b;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/n;->g()Lcom/noah/sdk/common/net/request/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/io/c;)V

    .line 4
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/b;->x()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public getConnectTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/net/request/n;->l:J

    return-wide v0
.end method

.method public getFollowRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/request/n;->i:Z

    return v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/request/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaders()Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/n;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/n;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/net/request/n;->k:J

    return-wide v0
.end method

.method public getRequestData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n;->e:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/n;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n;->a:Ljava/net/URL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUseCaches()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/request/n;->j:Z

    return v0
.end method

.method public j()Lcom/noah/sdk/common/net/request/n$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/noah/sdk/common/net/request/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noah/sdk/common/net/request/n$a;-><init>(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/n$1;)V

    return-object v0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUseCaches(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/common/net/request/n;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/common/net/request/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/common/net/request/n;->a:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noah/sdk/common/net/request/n;->h:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
