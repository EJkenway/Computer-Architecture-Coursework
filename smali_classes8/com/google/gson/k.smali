.class public final Lcom/google/gson/k;
.super Lcom/google/gson/i;
.source "JsonObject.java"


# instance fields
.field public final a:Lcom/google/gson/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/g<",
            "Ljava/lang/String;",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/i;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/gson/internal/g;-><init>(Z)V

    iput-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/g;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0}, Lcom/google/gson/internal/g;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public B(Ljava/lang/String;)Lcom/google/gson/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/i;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lcom/google/gson/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/k;

    iget-object p1, p1, Lcom/google/gson/k;->a:Lcom/google/gson/internal/g;

    iget-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/g;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public p(Ljava/lang/String;Lcom/google/gson/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/g;

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0, p2}, Lcom/google/gson/m;-><init>(Ljava/lang/Boolean;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/k;->p(Ljava/lang/String;Lcom/google/gson/i;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0, p2}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/k;->p(Ljava/lang/String;Lcom/google/gson/i;)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0, p2}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/k;->p(Ljava/lang/String;Lcom/google/gson/i;)V

    return-void
.end method

.method public t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0}, Lcom/google/gson/internal/g;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lcom/google/gson/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/i;

    return-object p1
.end method

.method public v(Ljava/lang/String;)Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/k;

    return-object p1
.end method

.method public w(Ljava/lang/String;)Lcom/google/gson/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/m;

    return-object p1
.end method

.method public x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
