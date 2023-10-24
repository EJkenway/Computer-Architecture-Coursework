.class public Lcom/noah/sdk/stats/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "ad_st"

.field private static final b:Ljava/lang/String; = "ad_rt"

.field private static final c:Ljava/lang/String; = "pc_st"

.field private static final d:Ljava/lang/String; = "pc_rt"

.field private static final e:Ljava/lang/String; = "ad_abt"

.field private static final f:Ljava/lang/String; = "ad_abf"

.field private static final g:Ljava/lang/String; = "ad_tt"

.field private static final h:Ljava/lang/String; = "adn_fsc"

.field private static final i:Ljava/lang/String; = "adn_fcf"

.field private static final j:Ljava/lang/String; = "adn_fcae"


# instance fields
.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/stats/c;->k:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;I)J
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/stats/c;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    :goto_0
    return-wide p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/stats/c;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/c;->k:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/String;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/stats/c;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "ad_st"

    .line 2
    invoke-direct {p0, v0}, Lcom/noah/sdk/stats/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    const-string v0, "ad_abt"

    .line 3
    invoke-direct {p0, v0}, Lcom/noah/sdk/stats/c;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/stats/c;->k:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ad_abf"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/noah/sdk/business/cache/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/stats/c;->a(ZLcom/noah/sdk/business/cache/i;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/cache/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/stats/c;->k:Ljava/util/Map;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "adn_fsc"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/cache/i;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/noah/sdk/business/cache/i;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/stats/c;->k:Ljava/util/Map;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "-1"

    :cond_3
    const-string v1, "adn_fcf"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(ZLcom/noah/sdk/business/cache/i;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/stats/c;->k:Ljava/util/Map;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adn_fsc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/noah/sdk/stats/c;->k:Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/noah/sdk/business/cache/i;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "-1"

    :goto_1
    const-string v1, "adn_fcf"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p0, Lcom/noah/sdk/stats/c;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "adn_fcae"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()J
    .locals 2

    const-string v0, "ad_st"

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/noah/sdk/stats/c;->a(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()V
    .locals 1

    const-string v0, "ad_rt"

    .line 1
    invoke-direct {p0, v0}, Lcom/noah/sdk/stats/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()J
    .locals 2

    const-string v0, "ad_rt"

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/noah/sdk/stats/c;->a(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()V
    .locals 1

    const-string v0, "pc_st"

    .line 1
    invoke-direct {p0, v0}, Lcom/noah/sdk/stats/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()J
    .locals 2

    const-string v0, "pc_st"

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/noah/sdk/stats/c;->a(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()V
    .locals 1

    const-string v0, "pc_rt"

    .line 1
    invoke-direct {p0, v0}, Lcom/noah/sdk/stats/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h()J
    .locals 2

    const-string v0, "pc_rt"

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/noah/sdk/stats/c;->a(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()V
    .locals 1

    const-string v0, "ad_tt"

    .line 1
    invoke-direct {p0, v0}, Lcom/noah/sdk/stats/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public j()J
    .locals 2

    const-string v0, "ad_tt"

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/noah/sdk/stats/c;->a(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    const-string v0, "ad_abt"

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/noah/sdk/stats/c;->a(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    const-string v0, "ad_abf"

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/noah/sdk/stats/c;->a(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 2

    const-string v0, "adn_fsc"

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/noah/sdk/stats/c;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const-string v0, "adn_fcf"

    const-string v1, "-1"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/noah/sdk/stats/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    const-string v0, "adn_fcae"

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/noah/sdk/stats/c;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
