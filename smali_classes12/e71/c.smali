.class public final Le71/c;
.super Ljava/lang/Object;
.source "KsAiCoachListSource.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le71/c$a;
    }
.end annotation


# instance fields
.field public final a:Ltj3/p0;

.field public final b:Lwj3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/v<",
            "Le71/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchMeta;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ltj3/z1;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le71/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le71/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ltj3/p0;)V
    .locals 1

    const-string v0, "sourceScope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le71/c;->a:Ltj3/p0;

    .line 2
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->h:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v0, p1}, Lwj3/b0;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lwj3/v;

    move-result-object p1

    iput-object p1, p0, Le71/c;->b:Lwj3/v;

    .line 4
    iput v0, p0, Le71/c;->d:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le71/c;->e:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le71/c;->f:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le71/c;->g:Ljava/util/List;

    .line 8
    iput-boolean v0, p0, Le71/c;->i:Z

    return-void
.end method

.method public static final synthetic a(Le71/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le71/c;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Le71/c;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le71/c;->m(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Le71/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le71/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Le71/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le71/c;->i:Z

    return p0
.end method

.method public static final synthetic e(Le71/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le71/c;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Le71/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le71/c;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Le71/c;)I
    .locals 0

    .line 1
    iget p0, p0, Le71/c;->d:I

    return p0
.end method

.method public static final synthetic h(Le71/c;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le71/c;->q(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Le71/c;ILjava/util/List;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le71/c;->r(ILjava/util/List;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Le71/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le71/c;->i:Z

    return-void
.end method

.method public static final synthetic k(Le71/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Le71/c;->d:I

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Le71/c;->h:Ltj3/z1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final m(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->d()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 7
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    invoke-static {v6, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v0, v4}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/p0;->d(I)I

    move-result p1

    const/16 v1, 0x10

    invoke-static {p1, v1}, Loj3/o;->e(II)I

    move-result p1

    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lwi3/f;

    .line 16
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 21
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/f;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-object p2
.end method

.method public final n()Lwj3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj3/v<",
            "Le71/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le71/c;->b:Lwj3/v;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dataType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Le71/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final p()V
    .locals 11

    .line 1
    iget-object v0, p0, Le71/c;->h:Ltj3/z1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ltj3/z1;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le71/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Le71/c;->b:Lwj3/v;

    .line 4
    new-instance v2, Le71/b$c;

    .line 5
    iget-object v3, p0, Le71/c;->f:Ljava/util/List;

    .line 6
    iget-object v4, p0, Le71/c;->e:Ljava/util/List;

    invoke-virtual {p0, v3, v4}, Le71/c;->m(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-direct {v2, v3, v4}, Le71/b$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    invoke-interface {v0, v2}, Lwj3/v;->b(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v5, p0, Le71/c;->a:Ltj3/p0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Le71/c$b;

    invoke-direct {v8, p0, v1}, Le71/c$b;-><init>(Le71/c;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Le71/c;->h:Ltj3/z1;

    return-void
.end method

.method public final q(Laj3/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Le71/c$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le71/c$c;

    iget v1, v0, Le71/c$c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le71/c$c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Le71/c$c;

    invoke-direct {v0, p0, p1}, Le71/c$c;-><init>(Le71/c;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Le71/c$c;->h:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Le71/c$c;->j:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v2, v0, Le71/c$c;->g:Ljava/lang/Object;

    check-cast v2, Ltj3/z;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Le71/c;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    if-eqz p1, :cond_8

    .line 5
    iget-object p1, p0, Le71/c;->f:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ltj3/b0;->a(Ljava/lang/Object;)Ltj3/z;

    move-result-object p1

    iput v7, v0, Le71/c$c;->j:I

    invoke-interface {p1, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    return-object p1

    .line 6
    :cond_8
    invoke-static {v8}, Ltj3/b0;->b(Ltj3/z1;)Ltj3/z;

    move-result-object v2

    .line 7
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object p1

    new-instance v7, Le71/c$d;

    invoke-direct {v7, v8}, Le71/c$d;-><init>(Laj3/d;)V

    iput-object v2, v0, Le71/c$c;->g:Ljava/lang/Object;

    iput v5, v0, Le71/c$c;->j:I

    invoke-static {p1, v7, v0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 8
    :cond_9
    :goto_2
    check-cast p1, Lks/d;

    if-nez p1, :cond_a

    :goto_3
    move-object p1, v8

    goto :goto_4

    .line 9
    :cond_a
    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/station/StationSelectorEntity;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationSelectorEntity;->a()Ljava/util/List;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_e

    const-string p1, "fetch selector data error, labels is null"

    .line 10
    invoke-static {p1}, Le71/a;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object p1

    invoke-virtual {p1}, Lit/a2;->C()Lcom/gotokeep/keep/data/model/station/StationTotalTabLocalEntity;

    move-result-object p1

    if-nez p1, :cond_c

    move-object p1, v8

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationTotalTabLocalEntity;->e()Ljava/util/List;

    move-result-object p1

    :goto_5
    invoke-interface {v2, p1}, Ltj3/z;->complete(Ljava/lang/Object;)Z

    .line 12
    iput-object v8, v0, Le71/c$c;->g:Ljava/lang/Object;

    iput v6, v0, Le71/c$c;->j:I

    invoke-interface {v2, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_6
    return-object p1

    .line 13
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    .line 15
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->e()Ljava/lang/String;

    move-result-object v9

    const-string v10, "base"

    invoke-static {v9, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const/4 p1, 0x0

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v5, p1, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    const-string p1, "fetch selector data error,base labels is empty"

    .line 18
    invoke-static {p1}, Le71/a;->a(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object p1

    invoke-virtual {p1}, Lit/a2;->C()Lcom/gotokeep/keep/data/model/station/StationTotalTabLocalEntity;

    move-result-object p1

    if-nez p1, :cond_11

    move-object p1, v8

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationTotalTabLocalEntity;->e()Ljava/util/List;

    move-result-object p1

    :goto_8
    invoke-interface {v2, p1}, Ltj3/z;->complete(Ljava/lang/Object;)Z

    .line 20
    iput-object v8, v0, Le71/c$c;->g:Ljava/lang/Object;

    iput v4, v0, Le71/c$c;->j:I

    invoke-interface {v2, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    return-object v1

    :cond_12
    :goto_9
    return-object p1

    .line 21
    :cond_13
    invoke-interface {v2, p1}, Ltj3/z;->complete(Ljava/lang/Object;)Z

    .line 22
    iput-object v8, v0, Le71/c$c;->g:Ljava/lang/Object;

    iput v3, v0, Le71/c$c;->j:I

    invoke-interface {v2, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    return-object v1

    :cond_14
    :goto_a
    return-object p1
.end method

.method public final r(ILjava/util/List;Laj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/station/StationAiListEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Le71/c$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le71/c$e;

    iget v1, v0, Le71/c$e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le71/c$e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Le71/c$e;

    invoke-direct {v0, p0, p3}, Le71/c$e;-><init>(Le71/c;Laj3/d;)V

    :goto_0
    iget-object p3, v0, Le71/c$e;->h:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Le71/c$e;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Le71/c$e;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/z;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {v6}, Ltj3/b0;->b(Ltj3/z1;)Ltj3/z;

    move-result-object p3

    .line 5
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    new-instance v7, Le71/c$f;

    invoke-direct {v7, p0, p1, p2, v6}, Le71/c$f;-><init>(Le71/c;ILjava/util/List;Laj3/d;)V

    iput-object p3, v0, Le71/c$e;->g:Ljava/lang/Object;

    iput v5, v0, Le71/c$e;->j:I

    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    .line 6
    :goto_1
    check-cast p3, Lks/d;

    if-nez p3, :cond_6

    move-object p2, v6

    goto :goto_2

    .line 7
    :cond_6
    invoke-static {p3}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/station/StationAiListEntity;

    :goto_2
    if-nez p2, :cond_8

    const-string p2, "fetch page data error, data is null"

    .line 8
    invoke-static {p2}, Le71/a;->a(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v6}, Ltj3/z;->complete(Ljava/lang/Object;)Z

    .line 10
    iput-object v6, v0, Le71/c$e;->g:Ljava/lang/Object;

    iput v4, v0, Le71/c$e;->j:I

    invoke-interface {p1, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p3

    .line 11
    :cond_8
    invoke-interface {p1, p2}, Ltj3/z;->complete(Ljava/lang/Object;)Z

    .line 12
    iput-object v6, v0, Le71/c$e;->g:Ljava/lang/Object;

    iput v3, v0, Le71/c$e;->j:I

    invoke-interface {p1, v0}, Ltj3/v0;->C(Laj3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object p3
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le71/c;->l()V

    .line 2
    invoke-virtual {p0}, Le71/c;->p()V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 5

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Le71/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Le71/c;->g:Ljava/util/List;

    new-instance v2, Le71/c$g;

    invoke-direct {v2, p1}, Le71/c$g;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Le71/c;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le71/c;->b:Lwj3/v;

    .line 4
    new-instance v0, Le71/b$b;

    .line 5
    iget-object v1, p0, Le71/c;->f:Ljava/util/List;

    .line 6
    iget-object v2, p0, Le71/c;->e:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Le71/c;->m(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 7
    iget-object v3, p0, Le71/c;->g:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 8
    iget-boolean v4, p0, Le71/c;->i:Z

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Le71/b$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 10
    invoke-interface {p1, v0}, Lwj3/v;->b(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    iget-boolean p1, p0, Le71/c;->i:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Le71/c;->b:Lwj3/v;

    .line 12
    new-instance v0, Le71/b$d;

    .line 13
    iget-object v1, p0, Le71/c;->f:Ljava/util/List;

    .line 14
    iget-object v2, p0, Le71/c;->e:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Le71/c;->m(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Le71/b$d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 16
    invoke-interface {p1, v0}, Lwj3/v;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Le71/c;->b:Lwj3/v;

    .line 18
    new-instance v0, Le71/b$c;

    .line 19
    iget-object v1, p0, Le71/c;->f:Ljava/util/List;

    .line 20
    iget-object v2, p0, Le71/c;->e:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Le71/c;->m(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Le71/b$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 22
    invoke-interface {p1, v0}, Lwj3/v;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedOptions"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le71/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le71/c;->d:I

    .line 3
    iput-boolean v0, p0, Le71/c;->i:Z

    .line 4
    iget-object v0, p0, Le71/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Le71/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
