.class public final Lkz2/b;
.super Ljava/lang/Object;
.source "CourseDiscoverDataUtils.kt"


# direct methods
.method public static final A(Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;)Lhz2/k;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return-object v0

    .line 2
    :cond_3
    new-instance v0, Lhz2/k;

    invoke-direct {v0, p0}, Lhz2/k;-><init>(Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;)V

    return-object v0
.end method

.method public static final B(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/SlimCourseData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lhz2/f0;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v2, Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    .line 5
    new-instance v4, Lhz2/f0;

    invoke-direct {v4, v2, v1, p1}, Lhz2/f0;-><init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;ILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic C(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkz2/b;->B(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/SlimCourseData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lkz2/a;->a()Z

    move-result v1

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lhz2/a;

    invoke-direct {v2, v4, v5}, Lhz2/a;-><init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    new-instance v2, Lhz2/f0;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lhz2/f0;-><init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;ILjava/lang/String;ILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v5, v9

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/SlimCourseData;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "originDataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkz2/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-static {}, Lkz2/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lhz2/a;

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 6
    invoke-static {p2, p1}, Lkz2/b;->n(II)Lhz2/a0;

    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lhz2/f0;

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 11
    invoke-static {p2, p1}, Lkz2/b;->n(II)Lhz2/a0;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p3, :cond_5

    .line 13
    new-instance p1, Lym/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lym/w;-><init>(Ljava/lang/String;IIILij3/h;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;ZILjava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/SlimCourseData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;ZI",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    invoke-static {p3}, Lkz2/b;->p(I)Lhz2/e0;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-static {p0}, Lkz2/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {}, Lkz2/a;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhz2/a;

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    .line 8
    invoke-static {p3}, Lkz2/b;->o(I)Lhz2/e;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhz2/f0;

    if-eqz v1, :cond_4

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    .line 12
    invoke-static {p3}, Lkz2/b;->o(I)Lhz2/e;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;Ljava/util/List;Ljava/lang/String;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;

    .line 3
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, "suit"

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;->e()Lcom/gotokeep/keep/data/model/course/coursediscover/SuitRecommendPlans;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v5

    .line 4
    :goto_1
    check-cast v2, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;

    if-eqz v2, :cond_a

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;->e()Lcom/gotokeep/keep/data/model/course/coursediscover/SuitRecommendPlans;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/SuitRecommendPlans;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    return-void

    .line 6
    :cond_6
    new-instance v7, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;->e()Lcom/gotokeep/keep/data/model/course/coursediscover/SuitRecommendPlans;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/SuitRecommendPlans;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v5

    .line 9
    :goto_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;->e()Lcom/gotokeep/keep/data/model/course/coursediscover/SuitRecommendPlans;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/coursediscover/SuitRecommendPlans;->c()Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v5

    .line 10
    :goto_5
    invoke-direct {v7, v1, v3, v4}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    new-instance v1, Las0/a3;

    .line 12
    const-class v3, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {v3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {v3, v5}, Lcom/gotokeep/keep/mo/api/service/MoService;->getMemberStatusWithCache(Las/e;)I

    move-result v8

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;->e()Lcom/gotokeep/keep/data/model/course/coursediscover/SuitRecommendPlans;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/coursediscover/SuitRecommendPlans;->b()Ljava/lang/String;

    move-result-object v5

    :cond_9
    move-object v10, v5

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filter_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x380

    const/16 v18, 0x0

    const-string v9, "filter"

    const-string v13, "filter_suit"

    move-object v6, v1

    .line 15
    invoke-direct/range {v6 .. v18}, Las0/a3;-><init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILij3/h;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lym/s;

    const/16 v2, 0xe

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v20

    sget v21, Ldy2/b;->z0:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7fc

    const/16 v32, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v32}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method public static final e(Lhz2/h;ZLjava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhz2/h;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "footerContent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhz2/h;->j1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lhz2/h;->m1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lhz2/h;->l1()Las0/a3;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0}, Lhz2/h;->n1()Lhz2/k;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p0}, Lhz2/h;->k1()Lhz2/i;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p0, :cond_5

    .line 12
    invoke-virtual {p0}, Lhz2/h;->o1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 14
    invoke-virtual {p0}, Lhz2/h;->j1()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_6
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lhz2/h;->o1()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz p0, :cond_e

    .line 15
    invoke-virtual {p0}, Lhz2/h;->j1()Ljava/util/List;

    move-result-object v5

    goto :goto_8

    :cond_e
    move-object v5, v1

    :goto_8
    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-nez v5, :cond_14

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lhz2/h;->k1()Lhz2/i;

    move-result-object v5

    goto :goto_b

    :cond_11
    move-object v5, v1

    :goto_b
    if-eqz v5, :cond_14

    invoke-virtual {p0}, Lhz2/h;->o1()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    :goto_e
    const/16 v6, 0x226

    if-nez v2, :cond_19

    if-eqz p0, :cond_15

    .line 16
    invoke-virtual {p0}, Lhz2/h;->l1()Las0/a3;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Las0/a3;->p1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;->b()Ljava/util/List;

    move-result-object v7

    goto :goto_f

    :cond_15
    move-object v7, v1

    :goto_f
    if-eqz v7, :cond_17

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_10

    :cond_16
    const/4 v7, 0x0

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v7, 0x1

    :goto_11
    if-eqz v7, :cond_18

    const/16 v7, 0x30c

    .line 17
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    goto :goto_12

    .line 18
    :cond_18
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v7

    .line 19
    :goto_12
    new-instance v8, Lhz2/g0;

    invoke-direct {v8, v7}, Lhz2/g0;-><init>(I)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 21
    new-instance v7, Lhz2/g;

    sget v8, Ldy2/g;->U8:I

    new-array v9, v3, [Ljava/lang/Object;

    aput-object p2, v9, v4

    invoke-static {v8, v9}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lhz2/g;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v2, :cond_1d

    if-eqz p1, :cond_1d

    .line 22
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    if-eqz v5, :cond_1a

    .line 23
    new-instance p1, Lhz2/g0;

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v2

    invoke-direct {p1, v2}, Lhz2/g0;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz p0, :cond_1b

    .line 24
    invoke-virtual {p0}, Lhz2/h;->o1()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1b
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    const/4 p1, 0x4

    if-ge p0, p1, :cond_1c

    .line 25
    new-instance p0, Lhz2/h0;

    invoke-static {v6}, Lok/t;->m(I)I

    move-result p1

    invoke-direct {p0, p1}, Lhz2/h0;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1c
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 27
    new-instance p0, Lhz2/g;

    sget p1, Ldy2/g;->U8:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lhz2/g;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    return-object v0
.end method

.method public static final f(Ljava/util/List;)Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhz2/i0;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhz2/i0;

    .line 4
    invoke-virtual {v5}, Lhz2/i0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->a()Z

    move-result v5

    if-ne v5, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lhz2/i0;

    .line 8
    invoke-virtual {v1}, Lhz2/i0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->e(Z)V

    .line 9
    :cond_5
    invoke-virtual {v1}, Lhz2/i0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_6
    new-instance v0, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    .line 12
    invoke-static {p0, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhz2/i0;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lhz2/i0;->j1()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_4

    :cond_7
    move-object v5, v1

    :goto_4
    if-eqz p0, :cond_8

    .line 13
    invoke-static {p0, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhz2/i0;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lhz2/i0;->k1()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_5

    :cond_8
    move-object v6, v1

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p0, :cond_9

    .line 14
    invoke-static {p0, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhz2/i0;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lhz2/i0;->l1()Ljava/lang/String;

    move-result-object p0

    move-object v10, p0

    goto :goto_6

    :cond_9
    move-object v10, v1

    :goto_6
    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v4, v0

    .line 15
    invoke-direct/range {v4 .. v12}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-object v0
.end method

.method public static final g(Ljava/util/List;ILhz2/h;)Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhz2/i0;",
            ">;I",
            "Lhz2/h;",
            ")",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhz2/i0;

    .line 4
    invoke-virtual {v3}, Lhz2/i0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->a()Z

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lhz2/i0;

    .line 8
    invoke-virtual {v0}, Lhz2/i0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->e(Z)V

    .line 9
    :cond_5
    invoke-virtual {v0}, Lhz2/i0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_6
    new-instance p0, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 12
    invoke-virtual {p2}, Lhz2/h;->k1()Lhz2/i;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lhz2/i;->i1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    const-string v2, ""

    if-nez v1, :cond_8

    move-object v4, v2

    goto :goto_4

    :cond_8
    move-object v4, v1

    :goto_4
    if-eqz p2, :cond_9

    .line 13
    invoke-virtual {p2}, Lhz2/h;->k1()Lhz2/i;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lhz2/i;->i1()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->c()Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_a

    move-object v5, v2

    goto :goto_5

    :cond_a
    move-object v5, v0

    :goto_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v9, "more"

    move-object v3, p0

    .line 14
    invoke-direct/range {v3 .. v11}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-object p0
.end method

.method public static final h(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;",
            ">;"
        }
    .end annotation

    const-string v0, "courseSelector"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkz2/b$a;->g:Lkz2/b$a;

    invoke-static {p0, v0}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    return-object p0
.end method

.method public static final i(Lgz2/b;)Lhz2/z;
    .locals 7

    const-string v0, "selectorParams"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhz2/z;

    .line 2
    invoke-virtual {p0}, Lgz2/b;->e()Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    .line 3
    invoke-direct/range {v1 .. v6}, Lhz2/z;-><init>(Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;Lgz2/b;IILij3/h;)V

    return-object v0
.end method

.method public static final j(Ljava/util/List;)Lhz2/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;",
            ">;)",
            "Lhz2/q;"
        }
    .end annotation

    const-string v0, "courseSelector"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhz2/q;

    .line 2
    invoke-static {p0}, Lkz2/b;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lhz2/q;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final k(II)I
    .locals 1

    .line 1
    sget v0, Ldy2/c;->p:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    mul-int p1, p1, v0

    sub-int/2addr p0, p1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(Landroid/content/Context;I)I
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldy2/c;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const-string v2, "window"

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowManager;

    .line 4
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenOriginalHeight(Landroid/view/WindowManager;)I

    move-result p0

    sub-int/2addr p0, v0

    sub-int/2addr p0, p1

    sub-int/2addr p0, v1

    return p0
.end method

.method public static final m(Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;Ljava/util/List;IZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/SlimCourseData;",
            ">;IZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    const-string v4, "data"

    invoke-static {v1, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "courseData"

    invoke-static {v2, v4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v1, v4, v0}, Lkz2/b;->d(Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;Ljava/util/List;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;->b()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    .line 4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_4

    .line 5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v9, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;

    .line 6
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 7
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v7

    if-eqz v11, :cond_3

    .line 8
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "kmEntry"

    const-string v13, "filter_course"

    .line 9
    invoke-static {v11, v12, v13, v7}, Lcom/gotokeep/keep/common/utils/u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;->f()Ljava/lang/String;

    move-result-object v12

    const-string v13, "course_rank_list"

    invoke-static {v13, v12}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 11
    new-instance v12, Lhz2/t;

    .line 12
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;->d()Ljava/lang/String;

    move-result-object v9

    const-string v13, "schema"

    .line 13
    invoke-static {v11, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string v13, ""

    goto :goto_1

    :cond_1
    move-object v13, v0

    .line 14
    :goto_1
    invoke-direct {v12, v9, v8, v11, v13}, Lhz2/t;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_2
    new-instance v12, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;->d()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v11, v0}, Lcom/gotokeep/keep/tc/api/bean/SuitHeaderModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v11, Lhz2/u;

    .line 18
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;->d()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-direct {v11, v9, v8}, Lhz2/u;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v8, Lym/s;

    const/16 v9, 0x12

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7fe

    const/16 v25, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v25}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    move v8, v10

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v7

    if-eqz v5, :cond_e

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;

    .line 25
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;->f()Ljava/lang/String;

    move-result-object v9

    const-string v10, "questionnaire"

    invoke-static {v9, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_5

    goto :goto_4

    :cond_7
    move-object v5, v8

    .line 26
    :goto_4
    check-cast v5, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;

    if-eqz v5, :cond_e

    .line 27
    new-instance v0, Lhz2/r;

    .line 28
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;->c()Lcom/gotokeep/keep/data/model/course/coursediscover/Questionnaire;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/coursediscover/Questionnaire;->a()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v10, v9

    goto :goto_5

    :cond_8
    move-object v10, v8

    .line 29
    :goto_5
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;->c()Lcom/gotokeep/keep/data/model/course/coursediscover/Questionnaire;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/coursediscover/Questionnaire;->d()Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    goto :goto_6

    :cond_9
    move-object v11, v8

    .line 30
    :goto_6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;->c()Lcom/gotokeep/keep/data/model/course/coursediscover/Questionnaire;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/coursediscover/Questionnaire;->e()Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    goto :goto_7

    :cond_a
    move-object v12, v8

    .line 31
    :goto_7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;->c()Lcom/gotokeep/keep/data/model/course/coursediscover/Questionnaire;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/coursediscover/Questionnaire;->f()Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    goto :goto_8

    :cond_b
    move-object v13, v8

    .line 32
    :goto_8
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;->c()Lcom/gotokeep/keep/data/model/course/coursediscover/Questionnaire;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/coursediscover/Questionnaire;->b()Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    goto :goto_9

    :cond_c
    move-object v14, v8

    .line 33
    :goto_9
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSection;->c()Lcom/gotokeep/keep/data/model/course/coursediscover/Questionnaire;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/coursediscover/Questionnaire;->c()Ljava/lang/String;

    move-result-object v8

    :cond_d
    move-object v15, v8

    move-object v9, v0

    .line 34
    invoke-direct/range {v9 .. v15}, Lhz2/r;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;->c()Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v7

    if-eqz v5, :cond_13

    .line 38
    new-instance v5, Lhz2/n;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;->c()Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v8, 0x1

    :goto_b
    xor-int/2addr v8, v7

    invoke-direct {v5, v8}, Lhz2/n;-><init>(Z)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_11

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_11
    check-cast v5, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseLabel;

    .line 40
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseLabel;->i1()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 41
    new-instance v9, Lhz2/k0;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseLabel;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseLabel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v10, v5, v6}, Lhz2/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    move v6, v8

    goto :goto_c

    .line 42
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;->c()Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_14

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;->c()Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkz2/b;->j(Ljava/util/List;)Lhz2/q;

    move-result-object v0

    .line 45
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_14
    sget v0, Ldy2/b;->E0:I

    invoke-static {v0}, La13/a;->h0(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, p3

    move/from16 v1, p4

    .line 47
    invoke-static {v2, v4, v1, v0, v3}, Lkz2/b;->c(Ljava/util/List;Ljava/util/List;ZILjava/lang/Boolean;)V

    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_15

    if-eqz p6, :cond_15

    .line 49
    new-instance v0, Lym/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lym/w;-><init>(Ljava/lang/String;IIILij3/h;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    return-object v4
.end method

.method public static final n(II)Lhz2/a0;
    .locals 1

    .line 1
    new-instance v0, Lhz2/a0;

    invoke-static {p0, p1}, Lkz2/b;->k(II)I

    move-result p0

    invoke-direct {v0, p0}, Lhz2/a0;-><init>(I)V

    return-object v0
.end method

.method public static final o(I)Lhz2/e;
    .locals 1

    .line 1
    new-instance v0, Lhz2/e;

    invoke-direct {v0, p0}, Lhz2/e;-><init>(I)V

    return-object v0
.end method

.method public static final p(I)Lhz2/e0;
    .locals 1

    .line 1
    new-instance v0, Lhz2/e0;

    invoke-direct {v0, p0}, Lhz2/e0;-><init>(I)V

    return-object v0
.end method

.method public static final q(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/CourseLabel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseLabel;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseLabel;->i1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_7

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_7
    check-cast v2, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseLabel;

    .line 6
    new-instance v4, Lhz2/p;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseLabel;->getName()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-direct {v4, v5, v0}, Lhz2/p;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-static {v4}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseLabel;->i1()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    .line 11
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Lcom/gotokeep/keep/data/model/course/coursediscover/Option;

    .line 14
    new-instance v13, Lhz2/l0;

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseLabel;->getId()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseLabel;->getName()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/coursediscover/Option;->b()J

    move-result-wide v10

    .line 18
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/coursediscover/Option;->a()Ljava/lang/String;

    move-result-object v12

    move-object v7, v13

    .line 19
    invoke-direct/range {v7 .. v12}, Lhz2/l0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 20
    :cond_9
    invoke-static {v0, v5}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move v0, v3

    goto :goto_5

    :cond_a
    return-object p0
.end method

.method public static final r(Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;)I
    .locals 1

    const-string v0, "courseSelector"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ldy2/c;->r:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int v0, v0, p0

    .line 2
    sget p0, Ldy2/c;->q:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p0

    add-int/2addr v0, p0

    .line 3
    sget p0, Ldy2/c;->s:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final s(Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    new-instance v0, Lhz2/d;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;->b()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    :cond_3
    invoke-direct {v0, p0}, Lhz2/d;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverListEntity;ZZZ)Lhz2/h;
    .locals 12

    .line 1
    new-instance v11, Lhz2/h;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverListEntity;->e()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkz2/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverListEntity;->f()Lcom/gotokeep/keep/data/model/course/coursediscover/SuitRecommendPlans;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lkz2/b;->y(Lcom/gotokeep/keep/data/model/course/coursediscover/SuitRecommendPlans;)Las0/a3;

    move-result-object v2

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverListEntity;->d()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    const/4 v4, 0x2

    invoke-static {v3, v0, v4, v0}, Lkz2/b;->C(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverListEntity;->a()Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    invoke-static {v4}, Lkz2/b;->A(Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;)Lhz2/k;

    move-result-object v4

    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverListEntity;->b()Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    invoke-static {v5}, Lkz2/b;->x(Ljava/util/List;)Lhz2/i;

    move-result-object v5

    if-eqz p0, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverListEntity;->g()Ljava/util/List;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lkz2/b;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x1

    move-object v0, v11

    move v7, p1

    move v8, p2

    move v9, p3

    .line 8
    invoke-direct/range {v0 .. v10}, Lhz2/h;-><init>(Ljava/util/List;Las0/a3;Ljava/util/List;Lhz2/k;Lhz2/i;Ljava/util/List;ZZZZ)V

    return-object v11
.end method

.method public static final u(ILcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;",
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
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 3
    new-instance v1, Lhz2/j;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-direct {v1, v4}, Lhz2/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    .line 5
    new-instance v1, Lhz2/m;

    invoke-direct {v1}, Lhz2/m;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_7

    .line 9
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_7
    check-cast v6, Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    .line 10
    new-instance v8, Lhz2/l;

    add-int/2addr v5, p0

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;->d()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;->c()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-direct {v8, v6, v5, v9, v10}, Lhz2/l;-><init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :cond_9
    if-nez v4, :cond_a

    .line 14
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    .line 15
    :cond_a
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    if-nez v2, :cond_e

    .line 17
    new-instance p0, Lhz2/w;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_d
    invoke-direct {p0, p1}, Lhz2/w;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object v0
.end method

.method public static final v(ILcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-nez v2, :cond_6

    .line 5
    new-instance v2, Lhz2/j;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-direct {v2, v3}, Lhz2/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_7

    .line 9
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_7
    check-cast v4, Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    .line 10
    new-instance v6, Lhz2/l;

    add-int/2addr v1, p0

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;->d()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;->c()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-direct {v6, v4, v1, v7, v8}, Lhz2/l;-><init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :cond_9
    if-nez v3, :cond_a

    .line 14
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    .line 15
    :cond_a
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final w(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    .line 2
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x179a1

    if-eq v5, v6, :cond_8

    const v6, 0x32b0ec

    if-eq v5, v6, :cond_6

    const v6, 0x7001d61b

    if-eq v5, v6, :cond_4

    goto :goto_6

    :cond_4
    const-string v5, "playback"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v0, v3}, Lkz2/b;->v(ILcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;)Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    goto :goto_5

    :cond_6
    const-string v5, "live"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v0, v3}, Lkz2/b;->u(ILcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    goto :goto_7

    :cond_8
    const-string v5, "all"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v3}, Lkz2/b;->s(Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;)Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 10
    :cond_9
    :goto_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverSectionCardEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkz2/b;->B(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 11
    :goto_7
    invoke-static {v1, v4}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_2

    :cond_a
    return-object v1
.end method

.method public static final x(Ljava/util/List;)Lhz2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;)",
            "Lhz2/i;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    new-instance v0, Lhz2/i;

    invoke-direct {v0, p0}, Lhz2/i;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static final y(Lcom/gotokeep/keep/data/model/course/coursediscover/SuitRecommendPlans;)Las0/a3;
    .locals 15

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/coursediscover/SuitRecommendPlans;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return-object v0

    .line 2
    :cond_3
    new-instance v3, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;

    .line 3
    sget v1, Ldy2/g;->W8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/coursediscover/SuitRecommendPlans;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    if-eqz p0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/coursediscover/SuitRecommendPlans;->c()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v0

    .line 6
    :goto_4
    invoke-direct {v3, v1, v2, v4}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    new-instance v1, Las0/a3;

    .line 8
    const-class v2, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {v2, v0}, Lcom/gotokeep/keep/mo/api/service/MoService;->getMemberStatusWithCache(Las/e;)I

    move-result v4

    if-eqz p0, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/coursediscover/SuitRecommendPlans;->b()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v6, v0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x380

    const/4 v14, 0x0

    const-string v5, "filter"

    const-string v7, ""

    const-string v9, "filter_suit"

    move-object v2, v1

    .line 10
    invoke-direct/range {v2 .. v14}, Las0/a3;-><init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuits;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILij3/h;)V

    return-object v1
.end method

.method public static final z(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    new-instance v3, Lhz2/j;

    sget v4, Ldy2/g;->cf:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.wt_talent)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lhz2/j;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v0

    new-instance v0, Lhz2/c0;

    invoke-direct {v0, p0}, Lhz2/c0;-><init>(Ljava/util/List;)V

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
