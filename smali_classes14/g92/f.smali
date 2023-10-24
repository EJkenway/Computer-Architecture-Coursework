.class public final Lg92/f;
.super Landroidx/lifecycle/ViewModel;
.source "CourseEvaluationNormalViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg92/f$a;
    }
.end annotation


# static fields
.field public static h:Lhj3/l;
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

.field public static final i:Lg92/f$a;


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg92/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg92/f$a;-><init>(Lij3/h;)V

    sput-object v0, Lg92/f;->i:Lg92/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lg92/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "feedId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lg92/f;->d:Ljava/lang/String;

    iput-object p2, p0, Lg92/f;->e:Ljava/lang/String;

    iput-object p3, p0, Lg92/f;->f:Ljava/lang/String;

    iput p4, p0, Lg92/f;->g:I

    .line 3
    sget-object p1, Lg92/f$b;->g:Lg92/f$b;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lg92/f;->a:Lwi3/d;

    .line 4
    sget-object p1, Lg92/f$h;->g:Lg92/f$h;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lg92/f;->b:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lg92/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic j1(Lg92/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg92/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k1(Lg92/f;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg92/f;->v1(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lg92/f;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg92/f;->y1(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m1(Lg92/f;Lcom/gotokeep/keep/data/model/timeline/course/CourseActiveEntity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg92/f;->z1(Lcom/gotokeep/keep/data/model/timeline/course/CourseActiveEntity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n1(Lg92/f;Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg92/f;->A1(Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p1(Lhj3/l;)V
    .locals 0

    .line 1
    sput-object p0, Lg92/f;->h:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg92/f;->c:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lg92/f;->B1(Ljava/util/List;)V

    .line 6
    sget-object p1, Lg92/f;->h:Lhj3/l;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v4, "onlineStyle"

    .line 7
    invoke-static/range {v1 .. v8}, Lwh2/s;->w(Ljava/util/List;ZILjava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 10
    instance-of v5, v4, Lnh2/i0;

    if-eqz v5, :cond_5

    if-eqz v5, :cond_4

    check-cast v4, Lnh2/i0;

    invoke-virtual {v4}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getPlanId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lg92/f;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 13
    instance-of v4, v4, Lnh2/s;

    xor-int/2addr v4, v3

    if-eqz v4, :cond_7

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-object v0
.end method

.method public final B1(Ljava/util/List;)V
    .locals 6
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

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->c()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getPlanId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lg92/f;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "is_meta_show"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->c()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, p0, Lg92/f;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, v5, [Lwi3/f;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->c()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->c()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->F3(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    new-array v1, v5, [Lwi3/f;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->c()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->c()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->F3(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg92/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg92/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lz82/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg92/f;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lg92/f;->g:I

    return v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lg92/f;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1(Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/timeline/course/CourseActiveEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Lg92/f$c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lg92/f$c;-><init>(Lg92/f;Laj3/d;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lg92/f$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lg92/f$d;-><init>(Lg92/f;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final x1(ZLaj3/d;)Ljava/lang/Object;
    .locals 21
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

    instance-of v2, v1, Lg92/f$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg92/f$e;

    iget v3, v2, Lg92/f$e;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg92/f$e;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg92/f$e;

    invoke-direct {v2, v0, v1}, Lg92/f$e;-><init>(Lg92/f;Laj3/d;)V

    :goto_0
    move-object v7, v2

    iget-object v1, v7, Lg92/f$e;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v7, Lg92/f$e;->h:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v11, :cond_1

    iget-boolean v2, v7, Lg92/f$e;->n:Z

    iget-object v3, v7, Lg92/f$e;->j:Ljava/lang/Object;

    check-cast v3, Lg92/f;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object v3, v1

    move v1, v2

    move-object/from16 v2, v20

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
    new-instance v6, Lg92/f$f;

    invoke-direct {v6, v0, v10}, Lg92/f$f;-><init>(Lg92/f;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput-object v0, v7, Lg92/f$e;->j:Ljava/lang/Object;

    move/from16 v1, p1

    iput-boolean v1, v7, Lg92/f$e;->n:Z

    iput v11, v7, Lg92/f$e;->h:I

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

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    .line 7
    move-object v4, v3

    check-cast v4, Lks/d$b;

    invoke-virtual {v4}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;

    if-eqz v4, :cond_d

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->b()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lg92/f;->c:Ljava/lang/String;

    .line 11
    :cond_4
    invoke-virtual {v2, v12}, Lg92/f;->B1(Ljava/util/List;)V

    if-eqz v1, :cond_5

    .line 12
    sget-object v4, Lg92/f;->h:Lhj3/l;

    if-eqz v4, :cond_5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi3/s;

    :cond_5
    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x10

    const/16 v19, 0x0

    const-string v15, "onlineStyle"

    move v13, v1

    .line 13
    invoke-static/range {v12 .. v19}, Lwh2/s;->w(Ljava/util/List;ZILjava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 16
    instance-of v9, v8, Lnh2/i0;

    if-eqz v9, :cond_9

    if-eqz v9, :cond_8

    check-cast v8, Lnh2/i0;

    invoke-virtual {v8}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getPlanId()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_7
    move-object v8, v10

    :goto_3
    iget-object v9, v2, Lg92/f;->e:Ljava/lang/String;

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_6

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 19
    instance-of v8, v8, Lnh2/s;

    xor-int/2addr v8, v11

    if-eqz v8, :cond_b

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 20
    :cond_c
    invoke-virtual {v2}, Lg92/f;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v6, Lz82/g;

    invoke-direct {v6, v4, v1}, Lz82/g;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    :cond_d
    instance-of v1, v3, Lks/d$a;

    if-eqz v1, :cond_e

    .line 22
    check-cast v3, Lks/d$a;

    .line 23
    invoke-virtual {v3}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 24
    sget-object v1, Lef1/a;->e:Lef1/b;

    invoke-virtual {v3}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "CourseEvaluationNormalV"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_e
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method

.method public final y1(Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Lg92/f$g;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lg92/f$g;-><init>(Lg92/f;Laj3/d;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/timeline/course/CourseActiveEntity;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/course/CourseActiveEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    new-instance v9, Lz82/b;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/CourseActiveEntity;->c()Lcom/gotokeep/keep/data/model/timeline/course/CourseEvaluationPagerEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/course/CourseEvaluationPagerEntity;->c()Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 4
    :goto_0
    iget-object v4, p0, Lg92/f;->e:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lg92/f;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/CourseActiveEntity;->c()Lcom/gotokeep/keep/data/model/timeline/course/CourseEvaluationPagerEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/course/CourseEvaluationPagerEntity;->b()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/CourseActiveEntity;->c()Lcom/gotokeep/keep/data/model/timeline/course/CourseEvaluationPagerEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/course/CourseEvaluationPagerEntity;->e()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v2

    .line 8
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/CourseActiveEntity;->a()Ljava/util/List;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/CourseActiveEntity;->b()Ljava/lang/String;

    move-result-object v10

    move-object v1, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    .line 10
    invoke-direct/range {v1 .. v8}, Lz82/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/CourseActiveEntity;->c()Lcom/gotokeep/keep/data/model/timeline/course/CourseEvaluationPagerEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    new-instance v9, Lz82/f;

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/CourseEvaluationPagerEntity;->a()I

    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/CourseEvaluationPagerEntity;->e()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/CourseEvaluationPagerEntity;->b()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/CourseEvaluationPagerEntity;->d()Ljava/lang/String;

    move-result-object v5

    .line 18
    sget v1, Ls82/h;->p1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 19
    sget v1, Ls82/h;->W1:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/CourseEvaluationPagerEntity;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v1, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/CourseEvaluationPagerEntity;->c()Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;

    move-result-object v8

    move-object v1, v9

    .line 21
    invoke-direct/range {v1 .. v8}, Lz82/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;)V

    .line 22
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
