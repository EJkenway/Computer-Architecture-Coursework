.class public final Lhj2/a;
.super Llr/a;
.source "ContainerCategoryRequestPlugin.kt"


# instance fields
.field public final d:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llr/a;-><init>()V

    .line 2
    new-instance v0, Lhj2/a$a;

    invoke-direct {v0, p0}, Lhj2/a$a;-><init>(Lhj2/a;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lhj2/a;->d:Lwi3/d;

    return-void
.end method


# virtual methods
.method public k(Lnr/a;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnr/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcj2/a;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Llr/a;->k(Lnr/a;Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lvq/b;->a()Lgr/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lgr/a;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/gotokeep/keep/container/model/ContainerModel;

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/container/model/ContainerModel;->getCardId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "category_selector_tag_card"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-gez v0, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual {p0}, Lhj2/a;->n()Llj2/b;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Llj2/b;->k1()V

    .line 8
    :cond_5
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lvq/b;->h()Ljr/c;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 9
    invoke-virtual {v2}, Ljr/c;->e()Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 10
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 12
    const-class v7, Lhj2/b;

    invoke-virtual {v2, v7}, Ljr/c;->f(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lhj2/b;

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_6

    .line 13
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 14
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.category.container.plugins.ContainerCourseSelectorPlugin"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lhj2/b;

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 17
    :cond_a
    invoke-static {v2, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljr/b;

    check-cast v2, Lhj2/b;

    if-eqz v2, :cond_b

    .line 18
    invoke-virtual {v2, v1, v0}, Lhj2/b;->t(ZI)V

    .line 19
    :cond_b
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lvq/b;->a()Lgr/a;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lgr/a;->h(ILjava/lang/Object;)V

    :cond_c
    if-eqz p1, :cond_d

    add-int/2addr v0, v3

    .line 20
    invoke-static {p1, v0}, Lok/e;->h(Ljava/util/List;I)I

    :cond_d
    if-eqz p1, :cond_e

    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_e
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lvq/b;->a()Lgr/a;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lgr/a;->g()V

    :cond_f
    return-void
.end method

.method public final n()Llj2/b;
    .locals 1

    iget-object v0, p0, Lhj2/a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj2/b;

    return-object v0
.end method
