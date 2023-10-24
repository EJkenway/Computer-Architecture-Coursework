.class public final Lp43/b$c;
.super Lcj3/l;
.source "TrainVideoCacheViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.setting.viewmodel.TrainVideoCacheViewModel$logPointWhenCacheLoadSuccess$1"
    f = "TrainVideoCacheViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp43/b;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lp43/b;


# direct methods
.method public constructor <init>(Lp43/b;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lp43/b$c;->h:Lp43/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lp43/b$c;

    iget-object v0, p0, Lp43/b$c;->h:Lp43/b;

    invoke-direct {p1, v0, p2}, Lp43/b$c;-><init>(Lp43/b;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lp43/b$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lp43/b$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lp43/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lp43/b$c;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    iget-object v0, p0, Lp43/b$c;->h:Lp43/b;

    invoke-static {v0}, Lp43/b;->r1(Lp43/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo43/c;->c(Ljava/util/List;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lp43/b;->k1(Lp43/b;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "trash"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lp43/b$c;->h:Lp43/b;

    .line 5
    invoke-static {v0}, Lp43/b;->u1(Lp43/b;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo43/c;->c(Ljava/util/List;)J

    move-result-wide v1

    .line 6
    iget-object v3, p0, Lp43/b$c;->h:Lp43/b;

    invoke-static {v3}, Lp43/b;->q1(Lp43/b;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lo43/c;->c(Ljava/util/List;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 7
    iget-object v3, p0, Lp43/b$c;->h:Lp43/b;

    invoke-static {v3}, Lp43/b;->s1(Lp43/b;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lo43/c;->c(Ljava/util/List;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 8
    invoke-static {v0, v1, v2}, Lp43/b;->k1(Lp43/b;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "used"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lp43/b$c;->h:Lp43/b;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/c1;->g()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lp43/b;->k1(Lp43/b;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lp43/b$c;->h:Lp43/b;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/c1;->h()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lp43/b;->k1(Lp43/b;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_available"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "storage_workout_manage_ready"

    .line 11
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
