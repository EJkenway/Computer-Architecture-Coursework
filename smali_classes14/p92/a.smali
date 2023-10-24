.class public final Lp92/a;
.super Landroidx/lifecycle/ViewModel;
.source "EntityFeedListViewModel.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    sget-object v0, Lp92/a$a;->g:Lp92/a$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lp92/a;->a:Lwi3/d;

    .line 3
    sget-object v0, Lp92/a$g;->g:Lp92/a$g;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lp92/a;->b:Lwi3/d;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lp92/a;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lp92/a;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lp92/a;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lp92/a;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lp92/a;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j1(Lp92/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp92/a;->t1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lp92/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp92/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l1(Lp92/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp92/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m1(Lp92/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp92/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n1(Lp92/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp92/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p1(Lp92/a;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp92/a;->y1(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q1(Lp92/a;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp92/a;->B1(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lp92/a;Lcom/gotokeep/keep/data/model/timeline/course/CourseActiveEntity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp92/a;->D1(Lcom/gotokeep/keep/data/model/timeline/course/CourseActiveEntity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lp92/a;Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp92/a;->E1(Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(ZLaj3/d;)Ljava/lang/Object;
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

    instance-of v2, v1, Lp92/a$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp92/a$d;

    iget v3, v2, Lp92/a$d;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp92/a$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lp92/a$d;

    invoke-direct {v2, v0, v1}, Lp92/a$d;-><init>(Lp92/a;Laj3/d;)V

    :goto_0
    move-object v7, v2

    iget-object v1, v7, Lp92/a$d;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v7, Lp92/a$d;->h:I

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget-boolean v2, v7, Lp92/a$d;->n:Z

    iget-object v3, v7, Lp92/a$d;->j:Ljava/lang/Object;

    check-cast v3, Lp92/a;

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
    new-instance v6, Lp92/a$e;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lp92/a$e;-><init>(Lp92/a;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput-object v0, v7, Lp92/a$d;->j:Ljava/lang/Object;

    move/from16 v1, p1

    iput-boolean v1, v7, Lp92/a$d;->n:Z

    iput v10, v7, Lp92/a$d;->h:I

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

    if-eqz v4, :cond_7

    .line 7
    move-object v4, v3

    check-cast v4, Lks/d$b;

    invoke-virtual {v4}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;

    if-eqz v4, :cond_7

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->b()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lp92/a;->c:Ljava/lang/String;

    .line 11
    :cond_4
    invoke-virtual {v2, v11}, Lp92/a;->F1(Ljava/util/List;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x10

    const/16 v18, 0x0

    const-string v14, "onlineStyle"

    move v12, v1

    .line 12
    invoke-static/range {v11 .. v18}, Lwh2/s;->w(Ljava/util/List;ZILjava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 15
    instance-of v7, v7, Lnh2/s;

    xor-int/2addr v7, v10

    if-eqz v7, :cond_5

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v2}, Lp92/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v4, Lz82/g;

    invoke-direct {v4, v5, v1}, Lz82/g;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    :cond_7
    instance-of v1, v3, Lks/d$a;

    if-eqz v1, :cond_8

    .line 18
    check-cast v3, Lks/d$a;

    .line 19
    invoke-virtual {v3}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 20
    :cond_8
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method

.method public final B1(Laj3/d;)Ljava/lang/Object;
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
    new-instance v3, Lp92/a$f;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lp92/a$f;-><init>(Lp92/a;Laj3/d;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D1(Lcom/gotokeep/keep/data/model/timeline/course/CourseActiveEntity;)Ljava/util/List;
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
    iget-object v4, p0, Lp92/a;->g:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lp92/a;->h:Ljava/lang/String;

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
    invoke-virtual {p0}, Lp92/a;->v1()Ljava/lang/String;

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

.method public final E1(Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;)Ljava/util/List;
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

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp92/a;->c:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lp92/a;->F1(Ljava/util/List;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v4, "onlineStyle"

    .line 6
    invoke-static/range {v1 .. v8}, Lwh2/s;->w(Ljava/util/List;ZILjava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 9
    instance-of v3, v3, Lnh2/s;

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method

.method public final F1(Ljava/util/List;)V
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

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;

    const/4 v1, 0x1

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->c()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "is_meta_show"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->c()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v2, "module_type"

    const-string v3, "forum"

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->c()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->F3(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final t1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp92/a;->d:Ljava/lang/String;

    const-string v1, "route"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ls82/h;->S3:I

    goto :goto_0

    :cond_0
    sget v0, Ls82/h;->y2:I

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(if (entityT\u2026.su_equipment_feed_empty)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lz82/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp92/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp92/a;->d:Ljava/lang/String;

    const-string v1, "route"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ls82/h;->q1:I

    goto :goto_0

    :cond_0
    sget v0, Ls82/h;->o1:I

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(if (entityT\u2026R.string.share_equipment)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w1()Landroidx/lifecycle/MutableLiveData;
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

    iget-object v0, p0, Lp92/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x1(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "entityType"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Lp92/a;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "feedType"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iput-object v1, p0, Lp92/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v1, "feedId"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iput-object v1, p0, Lp92/a;->f:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string v1, "entityId"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    iput-object v1, p0, Lp92/a;->g:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "entityName"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v0

    :goto_4
    iput-object v2, p0, Lp92/a;->h:Ljava/lang/String;

    return-void
.end method

.method public final y1(Laj3/d;)Ljava/lang/Object;
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
    new-instance v3, Lp92/a$b;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lp92/a$b;-><init>(Lp92/a;Laj3/d;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lp92/a$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lp92/a$c;-><init>(Lp92/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
