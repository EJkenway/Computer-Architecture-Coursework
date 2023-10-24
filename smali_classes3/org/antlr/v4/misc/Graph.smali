.class public Lorg/antlr/v4/misc/Graph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/v4/misc/Graph$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lorg/antlr/v4/misc/Graph$Node<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/misc/Graph;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lorg/antlr/v4/misc/Graph$Node;Ljava/util/Set;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/misc/Graph$Node<",
            "TT;>;",
            "Ljava/util/Set<",
            "Lorg/antlr/v4/misc/Graph$Node<",
            "TT;>;>;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p1, Lorg/antlr/v4/misc/Graph$Node;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/misc/Graph$Node;

    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lorg/antlr/v4/misc/Graph;->a(Lorg/antlr/v4/misc/Graph$Node;Ljava/util/Set;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Lorg/antlr/v4/misc/Graph$Node;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/misc/Graph;->c(Ljava/lang/Object;)Lorg/antlr/v4/misc/Graph$Node;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lorg/antlr/v4/misc/Graph;->c(Ljava/lang/Object;)Lorg/antlr/v4/misc/Graph$Node;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lorg/antlr/v4/misc/Graph$Node;->a(Lorg/antlr/v4/misc/Graph$Node;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Lorg/antlr/v4/misc/Graph$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/antlr/v4/misc/Graph$Node<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/misc/Graph;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/misc/Graph$Node;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/antlr/v4/misc/Graph$Node;

    invoke-direct {v0, p1}, Lorg/antlr/v4/misc/Graph$Node;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/misc/Graph;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/misc/OrderedHashSet;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/misc/OrderedHashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, p0, Lorg/antlr/v4/misc/Graph;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lorg/antlr/v4/misc/Graph;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/misc/Graph$Node;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_2
    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lorg/antlr/v4/misc/Graph;->a(Lorg/antlr/v4/misc/Graph$Node;Ljava/util/Set;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method
