.class public Lcom/noah/sdk/business/cache/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/cache/i$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Ljava/lang/Object;

.field private f:D

.field private g:D

.field private h:I

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/noah/sdk/business/cache/n$a;

.field private k:I


# direct methods
.method private constructor <init>(Lcom/noah/sdk/business/cache/i$a;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 3
    iput-wide v0, p0, Lcom/noah/sdk/business/cache/i;->g:D

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/noah/sdk/business/cache/i;->h:I

    .line 5
    invoke-static {p1}, Lcom/noah/sdk/business/cache/i$a;->a(Lcom/noah/sdk/business/cache/i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/cache/i;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/noah/sdk/business/cache/i$a;->b(Lcom/noah/sdk/business/cache/i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/cache/i;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/noah/sdk/business/cache/i$a;->c(Lcom/noah/sdk/business/cache/i$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/cache/i;->e:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/noah/sdk/business/cache/i$a;->d(Lcom/noah/sdk/business/cache/i$a;)I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/business/cache/i;->h:I

    .line 9
    invoke-static {p1}, Lcom/noah/sdk/business/cache/i$a;->e(Lcom/noah/sdk/business/cache/i$a;)I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/business/cache/i;->k:I

    .line 10
    invoke-static {p1}, Lcom/noah/sdk/business/cache/i$a;->f(Lcom/noah/sdk/business/cache/i$a;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/business/cache/i;->f:D

    .line 11
    invoke-static {p1}, Lcom/noah/sdk/business/cache/i$a;->g(Lcom/noah/sdk/business/cache/i$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/cache/i;->i:Ljava/util/Map;

    .line 12
    invoke-static {p1}, Lcom/noah/sdk/business/cache/i$a;->h(Lcom/noah/sdk/business/cache/i$a;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/business/cache/i;->g:D

    .line 13
    invoke-static {p1}, Lcom/noah/sdk/business/cache/i$a;->i(Lcom/noah/sdk/business/cache/i$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/business/cache/i;->c:J

    .line 14
    invoke-static {p1}, Lcom/noah/sdk/business/cache/i$a;->j(Lcom/noah/sdk/business/cache/i$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/business/cache/i;->d:J

    .line 15
    iget-object p1, p0, Lcom/noah/sdk/business/cache/i;->i:Ljava/util/Map;

    if-eqz p1, :cond_1

    const-string v0, "fr"

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;I)I

    move-result p1

    .line 17
    iget-object v1, p0, Lcom/noah/sdk/business/cache/i;->i:Ljava/util/Map;

    const-string v2, "property_sub_from"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/noah/sdk/business/cache/i;->i:Ljava/util/Map;

    const-string v2, "property_time"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 19
    iget-object v1, p0, Lcom/noah/sdk/business/cache/i;->e:Ljava/lang/Object;

    invoke-static {v1, p1, v4, v5, v0}, Lcom/noah/sdk/business/cache/n;->a(Ljava/lang/Object;IJI)Lcom/noah/sdk/business/cache/n$a;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/noah/sdk/business/cache/i;->j:Lcom/noah/sdk/business/cache/n$a;

    if-eqz p1, :cond_0

    .line 21
    iget-wide v2, p1, Lcom/noah/sdk/business/cache/n$a;->a:J

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/noah/sdk/business/cache/i;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/noah/sdk/business/cache/i;->c:J

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/business/cache/i$a;Lcom/noah/sdk/business/cache/i$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/cache/i;-><init>(Lcom/noah/sdk/business/cache/i$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/cache/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/cache/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/cache/i;->c:J

    return-wide v0
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/cache/i;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/cache/i;->f:D

    iget-wide v2, p0, Lcom/noah/sdk/business/cache/i;->g:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/cache/i;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/cache/i;->k:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/cache/i;->j:Lcom/noah/sdk/business/cache/n$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/noah/sdk/business/cache/n$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/cache/i;->d:J

    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/cache/i;->h:I

    return v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/cache/i;->f:D

    return-wide v0
.end method

.method public l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/cache/i;->g:D

    return-wide v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/cache/i;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "cacheTag"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/cache/i;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "cacheTag"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/cache/i;->j:Lcom/noah/sdk/business/cache/n$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/noah/sdk/business/cache/n$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
