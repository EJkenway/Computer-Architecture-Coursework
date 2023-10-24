.class public Lorg/ahocorasick/interval/b;
.super Ljava/lang/Object;
.source "IntervalTree.java"


# instance fields
.field public a:Lorg/ahocorasick/interval/IntervalNode;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/ahocorasick/interval/b;->a:Lorg/ahocorasick/interval/IntervalNode;

    .line 3
    new-instance v0, Lorg/ahocorasick/interval/IntervalNode;

    invoke-direct {v0, p1}, Lorg/ahocorasick/interval/IntervalNode;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lorg/ahocorasick/interval/b;->a:Lorg/ahocorasick/interval/IntervalNode;

    return-void
.end method


# virtual methods
.method public a(Lorg/ahocorasick/interval/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ahocorasick/interval/c;",
            ")",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ahocorasick/interval/b;->a:Lorg/ahocorasick/interval/IntervalNode;

    invoke-virtual {v0, p1}, Lorg/ahocorasick/interval/IntervalNode;->g(Lorg/ahocorasick/interval/c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/ahocorasick/interval/e;

    invoke-direct {v0}, Lorg/ahocorasick/interval/e;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/ahocorasick/interval/c;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Lorg/ahocorasick/interval/b;->a(Lorg/ahocorasick/interval/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ahocorasick/interval/c;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lorg/ahocorasick/interval/d;

    invoke-direct {v0}, Lorg/ahocorasick/interval/d;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method
