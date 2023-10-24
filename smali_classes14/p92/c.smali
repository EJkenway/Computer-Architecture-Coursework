.class public final Lp92/c;
.super Landroidx/lifecycle/ViewModel;
.source "EntityRankListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp92/c$a;
    }
.end annotation


# static fields
.field public static e:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lp92/c$a;


# instance fields
.field public final a:Lwi3/d;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp92/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp92/c$a;-><init>(Lij3/h;)V

    sput-object v0, Lp92/c;->f:Lp92/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lp92/c;-><init>(Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "feedId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lp92/c;->d:Ljava/lang/String;

    .line 2
    sget-object p1, Lp92/c$b;->g:Lp92/c$b;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lp92/c;->a:Lwi3/d;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lp92/c;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lp92/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j1(Lp92/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp92/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k1(Lp92/c;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp92/c;->r1(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp92/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lz82/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp92/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp92/c;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1(ZLaj3/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lp92/c$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp92/c$c;

    iget v3, v2, Lp92/c$c;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp92/c$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lp92/c$c;

    invoke-direct {v2, v0, v1}, Lp92/c$c;-><init>(Lp92/c;Laj3/d;)V

    :goto_0
    move-object v7, v2

    iget-object v1, v7, Lp92/c$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v7, Lp92/c$c;->h:I

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget-boolean v2, v7, Lp92/c$c;->n:Z

    iget-object v3, v7, Lp92/c$c;->j:Ljava/lang/Object;

    check-cast v3, Lp92/c;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object v3, v1

    move v1, v2

    move-object/from16 v2, v19

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Lp92/c$d;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lp92/c$d;-><init>(Lp92/c;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput-object v0, v7, Lp92/c$c;->j:Ljava/lang/Object;

    move/from16 v1, p1

    iput-boolean v1, v7, Lp92/c$c;->n:Z

    iput v10, v7, Lp92/c$c;->h:I

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    .line 5
    :goto_1
    check-cast v3, Lks/d;

    .line 6
    instance-of v4, v3, Lks/d$b;

    if-eqz v4, :cond_8

    .line 7
    move-object v4, v3

    check-cast v4, Lks/d$b;

    invoke-virtual {v4}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;

    if-eqz v4, :cond_8

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->b()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lp92/c;->c:Ljava/lang/String;

    .line 11
    :cond_4
    invoke-virtual {v2, v11}, Lp92/c;->s1(Ljava/util/List;)V

    if-eqz v1, :cond_5

    .line 12
    sget-object v4, Lp92/c;->e:Lhj3/l;

    if-eqz v4, :cond_5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi3/s;

    :cond_5
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x10

    const/16 v18, 0x0

    const-string v14, "onlineStyle"

    move v12, v1

    .line 13
    invoke-static/range {v11 .. v18}, Lwh2/s;->w(Ljava/util/List;ZILjava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 16
    instance-of v7, v7, Lnh2/s;

    xor-int/2addr v7, v10

    if-eqz v7, :cond_6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {v2}, Lp92/c;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v4, Lz82/g;

    invoke-direct {v4, v5, v1}, Lz82/g;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    :cond_8
    instance-of v1, v3, Lks/d$a;

    if-eqz v1, :cond_9

    .line 19
    check-cast v3, Lks/d$a;

    .line 20
    invoke-virtual {v3}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 21
    sget-object v1, Lef1/a;->e:Lef1/b;

    invoke-virtual {v3}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CourseEvaluationNormalV"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_9
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    const/16 v1, 0x14

    .line 3
    invoke-interface {v0, p1, v1}, Los/o0;->o(Ljava/lang/String;I)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Lp92/c$e;

    invoke-direct {v0, p0}, Lp92/c$e;-><init>(Lp92/c;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    move-result-object p1

    .line 3
    new-instance v1, Ll92/o;

    const-string v2, "routeDetail"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v2

    const-string v3, "routeDetail.route"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->c()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ll92/o;-><init>(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorItemRouteDetailEntity$RouteLeader;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ll92/n;

    const/16 v2, 0xa

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ll92/n;-><init>(ZZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ll92/p;

    invoke-direct {v1, p1}, Ll92/p;-><init>(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final s1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;

    const/4 v1, 0x1

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "is_meta_show"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->c()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->c()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->F3(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method
