.class public Lcom/noah/sdk/common/net/request/n$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/common/net/request/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/net/URL;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/noah/sdk/common/net/request/o;

.field private h:Ljava/lang/Object;

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/request/n$a;->i:Z

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/request/n$a;->j:Z

    const-wide/16 v0, 0x7530

    .line 6
    iput-wide v0, p0, Lcom/noah/sdk/common/net/request/n$a;->k:J

    iput-wide v0, p0, Lcom/noah/sdk/common/net/request/n$a;->l:J

    const-string v0, "GET"

    .line 7
    iput-object v0, p0, Lcom/noah/sdk/common/net/request/n$a;->c:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/n$a;->d:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/n$a;->e:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/n$a;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/common/net/request/n$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/common/net/request/n$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/noah/sdk/common/net/request/n;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/request/n$a;->i:Z

    .line 13
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/request/n$a;->j:Z

    const-wide/16 v0, 0x7530

    .line 14
    iput-wide v0, p0, Lcom/noah/sdk/common/net/request/n$a;->k:J

    iput-wide v0, p0, Lcom/noah/sdk/common/net/request/n$a;->l:J

    .line 15
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/n;->a(Lcom/noah/sdk/common/net/request/n;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/n$a;->a:Ljava/net/URL;

    .line 16
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/n;->b(Lcom/noah/sdk/common/net/request/n;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/n$a;->c:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/n;->c(Lcom/noah/sdk/common/net/request/n;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/n$a;->d:Ljava/util/Map;

    .line 18
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/n;->d(Lcom/noah/sdk/common/net/request/n;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/n$a;->e:Ljava/util/Map;

    .line 19
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/n;->e(Lcom/noah/sdk/common/net/request/n;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/n$a;->f:Ljava/util/Map;

    .line 20
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/n;->f(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/o;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/n$a;->g:Lcom/noah/sdk/common/net/request/o;

    .line 21
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/n;->g(Lcom/noah/sdk/common/net/request/n;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/n$a;->h:Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/n;->h(Lcom/noah/sdk/common/net/request/n;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noah/sdk/common/net/request/n$a;->b:Z

    .line 23
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/n;->i(Lcom/noah/sdk/common/net/request/n;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noah/sdk/common/net/request/n$a;->i:Z

    .line 24
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/n;->j(Lcom/noah/sdk/common/net/request/n;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/common/net/request/n$a;->k:J

    .line 25
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/n;->k(Lcom/noah/sdk/common/net/request/n;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/common/net/request/n$a;->l:J

    .line 26
    invoke-static {p1}, Lcom/noah/sdk/common/net/request/n;->l(Lcom/noah/sdk/common/net/request/n;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/noah/sdk/common/net/request/n$a;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/n$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/common/net/request/n$a;-><init>(Lcom/noah/sdk/common/net/request/n;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/common/net/request/n$a;)Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/common/net/request/n$a;->a:Ljava/net/URL;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/sdk/common/net/request/n$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/common/net/request/n$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/sdk/common/net/request/n$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/common/net/request/n$a;->f:Ljava/util/Map;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/noah/sdk/business/config/local/a;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(Lcom/noah/sdk/common/net/request/n$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/sdk/common/net/request/n$a;->b:Z

    return p0
.end method

.method public static synthetic e(Lcom/noah/sdk/common/net/request/n$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/common/net/request/n$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Lcom/noah/sdk/common/net/request/n$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/common/net/request/n$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Lcom/noah/sdk/common/net/request/n$a;)Lcom/noah/sdk/common/net/request/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/common/net/request/n$a;->g:Lcom/noah/sdk/common/net/request/o;

    return-object p0
.end method

.method public static synthetic h(Lcom/noah/sdk/common/net/request/n$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/common/net/request/n$a;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic i(Lcom/noah/sdk/common/net/request/n$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/sdk/common/net/request/n$a;->i:Z

    return p0
.end method

.method public static synthetic j(Lcom/noah/sdk/common/net/request/n$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/net/request/n$a;->k:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/noah/sdk/common/net/request/n$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/common/net/request/n$a;->l:J

    return-wide v0
.end method

.method public static synthetic l(Lcom/noah/sdk/common/net/request/n$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/sdk/common/net/request/n$a;->j:Z

    return p0
.end method


# virtual methods
.method public a()Lcom/noah/sdk/common/net/request/n$a;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/noah/sdk/common/net/request/n$a;
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/noah/sdk/common/net/request/n$a;->l:J

    return-object p0
.end method

.method public a(Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;
    .locals 1

    const-string v0, "POST"

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/noah/sdk/common/net/request/n$a;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/n$a;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;
    .locals 1

    .line 4
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string p1, "url == null"

    .line 5
    invoke-direct {p0, p1}, Lcom/noah/sdk/common/net/request/n$a;->c(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/net/URL;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;
    .locals 3

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "method == null || method.length() == 0"

    .line 17
    invoke-direct {p0, v0}, Lcom/noah/sdk/common/net/request/n$a;->c(Ljava/lang/String;)V

    :cond_1
    const-string v0, "method "

    if-eqz p2, :cond_2

    .line 18
    invoke-static {p1}, Lcom/noah/sdk/common/net/http/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/noah/sdk/common/net/request/n$a;->c(Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    .line 20
    invoke-static {p1}, Lcom/noah/sdk/common/net/http/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have a request body."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noah/sdk/common/net/request/n$a;->c(Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-static {p1}, Lcom/noah/sdk/util/bc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/common/net/request/n$a;->c:Ljava/lang/String;

    .line 24
    :cond_4
    iput-object p2, p0, Lcom/noah/sdk/common/net/request/n$a;->g:Lcom/noah/sdk/common/net/request/o;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/noah/sdk/common/net/request/n$a;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;
    .locals 1

    .line 10
    invoke-static {p1}, Lcom/noah/sdk/util/bc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "name == null"

    .line 11
    invoke-direct {p0, v0}, Lcom/noah/sdk/common/net/request/n$a;->c(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {p2}, Lcom/noah/sdk/util/bc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "value == null"

    .line 13
    invoke-direct {p0, v0}, Lcom/noah/sdk/common/net/request/n$a;->c(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method public a(Ljava/net/URL;)Lcom/noah/sdk/common/net/request/n$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/n$a;->a:Ljava/net/URL;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/noah/sdk/common/net/request/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noah/sdk/common/net/request/n$a;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public a(Z)Lcom/noah/sdk/common/net/request/n$a;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/noah/sdk/common/net/request/n$a;->b:Z

    return-object p0
.end method

.method public b(J)Lcom/noah/sdk/common/net/request/n$a;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/noah/sdk/common/net/request/n$a;->k:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/noah/sdk/util/bc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "name == null"

    .line 6
    invoke-direct {p0, v0}, Lcom/noah/sdk/common/net/request/n$a;->c(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/noah/sdk/common/net/request/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/noah/sdk/common/net/request/n$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/n$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public b(Z)Lcom/noah/sdk/common/net/request/n$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/noah/sdk/common/net/request/n$a;->i:Z

    return-object p0
.end method

.method public b()Lcom/noah/sdk/common/net/request/n;
    .locals 2

    .line 8
    new-instance v0, Lcom/noah/sdk/common/net/request/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noah/sdk/common/net/request/n;-><init>(Lcom/noah/sdk/common/net/request/n$a;Lcom/noah/sdk/common/net/request/n$1;)V

    return-object v0
.end method

.method public c(Z)Lcom/noah/sdk/common/net/request/n$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/sdk/common/net/request/n$a;->j:Z

    return-object p0
.end method
