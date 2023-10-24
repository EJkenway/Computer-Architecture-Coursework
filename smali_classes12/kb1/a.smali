.class public Lkb1/a;
.super Landroidx/lifecycle/ViewModel;
.source "KelotonRouteViewModel.java"


# instance fields
.field public a:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRankResponse;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteLeaderListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "Ljava/lang/Void;",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRankResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteLeaderListResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteListResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lkb1/a$a;

    invoke-direct {v0, p0}, Lkb1/a$a;-><init>(Lkb1/a;)V

    iput-object v0, p0, Lkb1/a;->a:Lem/b;

    .line 3
    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lkb1/a;->i:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Lkb1/a$b;

    invoke-direct {v0, p0}, Lkb1/a$b;-><init>(Lkb1/a;)V

    iput-object v0, p0, Lkb1/a;->b:Lem/b;

    .line 5
    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lkb1/a;->j:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v0, Lkb1/a$c;

    invoke-direct {v0, p0}, Lkb1/a$c;-><init>(Lkb1/a;)V

    iput-object v0, p0, Lkb1/a;->c:Lem/b;

    .line 7
    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lkb1/a;->k:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance v0, Lkb1/a$d;

    invoke-direct {v0, p0}, Lkb1/a$d;-><init>(Lkb1/a;)V

    iput-object v0, p0, Lkb1/a;->d:Lem/b;

    .line 9
    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lkb1/a;->l:Landroidx/lifecycle/LiveData;

    .line 10
    new-instance v0, Lkb1/a$e;

    invoke-direct {v0, p0}, Lkb1/a$e;-><init>(Lkb1/a;)V

    iput-object v0, p0, Lkb1/a;->e:Lem/b;

    .line 11
    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lkb1/a;->m:Landroidx/lifecycle/LiveData;

    .line 12
    new-instance v0, Lkb1/a$f;

    invoke-direct {v0, p0}, Lkb1/a$f;-><init>(Lkb1/a;)V

    iput-object v0, p0, Lkb1/a;->f:Lem/b;

    .line 13
    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lkb1/a;->n:Landroidx/lifecycle/LiveData;

    .line 14
    new-instance v0, Lkb1/a$g;

    invoke-direct {v0, p0}, Lkb1/a$g;-><init>(Lkb1/a;)V

    iput-object v0, p0, Lkb1/a;->g:Lem/b;

    .line 15
    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lkb1/a;->o:Landroidx/lifecycle/LiveData;

    .line 16
    new-instance v0, Lkb1/a$h;

    invoke-direct {v0, p0}, Lkb1/a$h;-><init>(Lkb1/a;)V

    iput-object v0, p0, Lkb1/a;->h:Lem/b;

    .line 17
    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lkb1/a;->p:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic j1(Lkb1/a;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb1/a;->l1(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;)V

    return-void
.end method

.method public static synthetic k1(Lkb1/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb1/a;->m1(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb1/a;->e:Lem/b;

    invoke-virtual {v0, p1}, Lem/b;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public B1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb1/a;->h:Lem/b;

    invoke-virtual {v0, p1}, Lem/b;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public D1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb1/a;->g:Lem/b;

    invoke-virtual {v0, p1}, Lem/b;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb1/a;->f:Lem/b;

    invoke-virtual {v0}, Lem/b;->i()V

    return-void
.end method

.method public final l1(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkb1/a$i;

    invoke-direct {v2, p0}, Lkb1/a$i;-><init>(Lkb1/a;)V

    .line 4
    invoke-virtual {v2}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->o(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;->d()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->i()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Position;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lkb1/a;->l1(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$RouteData;)V

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkb1/a;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public p1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteLeaderListResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkb1/a;->l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public q1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteRankListResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkb1/a;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public r1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRankResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkb1/a;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public s1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteAvatarsResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkb1/a;->p:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public t1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkb1/a;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public u1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteListResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkb1/a;->n:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public v1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkb1/a;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public w1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb1/a;->c:Lem/b;

    invoke-virtual {v0, p1}, Lem/b;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public x1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb1/a;->d:Lem/b;

    invoke-virtual {v0, p1}, Lem/b;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public y1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb1/a;->b:Lem/b;

    invoke-virtual {v0, p1}, Lem/b;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public z1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "routeId"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rankType"

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lkb1/a;->a:Lem/b;

    invoke-virtual {p1, v0}, Lem/b;->j(Ljava/lang/Object;)V

    return-void
.end method
