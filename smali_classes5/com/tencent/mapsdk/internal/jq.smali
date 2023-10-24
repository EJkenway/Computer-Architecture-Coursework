.class public final Lcom/tencent/mapsdk/internal/jq;
.super Lcom/tencent/mapsdk/internal/jv;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/jl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/tencent/mapsdk/internal/jo;",
        ">",
        "Lcom/tencent/mapsdk/internal/jv<",
        "TD;>;",
        "Lcom/tencent/mapsdk/internal/jl<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/internal/jn<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/jv;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/jq;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/jq;->b:Z

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/jo;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TD;",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/jn<",
            "TD;>;>;)V"
        }
    .end annotation

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/jn;

    .line 13
    instance-of v1, v0, Lcom/tencent/mapsdk/internal/ju;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lcom/tencent/mapsdk/internal/ju;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/ju;->m()Lcom/tencent/mapsdk/internal/ju;

    move-result-object v0

    .line 15
    invoke-interface {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ju;->b(Ljava/lang/String;Lcom/tencent/mapsdk/internal/jo;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/tencent/mapsdk/internal/jn;->a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/jo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/jq;->b:Z

    return-void
.end method

.method private varargs a([Lcom/tencent/mapsdk/internal/jn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/mapsdk/internal/jn<",
            "TD;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jq;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/mapsdk/internal/jl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mapsdk/internal/jl<",
            "TD;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final a(I)Lcom/tencent/mapsdk/internal/jn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mapsdk/internal/jn<",
            "TD;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/jn;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/jo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TD;>;)TD;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/jq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "CS"

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/jn;

    if-eqz v3, :cond_0

    .line 19
    instance-of v2, v3, Lcom/tencent/mapsdk/internal/ju;

    if-eqz v2, :cond_1

    .line 20
    move-object v2, v3

    check-cast v2, Lcom/tencent/mapsdk/internal/ju;

    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/ju;->m()Lcom/tencent/mapsdk/internal/ju;

    move-result-object v2

    .line 21
    invoke-interface {v2, p1, p2}, Lcom/tencent/mapsdk/internal/ju;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/jo;

    move-result-object v2

    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v3, p1, p2}, Lcom/tencent/mapsdk/internal/jn;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/jo;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/jo;->a()I

    move-result v5

    if-lez v5, :cond_2

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\u4ece["

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]\u7f13\u5b58\u4e2d\u83b7\u53d6\u6570\u636e\u6210\u529f"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TDZ"

    invoke-static {v1, p2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_2
    iget-boolean v5, p0, Lcom/tencent/mapsdk/internal/jq;->b:Z

    if-eqz v5, :cond_0

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "back to fill "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, p1, v5}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/jo;->a()I

    move-result p2

    if-lez p2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 29
    invoke-static {p1, v2, v0}, Lcom/tencent/mapsdk/internal/jq;->a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/jo;Ljava/util/List;)V

    :cond_4
    if-nez v2, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/jo;->a()I

    move-result p2

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "get data length"

    invoke-static {v4, p1, v0, p2}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-static {v4, p1}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;Ljava/lang/String;)J

    return-object v2
.end method

.method public final a(Lcom/tencent/mapsdk/internal/jl$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/jl$a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/jn;

    if-eqz v1, :cond_0

    .line 64
    instance-of v2, v1, Lcom/tencent/mapsdk/internal/jl;

    if-eqz v2, :cond_1

    .line 65
    check-cast v1, Lcom/tencent/mapsdk/internal/jl;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/jl;->a()Lcom/tencent/mapsdk/internal/jl;

    move-result-object v1

    .line 66
    invoke-interface {v1, p1}, Lcom/tencent/mapsdk/internal/jl;->a(Lcom/tencent/mapsdk/internal/jl$a;)V

    goto :goto_0

    .line 67
    :cond_1
    instance-of v2, v1, Lcom/tencent/mapsdk/internal/ju;

    if-eqz v2, :cond_2

    .line 68
    check-cast v1, Lcom/tencent/mapsdk/internal/ju;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/ju;->m()Lcom/tencent/mapsdk/internal/ju;

    move-result-object v1

    .line 69
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/ju;->j()V

    if-eqz p1, :cond_0

    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/tencent/mapsdk/internal/kd$a;->callback(Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/jn;->b()V

    if-eqz p1, :cond_0

    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/tencent/mapsdk/internal/kd$a;->callback(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/jl$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mapsdk/internal/jl$a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/jn;

    if-eqz v1, :cond_0

    .line 56
    instance-of v2, v1, Lcom/tencent/mapsdk/internal/jl;

    if-eqz v2, :cond_1

    .line 57
    check-cast v1, Lcom/tencent/mapsdk/internal/jl;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/jl;->a()Lcom/tencent/mapsdk/internal/jl;

    move-result-object v1

    .line 58
    invoke-interface {v1, p1, p2}, Lcom/tencent/mapsdk/internal/jl;->a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/jl$a;)V

    goto :goto_0

    .line 59
    :cond_1
    instance-of v2, v1, Lcom/tencent/mapsdk/internal/ju;

    if-eqz v2, :cond_2

    .line 60
    check-cast v1, Lcom/tencent/mapsdk/internal/ju;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/ju;->m()Lcom/tencent/mapsdk/internal/ju;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 61
    invoke-interface {v1, p1}, Lcom/tencent/mapsdk/internal/ju;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mapsdk/internal/kd$a;->callback(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    .line 62
    invoke-interface {v1, p1}, Lcom/tencent/mapsdk/internal/jn;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mapsdk/internal/kd$a;->callback(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/jo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TD;)V"
        }
    .end annotation

    const-string v0, "CS"

    .line 5
    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/ks;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/jo;->a()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "DC"

    const-string v2, "put data length"

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/jn;

    if-eqz v1, :cond_1

    .line 8
    instance-of v2, v1, Lcom/tencent/mapsdk/internal/ju;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Lcom/tencent/mapsdk/internal/ju;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/ju;->m()Lcom/tencent/mapsdk/internal/ju;

    move-result-object v1

    .line 10
    invoke-interface {v1, p1, p2}, Lcom/tencent/mapsdk/internal/ju;->b(Ljava/lang/String;Lcom/tencent/mapsdk/internal/jo;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v1, p1, p2}, Lcom/tencent/mapsdk/internal/jn;->a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/jo;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/jo;Lcom/tencent/mapsdk/internal/jl$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TD;",
            "Lcom/tencent/mapsdk/internal/jl$a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/jn;

    if-eqz v1, :cond_0

    .line 38
    instance-of v2, v1, Lcom/tencent/mapsdk/internal/jl;

    if-eqz v2, :cond_1

    .line 39
    check-cast v1, Lcom/tencent/mapsdk/internal/jl;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/jl;->a()Lcom/tencent/mapsdk/internal/jl;

    move-result-object v1

    .line 40
    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/mapsdk/internal/jl;->a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/jo;Lcom/tencent/mapsdk/internal/jl$a;)V

    goto :goto_0

    .line 41
    :cond_1
    instance-of v2, v1, Lcom/tencent/mapsdk/internal/ju;

    if-eqz v2, :cond_2

    .line 42
    check-cast v1, Lcom/tencent/mapsdk/internal/ju;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/ju;->m()Lcom/tencent/mapsdk/internal/ju;

    move-result-object v1

    .line 43
    invoke-interface {v1, p1, p2}, Lcom/tencent/mapsdk/internal/ju;->b(Ljava/lang/String;Lcom/tencent/mapsdk/internal/jo;)V

    if-eqz p3, :cond_0

    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v1}, Lcom/tencent/mapsdk/internal/kd$a;->callback(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v1, p1, p2}, Lcom/tencent/mapsdk/internal/jn;->a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/jo;)V

    if-eqz p3, :cond_0

    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v1}, Lcom/tencent/mapsdk/internal/kd$a;->callback(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Lcom/tencent/mapsdk/internal/jl$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TD;>;",
            "Lcom/tencent/mapsdk/internal/jl$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/jn;

    if-eqz v1, :cond_0

    .line 48
    instance-of v2, v1, Lcom/tencent/mapsdk/internal/jl;

    if-eqz v2, :cond_1

    .line 49
    check-cast v1, Lcom/tencent/mapsdk/internal/jl;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/jl;->a()Lcom/tencent/mapsdk/internal/jl;

    move-result-object v1

    .line 50
    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/mapsdk/internal/jl;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/tencent/mapsdk/internal/jl$a;)V

    goto :goto_0

    .line 51
    :cond_1
    instance-of v2, v1, Lcom/tencent/mapsdk/internal/ju;

    if-eqz v2, :cond_2

    .line 52
    check-cast v1, Lcom/tencent/mapsdk/internal/ju;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/ju;->m()Lcom/tencent/mapsdk/internal/ju;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 53
    invoke-interface {v1, p1, p2}, Lcom/tencent/mapsdk/internal/ju;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/jo;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/tencent/mapsdk/internal/kd$a;->callback(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    .line 54
    invoke-interface {v1, p1, p2}, Lcom/tencent/mapsdk/internal/jn;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/jo;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/tencent/mapsdk/internal/kd$a;->callback(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/jn;

    if-eqz v2, :cond_0

    .line 33
    instance-of v1, v2, Lcom/tencent/mapsdk/internal/ju;

    if-eqz v1, :cond_1

    .line 34
    check-cast v2, Lcom/tencent/mapsdk/internal/ju;

    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/ju;->m()Lcom/tencent/mapsdk/internal/ju;

    move-result-object v1

    .line 35
    invoke-interface {v1, p1}, Lcom/tencent/mapsdk/internal/ju;->b(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v2, p1}, Lcom/tencent/mapsdk/internal/jn;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/jn;

    if-eqz v1, :cond_0

    .line 2
    instance-of v2, v1, Lcom/tencent/mapsdk/internal/ju;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lcom/tencent/mapsdk/internal/ju;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/ju;->m()Lcom/tencent/mapsdk/internal/ju;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/ju;->j()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/jn;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/internal/jl$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/jl$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/jn;

    if-eqz v1, :cond_0

    .line 7
    instance-of v2, v1, Lcom/tencent/mapsdk/internal/jl;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lcom/tencent/mapsdk/internal/jl;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/jl;->a()Lcom/tencent/mapsdk/internal/jl;

    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lcom/tencent/mapsdk/internal/jl;->b(Lcom/tencent/mapsdk/internal/jl$a;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v2, v1, Lcom/tencent/mapsdk/internal/ju;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Lcom/tencent/mapsdk/internal/ju;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/ju;->m()Lcom/tencent/mapsdk/internal/ju;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/ju;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mapsdk/internal/kd$a;->callback(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    .line 13
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/jn;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mapsdk/internal/kd$a;->callback(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/jn;

    if-eqz v3, :cond_0

    .line 2
    instance-of v4, v3, Lcom/tencent/mapsdk/internal/ju;

    if-eqz v4, :cond_1

    .line 3
    check-cast v3, Lcom/tencent/mapsdk/internal/ju;

    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/ju;->m()Lcom/tencent/mapsdk/internal/ju;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/ju;->k()J

    move-result-wide v3

    :goto_1
    add-long/2addr v1, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/jn;->c()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    return-wide v1
.end method

.method public final c(Lcom/tencent/mapsdk/internal/jl$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/jl$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/jn;

    if-eqz v1, :cond_0

    .line 7
    instance-of v2, v1, Lcom/tencent/mapsdk/internal/jl;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lcom/tencent/mapsdk/internal/jl;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/jl;->a()Lcom/tencent/mapsdk/internal/jl;

    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lcom/tencent/mapsdk/internal/jl;->c(Lcom/tencent/mapsdk/internal/jl$a;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v2, v1, Lcom/tencent/mapsdk/internal/ju;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Lcom/tencent/mapsdk/internal/ju;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/ju;->m()Lcom/tencent/mapsdk/internal/ju;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/ju;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mapsdk/internal/kd$a;->callback(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    .line 13
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/jn;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mapsdk/internal/kd$a;->callback(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/jn;

    if-eqz v3, :cond_0

    .line 2
    instance-of v4, v3, Lcom/tencent/mapsdk/internal/ju;

    if-eqz v4, :cond_1

    .line 3
    check-cast v3, Lcom/tencent/mapsdk/internal/ju;

    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/ju;->m()Lcom/tencent/mapsdk/internal/ju;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/ju;->l()J

    move-result-wide v3

    :goto_1
    add-long/2addr v1, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/jn;->d()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    return-wide v1
.end method

.method public final d(Lcom/tencent/mapsdk/internal/jl$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/internal/jl$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/jn;

    if-eqz v1, :cond_0

    .line 7
    instance-of v2, v1, Lcom/tencent/mapsdk/internal/jl;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lcom/tencent/mapsdk/internal/jl;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/jl;->a()Lcom/tencent/mapsdk/internal/jl;

    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lcom/tencent/mapsdk/internal/jl;->d(Lcom/tencent/mapsdk/internal/jl$a;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v2, v1, Lcom/tencent/mapsdk/internal/ju;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Lcom/tencent/mapsdk/internal/ju;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/ju;->m()Lcom/tencent/mapsdk/internal/ju;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/ju;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mapsdk/internal/kd$a;->callback(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    .line 13
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/jn;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mapsdk/internal/kd$a;->callback(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/jn;

    if-eqz v3, :cond_0

    .line 2
    instance-of v4, v3, Lcom/tencent/mapsdk/internal/ju;

    if-eqz v4, :cond_1

    .line 3
    check-cast v3, Lcom/tencent/mapsdk/internal/ju;

    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/ju;->m()Lcom/tencent/mapsdk/internal/ju;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/ju;->e()J

    move-result-wide v3

    :goto_1
    add-long/2addr v1, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/jn;->e()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    return-wide v1
.end method
