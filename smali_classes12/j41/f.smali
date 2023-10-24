.class public final Lj41/f;
.super Landroidx/lifecycle/ViewModel;
.source "PuncheurShadowRoutesViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj41/f$a;
    }
.end annotation


# static fields
.field public static final h:Lj41/f$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lb51/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lb51/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj41/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj41/f$a;-><init>(Lij3/h;)V

    sput-object v0, Lj41/f;->h:Lj41/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lj41/f;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lj41/f;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lj41/f;->c:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lj41/f;->d:Ljava/lang/String;

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lj41/f;->f:I

    return-void
.end method

.method public static final synthetic j1(Lj41/f;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRoutesSelectorParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj41/f;->l1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRoutesSelectorParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lj41/f;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRoutesEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj41/f;->z1(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRoutesEntity;)V

    return-void
.end method

.method public static synthetic p1(Lj41/f;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "10"

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lj41/f;->n1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqu0/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    iput v0, p0, Lj41/f;->f:I

    return-void
.end method

.method public final B1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lj41/f;->d:Ljava/lang/String;

    return-void
.end method

.method public final D1(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj41/f;->g:Ljava/util/Map;

    return-void
.end method

.method public final E1()V
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "normal"

    goto :goto_0

    :cond_0
    const-string v0, "Introduction"

    :goto_0
    invoke-static {v0}, Lq41/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final l1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRoutesSelectorParams;
    .locals 6

    .line 1
    iget-object v3, p0, Lj41/f;->d:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 3
    iget-object v4, p0, Lj41/f;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lj41/f;->v1()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object p1, Ly41/a;->a:Ly41/a;

    invoke-virtual {p1}, Ly41/a;->c()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj41/f;->m1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 6
    new-instance p1, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRoutesSelectorParams;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRoutesSelectorParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public final m1(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lj41/f;->g:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "sort"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lwi3/f;

    .line 14
    invoke-virtual {v4}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final n1(Ljava/lang/String;)V
    .locals 7

    const-string v0, "limit"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lj41/f$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lj41/f$b;-><init>(Lj41/f;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lb51/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj41/f;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj41/f;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj41/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lj41/f;->f:I

    return v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lb51/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj41/f;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj41/f;->g:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    const-string v2, "sort"

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_3

    .line 3
    sget-object v0, Ly41/a;->a:Ly41/a;

    invoke-virtual {v0}, Ly41/a;->e()Lwi3/f;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public final w1()V
    .locals 4

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lj41/f;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lj41/f;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lb51/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lb51/b;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, v2, v3, v2}, Lj41/f;->p1(Lj41/f;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final x1(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "shadowListSchema"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "recentlyShowTime"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj41/f;->e:Ljava/lang/String;

    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj41/f;->y1(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lj41/f;->g:Ljava/util/Map;

    return-void
.end method

.method public final y1(Landroid/net/Uri;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "it"

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 5
    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const-string v8, "recentlyShowTime"

    invoke-static {v6, v8, v5, v7, v4}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    const-string v7, ","

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_2
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRoutesEntity;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRoutesEntity;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRoutesEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lj41/f;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb51/d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lb51/d;->i1()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 3
    :cond_7
    iget-object v0, p0, Lj41/f;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object v1, Lpu0/a;->a:Lpu0/a;

    iget-object v3, p0, Lj41/f;->g:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lpu0/a;->h(Lpu0/a;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRoutesEntity;Ljava/util/Map;Lhj3/a;ILjava/lang/Object;)Lb51/d;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
