.class public Lcb1/m;
.super Ljava/lang/Object;
.source "KelotonRouteRunningDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb1/m$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljb1/a;

.field public c:Ljb1/b;

.field public d:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

.field public e:Z

.field public f:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public g:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public h:D

.field public i:D

.field public j:Ljava/util/Timer;

.field public volatile k:J

.field public l:Lcb1/m$b;

.field public m:Lib1/e;


# direct methods
.method public constructor <init>(Ljb1/a;Lcb1/m$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcb1/k;

    invoke-direct {v0, p0}, Lcb1/k;-><init>(Lcb1/m;)V

    iput-object v0, p0, Lcb1/m;->m:Lib1/e;

    .line 3
    invoke-virtual {p0, p1}, Lcb1/m;->g(Ljb1/a;)V

    .line 4
    invoke-virtual {p0, p2}, Lcb1/m;->h(Lcb1/m$b;)V

    .line 5
    invoke-virtual {p0}, Lcb1/m;->i()V

    return-void
.end method

.method public static synthetic a(Lcb1/m;Lhq/a;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcb1/m;->n(Lhq/a;I)V

    return-void
.end method

.method public static synthetic b(Lcb1/m;Lhq/a;Lhq/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcb1/m;->j(Lhq/a;Lhq/c;)V

    return-void
.end method

.method public static synthetic c(Lcb1/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcb1/m;->k()V

    return-void
.end method

.method public static synthetic d(Lcb1/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcb1/m;->m()V

    return-void
.end method

.method private synthetic j(Lhq/a;Lhq/c;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcb1/m;->i:D

    invoke-static {p2, v0, v1}, Lub1/c;->n(Lhq/c;D)J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long p2, v4, v0

    if-lez p2, :cond_0

    .line 2
    iget-wide v6, p1, Lhq/a;->b:J

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcb1/m;->s(Lhq/a;JJ)V

    .line 3
    iget-object p2, p0, Lcb1/m;->l:Lcb1/m$b;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcb1/m;->d:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    if-eqz v0, :cond_0

    .line 4
    iget-wide v1, p1, Lhq/a;->a:J

    long-to-double v1, v1

    invoke-interface {p2, v0, v1, v2}, Lcb1/m$b;->a(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;D)V

    .line 5
    iget-object p1, p0, Lcb1/m;->j:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb1/m;->j:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iput-object v1, p0, Lcb1/m;->j:Ljava/util/Timer;

    .line 4
    :cond_0
    iput-object v1, p0, Lcb1/m;->m:Lib1/e;

    .line 5
    iput-object v1, p0, Lcb1/m;->l:Lcb1/m$b;

    return-void
.end method

.method public final f(Lhq/a;)V
    .locals 2

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    new-instance v1, Lcb1/j;

    invoke-direct {v1, p0, p1}, Lcb1/j;-><init>(Lcb1/m;Lhq/a;)V

    invoke-virtual {v0, v1}, Lxa1/f;->q(Lab1/a$s;)V

    return-void
.end method

.method public final g(Ljb1/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcb1/m;->b:Ljb1/a;

    .line 2
    new-instance p1, Ljb1/b;

    invoke-direct {p1}, Ljb1/b;-><init>()V

    iput-object p1, p0, Lcb1/m;->c:Ljb1/b;

    .line 3
    iget-object p1, p0, Lcb1/m;->b:Ljb1/a;

    invoke-virtual {p1}, Ljb1/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lub1/c;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcb1/m;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iput-object p1, p0, Lcb1/m;->f:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 5
    iget-object p1, p0, Lcb1/m;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iput-object p1, p0, Lcb1/m;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 6
    iget-object p1, p0, Lcb1/m;->c:Ljb1/b;

    invoke-virtual {p1}, Ljb1/b;->e()Ljb1/c;

    move-result-object p1

    iget-object v0, p0, Lcb1/m;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljb1/c;->d(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcb1/m;->a:Ljava/util/List;

    invoke-static {p1}, Lub1/c;->k(Ljava/util/List;)D

    move-result-wide v0

    iput-wide v0, p0, Lcb1/m;->i:D

    return-void
.end method

.method public final h(Lcb1/m$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcb1/m;->l:Lcb1/m$b;

    .line 2
    sget-object p1, Lxa1/f;->a:Lxa1/f;

    iget-object v0, p0, Lcb1/m;->m:Lib1/e;

    invoke-virtual {p1, v0}, Lxa1/f;->d(Lib1/e;)V

    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcb1/m;->j:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcb1/m;->j:Ljava/util/Timer;

    .line 3
    new-instance v2, Lcb1/m$a;

    invoke-direct {v2, p0}, Lcb1/m$a;-><init>(Lcb1/m;)V

    const-wide/16 v3, 0x12c

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcb1/m;->b:Ljb1/a;

    invoke-virtual {v0}, Ljb1/a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;

    .line 5
    new-instance v3, Ljb1/e;

    invoke-direct {v3}, Ljb1/e;-><init>()V

    .line 6
    iget-object v4, p0, Lcb1/m;->a:Ljava/util/List;

    iget-wide v5, p0, Lcb1/m;->k:J

    invoke-static {v4, v2, v5, v6}, Lub1/c;->g(Ljava/util/List;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;J)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v3, v4}, Ljb1/e;->g(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 8
    iget-object v4, p0, Lcb1/m;->f:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v3, v4}, Ljb1/e;->f(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljb1/e;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v3, v2}, Ljb1/e;->h(Z)V

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcb1/m;->c:Ljb1/b;

    invoke-virtual {v0, v1}, Ljb1/b;->h(Ljava/util/List;)V

    return-void
.end method

.method public final l(Lhq/a;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcb1/m;->h:D

    iget-wide v2, p1, Lhq/a;->a:J

    long-to-double v4, v2

    cmpl-double v6, v0, v4

    if-nez v6, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcb1/m;->a:Ljava/util/List;

    long-to-double v1, v2

    invoke-static {v0, v1, v2}, Lub1/c;->c(Ljava/util/List;D)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLongitude()D

    move-result-wide v1

    iget-object v3, p0, Lcb1/m;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLongitude()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcb1/m;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLatitude()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-object v0, p0, Lcb1/m;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 6
    iget-object v1, p0, Lcb1/m;->f:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-static {v1, v0}, Lub1/c;->i(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F

    move-result v0

    .line 7
    iget-object v1, p0, Lcb1/m;->f:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v2, p0, Lcb1/m;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p0, v1, v2}, Lcb1/m;->q(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 8
    iget-object v1, p0, Lcb1/m;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p0, v0, v1, p1}, Lcb1/m;->o(FLcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lhq/a;)V

    .line 9
    iget-object p1, p0, Lcb1/m;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iput-object p1, p0, Lcb1/m;->f:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcb1/m;->l:Lcb1/m$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcb1/m;->c:Ljb1/b;

    iget-object v2, p0, Lcb1/m;->d:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    invoke-interface {v0, v1, v2}, Lcb1/m$b;->b(Ljb1/b;Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;)V

    :cond_0
    return-void
.end method

.method public final n(Lhq/a;I)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p1, Lhq/a;->a:J

    long-to-double v2, v0

    iget-wide v4, p0, Lcb1/m;->i:D

    cmpl-double p2, v2, v4

    if-ltz p2, :cond_4

    .line 2
    iget-boolean p2, p0, Lcb1/m;->e:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcb1/m;->e:Z

    long-to-double v0, v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    add-double/2addr v4, v2

    cmpl-double p2, v0, v4

    if-lez p2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcb1/m;->f(Lhq/a;)V

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    .line 5
    iget-wide v4, p1, Lhq/a;->b:J

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcb1/m;->s(Lhq/a;JJ)V

    .line 6
    iget-object p2, p0, Lcb1/m;->l:Lcb1/m$b;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcb1/m;->d:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    if-eqz v0, :cond_3

    .line 7
    iget-wide v1, p1, Lhq/a;->a:J

    long-to-double v1, v1

    invoke-interface {p2, v0, v1, v2}, Lcb1/m$b;->a(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;D)V

    .line 8
    iget-object p1, p0, Lcb1/m;->j:Ljava/util/Timer;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_3
    return-void

    .line 10
    :cond_4
    iget-wide v0, p1, Lhq/a;->b:J

    iput-wide v0, p0, Lcb1/m;->k:J

    const-wide/16 v4, 0x0

    .line 11
    iget-wide v6, p0, Lcb1/m;->k:J

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcb1/m;->s(Lhq/a;JJ)V

    .line 12
    invoke-virtual {p0, p1}, Lcb1/m;->l(Lhq/a;)V

    .line 13
    iget-wide p1, p1, Lhq/a;->a:J

    long-to-double p1, p1

    iput-wide p1, p0, Lcb1/m;->h:D

    return-void
.end method

.method public final o(FLcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lhq/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb1/m;->c:Ljb1/b;

    invoke-virtual {v0, p1}, Ljb1/b;->f(F)V

    .line 2
    iget-object p1, p0, Lcb1/m;->c:Ljb1/b;

    invoke-virtual {p1, p2}, Ljb1/b;->g(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 3
    iget-object p1, p0, Lcb1/m;->c:Ljb1/b;

    invoke-virtual {p1}, Ljb1/b;->e()Ljb1/c;

    move-result-object p1

    iget-wide p2, p3, Lhq/a;->a:J

    invoke-virtual {p1, p2, p3}, Ljb1/c;->c(J)V

    return-void
.end method

.method public final p(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;J)I
    .locals 3

    .line 1
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p3

    invoke-virtual {p3}, Lit/l2;->U()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->c()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p2, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->a()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;->e()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final q(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 1

    .line 1
    new-instance v0, Ljb1/e;

    invoke-direct {v0}, Ljb1/e;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljb1/e;->f(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljb1/e;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Ljb1/e;->g(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ljb1/e;->h(Z)V

    .line 6
    iget-object p1, p0, Lcb1/m;->c:Ljb1/b;

    invoke-virtual {p1, v0}, Ljb1/b;->i(Ljb1/e;)V

    return-void
.end method

.method public final r(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;Lhq/a;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcb1/m;->d:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    .line 2
    iget-object p5, p0, Lcb1/m;->d:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    invoke-virtual {p5, p3, p4}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->j(J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v3, p0, Lcb1/m;->k:J

    cmp-long v5, v3, v0

    if-ltz v5, :cond_2

    cmp-long v3, p5, v0

    if-lez v3, :cond_1

    iget-wide v0, p0, Lcb1/m;->k:J

    cmp-long v3, v0, p5

    if-gtz v3, :cond_2

    :cond_1
    iget-wide v0, p0, Lcb1/m;->k:J

    const-wide/32 v3, 0x5265c00

    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    .line 4
    :cond_2
    iput-wide p5, p0, Lcb1/m;->k:J

    .line 5
    :cond_3
    iget-object p5, p0, Lcb1/m;->d:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    iget-wide v0, p0, Lcb1/m;->k:J

    invoke-virtual {p5, v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->j(J)V

    .line 6
    :goto_0
    iget-object p5, p0, Lcb1/m;->d:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->g()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->m(Ljava/lang/String;)V

    .line 7
    iget-object p5, p0, Lcb1/m;->d:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    iget-wide v0, p2, Lhq/a;->a:J

    long-to-double v0, v0

    iget-wide v3, p0, Lcb1/m;->i:D

    cmpl-double p6, v0, v3

    if-ltz p6, :cond_4

    const/4 p6, 0x1

    goto :goto_1

    :cond_4
    const/4 p6, 0x0

    :goto_1
    invoke-virtual {p5, p6}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->k(Z)V

    .line 8
    iget-object p5, p0, Lcb1/m;->d:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->l(Ljava/lang/String;)V

    .line 9
    iget-wide p5, p2, Lhq/a;->a:J

    long-to-double p5, p5

    iget-wide v0, p0, Lcb1/m;->i:D

    cmpl-double p1, p5, v0

    if-ltz p1, :cond_6

    if-lez v2, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    iget-wide p3, p2, Lhq/a;->b:J

    .line 11
    :goto_2
    iget-object p1, p0, Lcb1/m;->d:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    invoke-virtual {p0, p1, p3, p4}, Lcb1/m;->p(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;J)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->n(I)V

    .line 12
    :cond_6
    iget-wide p1, p2, Lhq/a;->a:J

    long-to-double p3, p1

    iget-wide p5, p0, Lcb1/m;->i:D

    cmpl-double v0, p3, p5

    if-ltz v0, :cond_7

    .line 13
    iget-object p1, p0, Lcb1/m;->d:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, p2, p3}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->p(D)V

    goto :goto_3

    .line 14
    :cond_7
    iget-object p3, p0, Lcb1/m;->d:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    long-to-double p1, p1

    div-double/2addr p1, p5

    invoke-virtual {p3, p1, p2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->p(D)V

    :goto_3
    return-void
.end method

.method public final s(Lhq/a;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcb1/m;->d:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;-><init>()V

    iput-object v0, p0, Lcb1/m;->d:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    .line 3
    :cond_0
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v1

    invoke-virtual {v1}, Lcb1/n;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcb1/m;->d:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v2

    invoke-virtual {v2}, Lcb1/n;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->o(Ljava/util/List;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v0

    invoke-virtual {v0}, Lcb1/n;->c()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcb1/m;->r(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;Lhq/a;JJ)V

    return-void
.end method
