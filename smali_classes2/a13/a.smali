.class public final La13/a;
.super Ljava/lang/Object;
.source "CourseDetailContentUtils.kt"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Ldy2/b;->O:I

    sput v0, La13/a;->a:I

    .line 2
    sget v1, Ldy2/b;->j0:I

    sput v1, La13/a;->b:I

    const/4 v2, 0x2

    new-array v2, v2, [Lwi3/f;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "white"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "yellow"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 5
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, La13/a;->c:Ljava/util/Map;

    return-void
.end method

.method public static final A(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/course/detail/User;

    move-result-object v0

    invoke-static {p2, v0}, La13/d;->g(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/User;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, La13/d;->b(Ljava/util/List;)Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v2, v1, Li03/a1;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Li03/a1;

    invoke-virtual {v1, p2}, Li03/a1;->k1(Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;)V

    return-void

    .line 6
    :cond_2
    new-instance v0, Li03/a1;

    .line 7
    invoke-static {p1}, Lqz2/a;->h(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesSectionEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 8
    :goto_1
    invoke-direct {v0, p1, p2}, Li03/a1;-><init>(ZLcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;)V

    .line 9
    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final A0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;Z)La13/q;
    .locals 19

    move-object/from16 v8, p0

    const-string v0, "detailData"

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedId"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La13/a$b;->g:La13/a$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v10

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {v3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/4 v14, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_6

    invoke-static/range {p0 .. p0}, Lqz2/a;->w0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    new-instance v2, Li03/w0;

    invoke-direct {v2, v1}, Li03/w0;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 11
    :cond_6
    :goto_3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :goto_4
    move-object v15, v1

    .line 12
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v16, v1, 0x1

    .line 13
    invoke-static/range {p0 .. p0}, Lqz2/a;->t(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->c()Ljava/lang/String;

    move-result-object v7

    const-string v2, "courseContent"

    .line 16
    invoke-static {v7, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "singleCourseContent"

    invoke-static {v7, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "singleCourseContentWide"

    invoke-static {v7, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "singleCourseContentHeight"

    invoke-static {v7, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "customCourseContent"

    invoke-static {v7, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    move/from16 v18, v0

    move-object v2, v11

    goto :goto_7

    :cond_8
    move/from16 v18, v0

    move-object v2, v12

    goto :goto_7

    :cond_9
    :goto_6
    move-object v2, v13

    const/16 v18, 0x0

    .line 17
    :goto_7
    invoke-interface {v10}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    move/from16 v6, v16

    .line 18
    invoke-static/range {v0 .. v7}, La13/a;->f0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;ZZLjava/lang/String;)V

    move/from16 v0, v18

    goto :goto_5

    .line 19
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-static {v11, v8, v0}, La13/a;->A(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/util/List;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-static {v13, v11, v12, v8, v0}, La13/a;->B(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/util/List;)V

    .line 23
    new-instance v0, La13/q;

    invoke-direct {v0, v11, v13, v15, v12}, La13/q;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static final B(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    .line 1
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-nez p4, :cond_d

    invoke-static {p3}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p3

    if-nez p3, :cond_2

    goto/16 :goto_7

    .line 2
    :cond_2
    invoke-static {p1}, La13/a;->g0(Ljava/util/List;)Lwi3/f;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p4, v2, :cond_3

    .line 4
    invoke-virtual {p3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    move-object v3, p1

    goto :goto_2

    :cond_3
    move-object v3, v1

    const/4 p4, -0x1

    .line 5
    :goto_2
    invoke-virtual {p3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_4

    .line 6
    invoke-virtual {p3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    move-object v5, p0

    move-object v4, p1

    goto :goto_3

    :cond_4
    move-object v4, v1

    move-object v5, v4

    const/4 p3, -0x1

    .line 7
    :goto_3
    invoke-static {p0}, La13/a;->g0(Ljava/util/List;)Lwi3/f;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v2, :cond_5

    .line 9
    invoke-virtual {v6}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    move-object v3, p0

    .line 10
    :cond_5
    invoke-virtual {v6}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v2, :cond_6

    .line 11
    invoke-virtual {v6}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    move-object v4, p0

    move-object v5, p2

    goto :goto_4

    :cond_6
    move-object p1, v1

    .line 12
    :goto_4
    invoke-static {p2}, La13/a;->g0(Ljava/util/List;)Lwi3/f;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v2, :cond_7

    .line 14
    invoke-virtual {v6}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    move-object v3, p2

    .line 15
    :cond_7
    invoke-virtual {v6}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v2, :cond_8

    .line 16
    invoke-virtual {v6}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_5

    :cond_8
    move-object p0, p1

    move-object p2, v4

    move-object v1, v5

    :goto_5
    if-ltz p3, :cond_9

    .line 17
    invoke-static {p3, p2, p0}, La13/a;->c(ILjava/util/List;Ljava/util/List;)V

    :cond_9
    if-ltz p4, :cond_c

    if-ltz p3, :cond_a

    goto :goto_6

    :cond_a
    add-int/2addr p4, v0

    if-eqz v3, :cond_b

    .line 18
    new-instance p0, Li03/t0;

    invoke-direct {p0}, Li03/t0;-><init>()V

    .line 19
    invoke-interface {v3, p4, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    return-void

    .line 20
    :cond_c
    :goto_6
    invoke-static {p3, p2, v1}, La13/a;->d0(ILjava/util/List;Ljava/util/List;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public static final B0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ZZ)Lv03/d;
    .locals 26

    const-string v0, "detailData"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->g0()Lcom/gotokeep/keep/data/model/course/detail/PlanSetupEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object v4

    invoke-virtual {v4}, Lit/f2;->K()Z

    move-result v4

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object v5

    invoke-virtual {v5}, Lit/f2;->J()Z

    move-result v5

    .line 5
    const-class v6, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-static {v6}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Router.getTypeService(Kt\u2026tRateService::class.java)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {v6}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->isConnected()Z

    move-result v6

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->R()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v7

    .line 7
    invoke-static/range {p0 .. p0}, Lqz2/a;->e(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/util/List;

    move-result-object v8

    .line 8
    new-instance v25, Lv03/d;

    const/4 v10, 0x0

    .line 9
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/PlanSetupEntity;->a()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v9, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v12

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->G()Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v13

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/PlanSetupEntity;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v14

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-eqz v7, :cond_1

    const/16 v17, 0x1

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    .line 13
    :goto_0
    invoke-static {v8}, La13/k;->w(Ljava/util/List;)Z

    move-result v15

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->E()Z

    move-result v4

    if-ne v4, v3, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    .line 15
    :goto_1
    invoke-static/range {p0 .. p0}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static/range {p0 .. p0}, Lqz2/a;->V0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v18, 0x1

    goto :goto_2

    :cond_3
    const/16 v18, 0x0

    .line 16
    :goto_2
    invoke-static/range {p0 .. p0}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v20

    .line 17
    invoke-static/range {p0 .. p0}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    xor-int/lit8 v22, v1, 0x1

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->t0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v19

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v9, v25

    move/from16 v21, p2

    .line 19
    invoke-direct/range {v9 .. v24}, Lv03/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lwi3/f;Lwi3/f;Lwi3/f;ZZZZLwi3/f;ZZZILij3/h;)V

    return-object v25

    :cond_4
    return-object v2
.end method

.method public static final C(Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider$DefaultImpls;->handleCourseSection$default(Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    return-void

    .line 3
    :cond_3
    sget p1, Ldy2/b;->E0:I

    invoke-static {p1}, La13/a;->h0(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final C0()Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/su/api/bean/action/SuCourseDataAction;

    invoke-direct {v1}, Lcom/gotokeep/keep/su/api/bean/action/SuCourseDataAction;-><init>()V

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->doAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;

    return-object v0
.end method

.method public static final D(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionKitbitGameEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseSectionKitbitGameEntity;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v1, p2

    .line 2
    new-instance p2, Li03/y0;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionKitbitGameEntity;->h()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionKitbitGameEntity;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionKitbitGameEntity;->a()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionKitbitGameEntity;->g()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionKitbitGameEntity;->f()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionKitbitGameEntity;->c()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionKitbitGameEntity;->d()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionKitbitGameEntity;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La13/a;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object v0, p2

    .line 11
    invoke-direct/range {v0 .. v9}, Li03/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 12
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final E(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseSectionKitbitGameRankEntity;",
            ">;)",
            "Ljava/util/List<",
            "Li03/z0;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionKitbitGameRankEntity;

    .line 4
    new-instance v2, Li03/z0;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionKitbitGameRankEntity;->b()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionKitbitGameRankEntity;->c()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionKitbitGameRankEntity;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v2, v3, v4, v1}, Li03/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final F(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "dataList"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "section"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "detailData"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeEntity;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeEntity;

    if-eqz v1, :cond_1

    .line 2
    new-instance v2, Li03/b1;

    invoke-direct {v2, v1}, Li03/b1;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeEntity;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static/range {p2 .. p2}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lym/s;

    const/16 v2, 0xa

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    sget v4, Ldy2/b;->E0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fc

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final G(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "dataList"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "section"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "detailData"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeEntity;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeEntity;

    if-eqz v1, :cond_1

    .line 2
    new-instance v2, Li03/c1;

    invoke-direct {v2, v1}, Li03/c1;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeEntity;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static/range {p2 .. p2}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lym/s;

    const/16 v2, 0xa

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    sget v4, Ldy2/b;->E0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fc

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final H(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMarketContentEntity;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMarketContentEntity;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMarketContentEntity;->a()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p2

    .line 3
    invoke-static {v1, v2}, La13/a;->q0(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lym/s;

    const/4 v2, 0x6

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    sget v4, Ldy2/b;->E0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fc

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final I(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMarketContentEntity;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMarketContentEntity;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMarketContentEntity;->a()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p2

    .line 3
    invoke-static {v1, v2}, La13/a;->r0(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lym/s;

    const/4 v2, 0x6

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    sget v4, Ldy2/b;->E0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fc

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final J(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->g()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->d()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-static {v2, v1, v3}, La13/a;->w0(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lym/s;

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    sget v4, Ldy2/b;->E0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fc

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final K(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;ZLjava/lang/String;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMultipleCourseContentEntity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMultipleCourseContentEntity;

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMultipleCourseContentEntity;->b()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_3

    return-void

    :cond_3
    if-nez p4, :cond_5

    .line 4
    invoke-static {v5, v4, v3}, La13/a;->i0(IILjava/lang/Object;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Li03/x0;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    move-object v7, v4

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMultipleCourseContentEntity;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v1, 0x14

    .line 8
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v10

    .line 9
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x64

    const/4 v15, 0x0

    move-object v6, v3

    .line 10
    invoke-direct/range {v6 .. v15}, Li03/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;ILij3/h;)V

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v1, 0x5

    .line 12
    invoke-static {v2, v1}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move/from16 v7, p2

    move-object/from16 v8, p3

    .line 13
    invoke-static/range {v6 .. v11}, La13/a;->y0(Ljava/util/List;ZLjava/lang/String;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_6

    .line 16
    new-instance v1, Li03/s0;

    invoke-direct {v1, v5}, Li03/s0;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public static final L(Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, La13/a;->j0()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Li03/k1;

    invoke-direct {v0, p1, p2}, Li03/k1;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;)V

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseBaseInfo;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "runBase"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Li03/n1;

    invoke-direct {p1, p2}, Li03/n1;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;)V

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Li03/p1;

    invoke-direct {p1, p2}, Li03/p1;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;)V

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public static final M(Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Li03/l1;

    invoke-direct {v0, p1, p2}, Li03/l1;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;)V

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseBaseInfo;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "runBase"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Li03/o1;

    invoke-direct {p1, p2}, Li03/o1;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;)V

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Li03/v0;

    invoke-direct {p1, p2}, Li03/v0;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;)V

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public static final N(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;

    if-eqz v0, :cond_2

    .line 2
    sget v1, Ldy2/b;->E0:I

    invoke-static {v1}, La13/a;->h0(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Li03/x0;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 p1, 0x12

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v6

    .line 6
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x66

    const/4 v11, 0x0

    move-object v2, v1

    .line 7
    invoke-direct/range {v2 .. v11}, Li03/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;ILij3/h;)V

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Li03/w1;

    invoke-direct {p1, v0}, Li03/w1;-><init>(Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final O(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionPromotionEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseSectionPromotionEntity;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Li03/y1;

    invoke-direct {v0, p1}, Li03/y1;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseSectionPromotionEntity;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final P(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionPromotionBannerEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionPromotionBannerEntity;

    if-eqz p1, :cond_3

    .line 2
    new-instance v0, Li03/x1;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string p2, "course"

    invoke-direct {v0, p1, p2, v1}, Li03/x1;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseSectionPromotionBannerEntity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static final Q(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CoursePunchInGroupEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CoursePunchInGroupEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CoursePunchInGroupEntity;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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
    new-instance v0, Li03/z1;

    invoke-direct {v0, p1}, Li03/z1;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CoursePunchInGroupEntity;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final R(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionQuestionAnswerContentEntity;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionQuestionAnswerContentEntity;

    if-eqz v1, :cond_1

    .line 2
    new-instance v2, Li03/b2;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionQuestionAnswerContentEntity;->a()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-direct {v2, v3, v1}, Li03/b2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lym/s;

    const/4 v2, 0x6

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v5

    sget v6, Ldy2/b;->E0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final S(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "singleCourseContent"

    .line 1
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "singleCourseContentHeight"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "singleCourseContentWide"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    new-instance v1, Lym/s;

    const/4 v2, 0x6

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    sget v4, Ldy2/b;->E0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fc

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.data.model.course.detail.CourseSectionRecommendCoursesEntity"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionRecommendCoursesEntity;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionRecommendCoursesEntity;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/course/detail/CourseRecommendSuit;

    .line 7
    new-instance v6, Li03/y2;

    invoke-direct {v6, v5}, Li03/y2;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseRecommendSuit;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v3, v3, -0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionRecommendCoursesEntity;->b()Ljava/util/List;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_6

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    .line 11
    new-instance v3, Li03/x2;

    add-int/lit8 v12, v7, 0x1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v8, v5

    goto :goto_3

    :cond_4
    move-object v8, v6

    .line 13
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    move-object v10, v6

    .line 14
    invoke-static/range {p3 .. p3}, Lqz2/a;->b0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v11

    move-object v6, v3

    .line 15
    invoke-direct/range {v6 .. v11}, Li03/x2;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;Z)V

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v12

    goto :goto_2

    .line 17
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    .line 18
    :cond_7
    new-instance v3, Lym/s;

    const/16 v4, 0x1e

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v7

    sget v8, Ldy2/b;->E0:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fc

    const/16 v19, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v19}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v3, Li03/x0;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object/from16 v21, v5

    goto :goto_5

    :cond_8
    move-object/from16 v21, v4

    :goto_5
    const/16 v22, 0x0

    .line 21
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionRecommendCoursesEntity;->c()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v2, 0x8

    .line 22
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x6a

    const/16 v29, 0x0

    move-object/from16 v20, v3

    .line 23
    invoke-direct/range {v20 .. v29}, Li03/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;ILij3/h;)V

    const-string v2, "1200000"

    .line 24
    invoke-virtual {v3, v2}, Li03/x0;->n1(Ljava/lang/String;)V

    .line 25
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final T(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "dataList"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v1

    instance-of v3, v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionRelatedAlbumsEntity;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v1, v4

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionRelatedAlbumsEntity;

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionRelatedAlbumsEntity;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3
    sget v7, Ldy2/b;->E0:I

    invoke-static {v7}, La13/a;->h0(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v5, Li03/x0;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->b()Ljava/lang/String;

    move-result-object v6

    const-string v18, ""

    if-nez v6, :cond_1

    move-object/from16 v9, v18

    goto :goto_0

    :cond_1
    move-object v9, v6

    :goto_0
    const/4 v10, 0x0

    const/16 v6, 0x12

    .line 6
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v12

    .line 7
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v13

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionRelatedAlbumsEntity;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, 0x22

    const/16 v17, 0x0

    const-string v15, "recommend_album"

    move-object v8, v5

    .line 9
    invoke-direct/range {v8 .. v17}, Li03/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;ILij3/h;)V

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Li03/f2;

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    move-object/from16 v4, v18

    .line 13
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 v2, v18

    .line 14
    :cond_4
    invoke-direct {v1, v3, v4, v2}, Li03/f2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lym/s;

    const/16 v2, 0xa

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/16 v18, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static final U(Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p3

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider$DefaultImpls;->handleCourseSection$default(Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

    return-void

    .line 3
    :cond_3
    sget v9, Ldy2/b;->E0:I

    invoke-static {v9}, La13/a;->h0(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Li03/x0;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v2, 0xe

    .line 6
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v14

    const/16 v2, 0x12

    .line 7
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x66

    const/16 v19, 0x0

    move-object v10, v1

    .line 8
    invoke-direct/range {v10 .. v19}, Li03/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;ILij3/h;)V

    .line 9
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    new-instance v0, Lym/s;

    const/16 v1, 0x18

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fc

    const/16 v20, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final V(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionRelatedSuitsEntity;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionRelatedSuitsEntity;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionRelatedSuitsEntity;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    sget v5, Ldy2/b;->E0:I

    invoke-static {v5}, La13/a;->h0(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Li03/x0;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v7, v4

    goto :goto_0

    :cond_1
    move-object v7, v3

    :goto_0
    const/4 v8, 0x0

    const/16 v3, 0xe

    .line 6
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v10

    .line 7
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v11

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionRelatedSuitsEntity;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionRelatedSuitsEntity;->a()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    :cond_2
    move-object v9, v4

    :goto_1
    const/4 v12, 0x0

    const/16 v14, 0x22

    const/4 v15, 0x0

    const-string v13, "recommend_suit"

    move-object v6, v2

    .line 10
    invoke-direct/range {v6 .. v15}, Li03/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;ILij3/h;)V

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Li03/h2;

    invoke-direct {v2, v1}, Li03/h2;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseSectionRelatedSuitsEntity;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lym/s;

    const/16 v2, 0x10

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static final W(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesMarketInfoEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesMarketInfoEntity;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Li03/k2;

    invoke-direct {v0, p1}, Li03/k2;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesMarketInfoEntity;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final X(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/course/detail/SingleActionDetailInformationEntity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/SingleActionDetailInformationEntity;

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Li03/a3;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/SingleActionDetailInformationEntity;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/SingleActionDetailInformationEntity;->a()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, p1, p2}, Li03/a3;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final Y(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;

    if-eqz v1, :cond_5

    .line 2
    sget-object v2, La13/a;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_2

    .line 3
    new-instance v4, Li03/u1;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->e()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->b()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-direct {v4, v5, v6, v7}, Li03/u1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {}, La13/a;->j0()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v4, Li03/x0;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v7, v5

    goto :goto_1

    :cond_3
    move-object v7, v6

    .line 12
    :goto_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v5, 0x14

    .line 13
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v10

    .line 14
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v11

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->g()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x44

    const/4 v15, 0x0

    move-object v6, v4

    .line 16
    invoke-direct/range {v6 .. v15}, Li03/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;ILij3/h;)V

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->g()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, La13/a;->n0(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v4, Lym/s;

    const/16 v19, 0xc

    invoke-static/range {v19 .. v19}, Lok/t;->m(I)I

    move-result v6

    sget v34, Ldy2/b;->E0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/16 v18, 0x0

    move-object v5, v4

    move/from16 v7, v34

    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->g()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->i()Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 21
    const-class v4, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {v4}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {v4, v3}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v9

    .line 22
    new-instance v10, Landroid/graphics/Rect;

    const/16 v3, 0x10

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v10, v4, v5, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    new-instance v3, Lym/s;

    .line 24
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static/range {v19 .. v19}, Lok/t;->m(I)I

    move-result v2

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v2

    :goto_3
    move/from16 v21, v2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7fc

    const/16 v33, 0x0

    move-object/from16 v20, v3

    move/from16 v22, v34

    .line 25
    invoke-direct/range {v20 .. v33}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v2, Li03/r2;

    .line 28
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;->a()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;->d()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;->c()Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;->b()Ljava/lang/String;

    move-result-object v11

    move-object v5, v2

    .line 32
    invoke-direct/range {v5 .. v11}, Li03/r2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lym/s;

    const/4 v2, 0x6

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v21

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v33}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static final Z(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;

    if-eqz v1, :cond_3

    .line 2
    new-instance v2, Li03/h;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->b()Ljava/lang/String;

    move-result-object v4

    const-string v16, ""

    if-nez v4, :cond_1

    move-object/from16 v5, v16

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v4, 0x14

    .line 5
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v8

    .line 6
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v9

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->g()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v10

    const/4 v11, 0x0

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;

    move-result-object v12

    .line 9
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v14, 0x44

    const/4 v15, 0x0

    move-object v4, v2

    .line 10
    invoke-direct/range {v4 .. v15}, Li03/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;Ljava/lang/Boolean;ILij3/h;)V

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->g()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v17

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;

    move-result-object v18

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->c()Ljava/lang/String;

    move-result-object v20

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v21, v16

    goto :goto_1

    :cond_2
    move-object/from16 v21, v2

    .line 16
    :goto_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->f()Z

    move-result v22

    move-object/from16 v19, p2

    .line 17
    invoke-static/range {v17 .. v22}, La13/a;->p0(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Lym/s;

    const/16 v18, 0x6

    invoke-static/range {v18 .. v18}, Lok/t;->m(I)I

    move-result v5

    sget v33, Ldy2/b;->E0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    move-object v4, v2

    move/from16 v6, v33

    invoke-direct/range {v4 .. v17}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->g()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->i()Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    new-instance v2, Lym/s;

    invoke-static/range {v18 .. v18}, Lok/t;->m(I)I

    move-result v20

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

    move-object/from16 v19, v2

    move/from16 v21, v33

    invoke-direct/range {v19 .. v32}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    const-class v2, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {v2, v3}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v8

    .line 23
    new-instance v9, Landroid/graphics/Rect;

    const/16 v2, 0x10

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v9, v3, v4, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    new-instance v2, Li03/r2;

    .line 25
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;->a()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;->d()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;->c()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;->b()Ljava/lang/String;

    move-result-object v10

    move-object v4, v2

    .line 29
    invoke-direct/range {v4 .. v10}, Li03/r2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lym/s;

    invoke-static/range {v18 .. v18}, Lok/t;->m(I)I

    move-result v20

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v32}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static final a(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Li03/e;

    invoke-direct {v0, p1}, Li03/e;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseSectionActivityGuideEntity;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final a0(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;

    if-eqz v1, :cond_3

    .line 2
    invoke-static {}, La13/a;->j0()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v2, Li03/h;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->b()Ljava/lang/String;

    move-result-object v4

    const-string v16, ""

    if-nez v4, :cond_1

    move-object/from16 v5, v16

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v4, 0x14

    .line 6
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v8

    const/16 v17, 0x10

    .line 7
    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v9

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->g()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v10

    const/4 v11, 0x0

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;

    move-result-object v12

    .line 10
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v14, 0x44

    const/4 v15, 0x0

    move-object v4, v2

    .line 11
    invoke-direct/range {v4 .. v15}, Li03/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;Ljava/lang/Boolean;ILij3/h;)V

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->g()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;

    move-result-object v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p2

    if-nez v5, :cond_2

    move-object/from16 v5, v16

    .line 16
    :cond_2
    invoke-static {v2, v4, v6, v5}, La13/a;->s0(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Lym/s;

    const/4 v4, 0x6

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v19

    sget v5, Ldy2/b;->E0:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7fc

    const/16 v31, 0x0

    move-object/from16 v18, v2

    move/from16 v20, v5

    invoke-direct/range {v18 .. v31}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->g()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->i()Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    new-instance v2, Lym/s;

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7fc

    const/16 v33, 0x0

    move-object/from16 v20, v2

    move/from16 v22, v5

    invoke-direct/range {v20 .. v33}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    const-class v2, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {v2, v3}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v10

    .line 22
    new-instance v11, Landroid/graphics/Rect;

    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v2

    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-direct {v11, v2, v6, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    new-instance v2, Li03/r2;

    .line 24
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;->a()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;->d()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;->c()Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;->b()Ljava/lang/String;

    move-result-object v12

    move-object v6, v2

    .line 28
    invoke-direct/range {v6 .. v12}, Li03/r2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lym/s;

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v21

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v33}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lqz2/a;->M0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;->f()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 3
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 5
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;->g()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 6
    array-length v4, v3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    aget-object v6, v3, v5

    .line 7
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-ne v3, v2, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    .line 8
    :goto_7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_9
    move-object p2, v4

    .line 9
    :goto_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;->f()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    array-length v5, v5

    if-nez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v5, 0x1

    :goto_b
    if-nez v5, :cond_13

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;->g()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    array-length v5, v5

    if-nez v5, :cond_d

    const/4 v5, 0x1

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    if-nez v1, :cond_13

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;->f()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_d

    :cond_10
    move-object v1, v4

    :goto_d
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;->g()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    array-length v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_11
    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_13

    if-nez v0, :cond_13

    if-eqz v3, :cond_12

    goto :goto_e

    .line 11
    :cond_12
    new-instance v0, Li03/f;

    invoke-direct {v0, p2, p1}, Li03/f;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;)V

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_e
    return-void
.end method

.method public static final b0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li03/b3;

    invoke-direct {v0}, Li03/b3;-><init>()V

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final c(ILjava/util/List;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xa

    if-nez v0, :cond_4

    if-eqz v2, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

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

    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 2
    invoke-static/range {p2 .. p2}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v0, :cond_3

    .line 3
    instance-of v1, v0, Li03/r;

    if-nez v1, :cond_5

    .line 4
    instance-of v1, v0, Li03/k0;

    if-nez v1, :cond_5

    .line 5
    instance-of v0, v0, Lym/s;

    if-nez v0, :cond_5

    .line 6
    new-instance v0, Lym/s;

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v5

    sget v6, Ldy2/b;->i0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_5

    add-int/lit8 v2, v0, -0x1

    .line 8
    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v2, :cond_5

    .line 9
    instance-of v4, v2, Li03/r;

    if-nez v4, :cond_5

    .line 10
    instance-of v4, v2, Li03/k0;

    if-nez v4, :cond_5

    .line 11
    instance-of v2, v2, Lym/s;

    if-nez v2, :cond_5

    .line 12
    new-instance v2, Lym/s;

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v5

    sget v6, Ldy2/b;->i0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fc

    const/16 v17, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 13
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static final c0(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Ljava/lang/String;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "singleCourseContent"

    .line 1
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "singleCourseContentHeight"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "singleCourseContentWide"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    new-instance v1, Lym/s;

    const/4 v2, 0x6

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    sget v4, Ldy2/b;->E0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fc

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.data.model.course.detail.CourseDetailRecommendAllListEntity"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendAllListEntity;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendAllListEntity;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v4, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;

    .line 7
    new-instance v6, Li03/d2;

    invoke-direct {v6, v4, v3}, Li03/d2;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRecommendItem;I)V

    .line 8
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 11
    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 13
    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 14
    instance-of v4, v4, Lym/s;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    instance-of v2, v3, Li03/v;

    if-nez v2, :cond_7

    .line 15
    new-instance v2, Lym/s;

    const/16 v3, 0xa

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    sget v5, Ldy2/b;->E0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_7
    new-instance v2, Lym/s;

    const/16 v3, 0x10

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v18

    sget v19, Ldy2/b;->E0:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7fc

    const/16 v30, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v30}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Li03/x0;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 19
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v9

    const/4 v10, 0x0

    const/16 v12, 0x2e

    const/4 v13, 0x0

    const-string v11, "recommendAll"

    move-object v4, v2

    .line 20
    invoke-direct/range {v4 .. v13}, Li03/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;ILij3/h;)V

    const-string v3, "1200000"

    .line 21
    invoke-virtual {v2, v3}, Li03/x0;->n1(Ljava/lang/String;)V

    .line 22
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final d(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lqz2/a;->M0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;->f()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 3
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 5
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;->g()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 6
    array-length v4, v3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    aget-object v6, v3, v5

    .line 7
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-ne v3, v2, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    .line 8
    :goto_7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v5

    .line 9
    :goto_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;->f()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    array-length v6, v6

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_b

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v6, 0x1

    :goto_b
    if-nez v6, :cond_13

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;->g()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    array-length v6, v6

    if-nez v6, :cond_d

    const/4 v6, 0x1

    goto :goto_c

    :cond_d
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    if-nez v1, :cond_13

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;->f()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_d

    :cond_10
    move-object v1, v5

    :goto_d
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;->g()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    array-length v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_11
    invoke-static {v1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_13

    if-nez v0, :cond_13

    if-eqz v3, :cond_12

    goto :goto_e

    .line 11
    :cond_12
    new-instance v0, Li03/g;

    invoke-direct {v0, v4, p1, p2}, Li03/g;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_e
    return-void
.end method

.method public static final d0(ILjava/util/List;Ljava/util/List;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-ltz v0, :cond_10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v0, v5, :cond_2

    goto/16 :goto_9

    .line 2
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, v4

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_2
    const-string v11, "null cannot be cast to non-null type com.gotokeep.keep.commonui.mvp.model.CustomDividerModel"

    if-ge v0, v6, :cond_5

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lym/s;

    if-eqz v12, :cond_4

    if-ne v9, v7, :cond_3

    move v9, v0

    .line 5
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lym/s;

    invoke-virtual {v8}, Lym/s;->getHeight()I

    move-result v8

    add-int/2addr v10, v8

    add-int/lit8 v8, v0, 0x1

    move/from16 v38, v8

    move v8, v0

    move/from16 v0, v38

    goto :goto_2

    .line 7
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyz2/a;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 8
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    const/16 v4, 0x12

    if-ne v8, v6, :cond_b

    invoke-static/range {p2 .. p2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v7

    :goto_4
    invoke-static {v8}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    :goto_5
    if-ge v3, v8, :cond_8

    if-eqz v2, :cond_7

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_6

    :cond_7
    move-object v12, v7

    :goto_6
    instance-of v12, v12, Lym/s;

    if-eqz v12, :cond_8

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v12, Lym/s;

    invoke-virtual {v12}, Lym/s;->getHeight()I

    move-result v12

    add-int/2addr v10, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 14
    :cond_8
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v3

    if-ne v10, v3, :cond_9

    if-eqz v0, :cond_b

    .line 15
    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v2, :cond_a

    .line 16
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    .line 17
    :cond_b
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v2

    if-ne v10, v2, :cond_c

    if-eqz v0, :cond_10

    .line 18
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    if-nez v0, :cond_10

    if-gez v9, :cond_e

    return-void

    .line 20
    :cond_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v9, :cond_f

    .line 21
    new-instance v0, Lym/s;

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v11

    sget v12, Ldy2/b;->E0:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fc

    const/16 v23, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v23}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 22
    :cond_f
    new-instance v0, Lym/s;

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v25

    sget v26, Ldy2/b;->E0:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x7fc

    const/16 v37, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v37}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 23
    invoke-interface {v1, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_10
    :goto_9
    return-void
.end method

.method public static final e(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lqz2/a;->S0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p2

    instance-of v0, p2, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;

    if-eqz p2, :cond_2

    .line 3
    new-instance v0, Li03/l;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1, p3}, Li03/l;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final e0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "headerBoundWorkId"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesCourseName"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesCourseId"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v16, 0x8

    if-eqz v1, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v15, 0x1

    if-gez v15, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v7, v1

    check-cast v7, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    .line 3
    new-instance v10, Lcz2/e;

    .line 4
    invoke-static/range {v17 .. v17}, Lcom/gotokeep/keep/common/utils/t;->f(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "FormatUtils.formatAppendZero(index + 1)"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/16 v18, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v11, v10

    move-object/from16 v10, v18

    .line 5
    invoke-direct/range {v1 .. v10}, Lcz2/e;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;Ljava/lang/Integer;ILij3/h;)V

    .line 6
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static/range {p4 .. p4}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v1

    if-eq v15, v1, :cond_1

    .line 8
    new-instance v1, Lym/s;

    const/16 v19, 0x0

    invoke-static/range {v16 .. v16}, Lok/t;->m(I)I

    move-result v28

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v20, 0x106000d

    const/16 v29, 0x0

    const/16 v30, 0x5fd

    const/16 v31, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v31}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v11, p1

    move/from16 v15, v17

    goto :goto_0

    .line 9
    :cond_2
    invoke-static/range {p0 .. p0}, Lqz2/a;->O0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lym/s;

    const/4 v3, 0x0

    invoke-static/range {v16 .. v16}, Lok/t;->m(I)I

    move-result v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v4, 0x106000d

    const/4 v13, 0x0

    const/16 v14, 0x5fd

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcz2/f;

    invoke-direct {v1}, Lcz2/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0

    .line 12
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static final f(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoV2Entity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoV2Entity;

    if-eqz p1, :cond_3

    .line 2
    new-instance v0, Li03/q;

    .line 3
    invoke-static {p2}, Lqz2/a;->G(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Lqz2/a;->H(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 4
    :goto_1
    invoke-direct {v0, p1, p2}, Li03/q;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoV2Entity;Z)V

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static final f0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;ZZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->c()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.data.model.course.detail.CourseDetailAdCardInfoEntity"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p3, "exercise"

    .line 2
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, p0, p2}, La13/a;->X(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p3, "singleCourseContentWide"

    .line 3
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p2}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-static {p1, p0, p2}, La13/a;->x(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-static {p1, p0, p2}, La13/a;->a0(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    goto/16 :goto_1

    :sswitch_2
    const-string p3, "courseDiscussion"

    .line 6
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p4, p0, p2, p1}, La13/a;->r(Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_3
    const-string p3, "limitFreeActivity"

    .line 7
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, p0, p2}, La13/a;->F(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    goto/16 :goto_1

    :sswitch_4
    const-string p2, "recommendAll"

    .line 8
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1, p0, p7}, La13/a;->c0(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    const-string p3, "singleCourseContentHeight"

    .line 9
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, p0, p2}, La13/a;->Z(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    goto/16 :goto_1

    :sswitch_6
    const-string p2, "primeCourseRecom"

    .line 10
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1, p0}, La13/a;->N(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;)V

    goto/16 :goto_1

    :sswitch_7
    const-string p2, "equipment"

    .line 11
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.data.model.course.detail.CourseSectionEquipmentsEntity"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionEquipmentsEntity;

    .line 13
    invoke-static {p1, p0}, La13/a;->z(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionEquipmentsEntity;)V

    goto/16 :goto_1

    :sswitch_8
    const-string p3, "singleCourseContent"

    .line 14
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p2}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    invoke-static {p1, p0}, La13/a;->o(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;)V

    goto/16 :goto_1

    .line 16
    :cond_2
    invoke-static {p1, p0}, La13/a;->Y(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;)V

    goto/16 :goto_1

    :sswitch_9
    const-string p3, "seriesCourseMarketModelV2"

    .line 17
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, p0, p2}, La13/a;->H(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    goto/16 :goto_1

    :sswitch_a
    const-string p2, "decisionInfo"

    .line 18
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.data.model.course.detail.CourseSectionDecisionInfoEntity"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;

    .line 20
    invoke-static {p1, p0}, La13/a;->v(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;)V

    goto/16 :goto_1

    :sswitch_b
    const-string p3, "seriesCourseBBS"

    .line 21
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, p0, p2}, La13/a;->R(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    goto/16 :goto_1

    :sswitch_c
    const-string p3, "courseAttachInfoV3"

    .line 22
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, p0, p2}, La13/a;->f(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    goto/16 :goto_1

    :sswitch_d
    const-string p3, "courseAttachInfoV2"

    .line 23
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, p0, p2}, La13/a;->i(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    goto/16 :goto_1

    :sswitch_e
    const-string p0, "intelligentMode"

    .line 24
    invoke-virtual {p5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1}, La13/a;->b0(Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_f
    const-string p3, "kitGradeRank"

    .line 25
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 26
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p0

    const-string p3, "null cannot be cast to non-null type com.gotokeep.keep.data.model.course.detail.CourseSectionKitbitGameEntity"

    invoke-static {p0, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionKitbitGameEntity;

    .line 27
    invoke-static {p1, p0, p2}, La13/a;->D(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionKitbitGameEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    goto/16 :goto_1

    :sswitch_10
    const-string p2, "courseDetailV3"

    .line 28
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 29
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.data.model.course.detail.CourseSectionBaseInfoEntity"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionBaseInfoEntity;

    .line 30
    invoke-static {p1, p0}, La13/a;->h(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionBaseInfoEntity;)V

    goto/16 :goto_1

    :sswitch_11
    const-string p3, "courseDetailV2"

    .line 31
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 32
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p0

    const-string p3, "null cannot be cast to non-null type com.gotokeep.keep.data.model.course.detail.CourseSectionIntroEntity"

    invoke-static {p0, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionIntroEntity;

    .line 33
    invoke-static {p1, p0, p2}, La13/a;->p(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionIntroEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    goto/16 :goto_1

    :sswitch_12
    const-string p3, "gridView"

    .line 34
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p4, p0, p2, p1}, La13/a;->C(Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_13
    const-string p3, "calorieEffectV2"

    .line 35
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, p0, p2}, La13/a;->g(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    goto/16 :goto_1

    :sswitch_14
    const-string p2, "relatedSuits"

    .line 36
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1, p0}, La13/a;->V(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;)V

    goto/16 :goto_1

    :sswitch_15
    const-string p3, "liveLimitFreeActivity"

    .line 37
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, p0, p2}, La13/a;->G(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    goto/16 :goto_1

    :sswitch_16
    const-string p3, "coach"

    .line 38
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 39
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p0

    const-string p3, "null cannot be cast to non-null type com.gotokeep.keep.data.model.course.detail.CourseSectionLiveReplayCoachEntity"

    invoke-static {p0, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLiveReplayCoachEntity;

    .line 40
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p3

    .line 41
    invoke-static {p1, p0, p3, p2}, La13/a;->k(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLiveReplayCoachEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    goto/16 :goto_1

    :sswitch_17
    const-string p3, "brand"

    .line 42
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 43
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p0

    const-string p3, "null cannot be cast to non-null type com.gotokeep.keep.data.model.course.detail.CourseSectionBrandEntity"

    invoke-static {p0, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionBrandEntity;

    .line 44
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p3

    .line 45
    invoke-static {p1, p0, p3, p2}, La13/a;->j(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionBrandEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    goto/16 :goto_1

    :sswitch_18
    const-string p2, "courseEntries"

    .line 46
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1, p0}, La13/a;->y(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;)V

    goto/16 :goto_1

    :sswitch_19
    const-string p3, "courseForum"

    .line 47
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p4, p0, p2, p1}, La13/a;->s(Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_1a
    const-string p3, "courseAlbum"

    .line 48
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p2

    invoke-static {p1, p0, p2}, La13/a;->T(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;)V

    goto/16 :goto_1

    :sswitch_1b
    const-string p3, "promotionBanner"

    .line 49
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 50
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p2

    .line 51
    invoke-static {p1, p0, p2}, La13/a;->P(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;)V

    goto/16 :goto_1

    :sswitch_1c
    const-string p3, "relatedFellowship"

    .line 52
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p4, p0, p2, p1}, La13/a;->U(Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_1d
    const-string p3, "calorieEffect"

    .line 53
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, p0, p2}, La13/a;->l(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    goto/16 :goto_1

    :sswitch_1e
    const-string p3, "courseAttachInfo"

    .line 54
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 55
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->w0()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 56
    :goto_0
    invoke-static {p1, p0, p2, p3}, La13/a;->e(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1f
    const-string p2, "scenario"

    .line 57
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1, p0}, La13/a;->q(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;)V

    goto/16 :goto_1

    :sswitch_20
    const-string p3, "clickVideo"

    .line 58
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p0, p2, p1}, La13/a;->m(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_21
    const-string p3, "customCourseVerify"

    .line 59
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 60
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;

    .line 61
    invoke-static {p1, p0, p2}, La13/a;->d(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    goto/16 :goto_1

    :sswitch_22
    const-string p3, "runContent"

    .line 62
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 63
    invoke-static {p2}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p2

    const-string p3, "null cannot be cast to non-null type com.gotokeep.keep.data.model.course.detail.CourseDetailOutdoorCourseEntity"

    if-eqz p2, :cond_4

    .line 64
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->b()Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p0

    invoke-static {p0, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;

    .line 66
    invoke-static {p1, p2, p0}, La13/a;->M(Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;)V

    goto/16 :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->b()Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p0

    invoke-static {p0, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;

    .line 69
    invoke-static {p1, p2, p0}, La13/a;->L(Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailOutdoorCourseEntity;)V

    goto/16 :goto_1

    :sswitch_23
    const-string p2, "seriesCourseMarketPicture"

    .line 70
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 71
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.data.model.course.detail.CourseDetailSeriesMarketInfoEntity"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesMarketInfoEntity;

    .line 72
    invoke-static {p1, p0}, La13/a;->W(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesMarketInfoEntity;)V

    goto/16 :goto_1

    :sswitch_24
    const-string p3, "recommendation"

    .line 73
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, p0, p7, p2}, La13/a;->S(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    goto/16 :goto_1

    :sswitch_25
    const-string p2, "activityGuide"

    .line 74
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1, p0}, La13/a;->a(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;)V

    goto/16 :goto_1

    :sswitch_26
    const-string p2, "mvpWechatGroupQRCode"

    .line 75
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 76
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.data.model.course.detail.CoursePunchInGroupEntity"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/gotokeep/keep/data/model/course/detail/CoursePunchInGroupEntity;

    .line 77
    invoke-static {p1, p0}, La13/a;->Q(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CoursePunchInGroupEntity;)V

    goto/16 :goto_1

    :sswitch_27
    const-string p3, "customCourseContent"

    .line 78
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p2}, Lqz2/a;->y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 79
    invoke-static {p1, p0, p2}, La13/a;->t(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    goto/16 :goto_1

    .line 80
    :cond_5
    invoke-static {p1, p0, p2}, La13/a;->J(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    goto/16 :goto_1

    :sswitch_28
    const-string p3, "adCard"

    .line 81
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 82
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;

    .line 83
    invoke-static {p1, p0, p2}, La13/a;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    goto :goto_1

    :sswitch_29
    const-string p2, "coursePromotion"

    .line 84
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 85
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.data.model.course.detail.CourseSectionPromotionEntity"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionPromotionEntity;

    .line 86
    invoke-static {p1, p0}, La13/a;->O(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionPromotionEntity;)V

    goto :goto_1

    :sswitch_2a
    const-string p3, "seriesCourseMarketModel"

    .line 87
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, p0, p2}, La13/a;->I(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    goto :goto_1

    :sswitch_2b
    const-string p3, "customCourseAuthor"

    .line 88
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, p0, p2}, La13/a;->u(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    goto :goto_1

    :sswitch_2c
    const-string p3, "community"

    .line 89
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p0, p2, p1}, La13/a;->n(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/util/List;)V

    goto :goto_1

    :sswitch_2d
    const-string p4, "courseContent"

    .line 90
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 91
    invoke-static {p2}, Lqz2/a;->F(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p2

    .line 92
    invoke-static {p1, p0, p2, p3, p6}, La13/a;->K(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;ZLjava/lang/String;Z)V

    goto :goto_1

    :sswitch_2e
    const-string p2, "difficultyInfo"

    .line 93
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1, p0}, La13/a;->w(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;)V

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d5984f7 -> :sswitch_2e
        -0x658f5822 -> :sswitch_2d
        -0x583ad017 -> :sswitch_2c
        -0x57cb9469 -> :sswitch_2b
        -0x5796ec85 -> :sswitch_2a
        -0x5678d538 -> :sswitch_29
        -0x54d8ce2d -> :sswitch_28
        -0x4266d413 -> :sswitch_27
        -0x420ea540 -> :sswitch_26
        -0x3f1416d3 -> :sswitch_25
        -0x3d4fc047 -> :sswitch_24
        -0x391f5730 -> :sswitch_23
        -0x3553d092 -> :sswitch_22
        -0x34d82d7b -> :sswitch_21
        -0x2ed26c2d -> :sswitch_20
        -0x2e3a8c70 -> :sswitch_1f
        -0x28fd4cf2 -> :sswitch_1e
        -0x207b8102 -> :sswitch_1d
        -0x1f080212 -> :sswitch_1c
        -0x1d8dde51 -> :sswitch_1b
        -0x69d78ec -> :sswitch_1a
        -0x6556a3a -> :sswitch_19
        0x2dbf7f5 -> :sswitch_18
        0x59a4b87 -> :sswitch_17
        0x5a7049a -> :sswitch_16
        0x68f256a -> :sswitch_15
        0x88aad9b -> :sswitch_14
        0x1060c21a -> :sswitch_13
        0x12f6270b -> :sswitch_12
        0x13ba4be8 -> :sswitch_11
        0x13ba4be9 -> :sswitch_10
        0x172c8e6d -> :sswitch_f
        0x20f3e8ba -> :sswitch_e
        0x2122322a -> :sswitch_d
        0x2122322b -> :sswitch_c
        0x224fdd61 -> :sswitch_b
        0x2847baaa -> :sswitch_a
        0x32722b57 -> :sswitch_9
        0x3d2e8876 -> :sswitch_8
        0x4027e58e -> :sswitch_7
        0x4c16ab14 -> :sswitch_6
        0x54e5553d -> :sswitch_5
        0x60e66745 -> :sswitch_4
        0x6fcb20f6 -> :sswitch_3
        0x763ecea3 -> :sswitch_2
        0x79528069 -> :sswitch_1
        0x7a9101d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "dataList"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "section"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "detailData"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/course/detail/BandExclusiveValueEntity;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/BandExclusiveValueEntity;

    if-eqz v1, :cond_1

    .line 2
    new-instance v15, Li03/a;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/BandExclusiveValueEntity;->d()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/BandExclusiveValueEntity;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/BandExclusiveValueEntity;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/BandExclusiveValueEntity;->g()Z

    move-result v6

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/BandExclusiveValueEntity;->h()Z

    move-result v7

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/BandExclusiveValueEntity;->b()Z

    move-result v8

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/BandExclusiveValueEntity;->e()Z

    move-result v9

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/BandExclusiveValueEntity;->f()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/BandExclusiveValueEntity;->j()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/BandExclusiveValueEntity;->l()Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/BandExclusiveValueEntity;->i()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/BandExclusiveValueEntity;->k()Ljava/util/List;

    move-result-object v1

    move-object v2, v15

    move-object/from16 v11, p2

    move-object v0, v15

    move-object v15, v1

    .line 15
    invoke-direct/range {v2 .. v15}, Li03/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final g0(Ljava/util/List;)Lwi3/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v5, v3, Li03/r;

    if-eqz v5, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v5, v3, Li03/k0;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    instance-of v5, v3, Li03/g0;

    if-eqz v5, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    instance-of v5, v3, Li03/h1;

    if-eqz v5, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    instance-of v5, v3, Li03/o1;

    if-eqz v5, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    instance-of v5, v3, Li03/v0;

    if-eqz v5, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    instance-of v5, v3, Li03/o0;

    if-eqz v5, :cond_7

    goto :goto_1

    .line 9
    :cond_7
    instance-of v5, v3, Li03/e1;

    if-eqz v5, :cond_8

    :goto_1
    move v0, v2

    goto :goto_3

    .line 10
    :cond_8
    instance-of v5, v3, Li03/v;

    if-eqz v5, :cond_9

    goto :goto_2

    .line 11
    :cond_9
    instance-of v3, v3, Li03/d1;

    if-eqz v3, :cond_a

    :goto_2
    move v1, v2

    :cond_a
    :goto_3
    move v2, v4

    goto :goto_0

    .line 12
    :cond_b
    new-instance p0, Lwi3/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final h(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionBaseInfoEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseSectionBaseInfoEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li03/r;

    invoke-direct {v0, p1}, Li03/r;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseSectionBaseInfoEntity;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final h0(I)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 15

    .line 1
    new-instance v14, Lym/s;

    const/16 v0, 0xc

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fc

    const/4 v13, 0x0

    move-object v0, v14

    move v2, p0

    invoke-direct/range {v0 .. v13}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    return-object v14
.end method

.method public static final i(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lqz2/a;->S0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p2

    instance-of v0, p2, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;

    if-eqz p2, :cond_2

    .line 3
    new-instance v0, Li03/u;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Li03/u;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static synthetic i0(IILjava/lang/Object;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget p0, Ldy2/b;->z0:I

    :cond_0
    invoke-static {p0}, La13/a;->h0(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionBrandEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseSectionBrandEntity;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Li03/v;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionBrandEntity;->a()Ljava/util/List;

    move-result-object v3

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->C()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v5, v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionBrandEntity;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, Li03/v;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lym/s;

    .line 10
    sget-object v2, La13/a;->c:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionBrandEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    const/4 v3, 0x6

    :goto_2
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    move v9, v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionBrandEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_4
    sget v3, Ldy2/b;->E0:I

    :goto_3
    move v10, v3

    const/4 v11, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionBrandEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v3

    move v12, v3

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    .line 13
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionBrandEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v2

    move v13, v2

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7e4

    const/16 v21, 0x0

    move-object v8, v1

    .line 14
    invoke-direct/range {v8 .. v21}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final j0()Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 15

    .line 1
    new-instance v14, Lym/s;

    .line 2
    sget v2, Ldy2/b;->r0:I

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v4

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e5

    const/4 v13, 0x0

    move-object v0, v14

    .line 5
    invoke-direct/range {v0 .. v13}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    return-object v14
.end method

.method public static final k(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLiveReplayCoachEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLiveReplayCoachEntity;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Li03/d1;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLiveReplayCoachEntity;->a()Ljava/util/List;

    move-result-object v4

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->C()Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_2
    invoke-direct {v1, v3, v4, v5, v2}, Li03/d1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lym/s;

    const/16 v2, 0xe

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v7

    sget v8, Ldy2/b;->E0:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fc

    const/16 v19, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v19}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final k0(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;Li03/r2;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "multiVideo"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->d()Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Li03/h1;

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->j()Ljava/util/List;

    move-result-object v0

    .line 5
    :cond_3
    invoke-direct {p1, v1, v0, p2}, Li03/h1;-><init>(Ljava/lang/String;Ljava/util/List;Li03/r2;)V

    goto :goto_3

    .line 6
    :cond_4
    :goto_2
    new-instance p2, Li03/e1;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->d()Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;->b()Ljava/util/List;

    move-result-object v0

    :cond_5
    move-object v4, v0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->g()I

    move-result v5

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->f()Ljava/lang/String;

    move-result-object v6

    move-object v2, p2

    move-object v7, p1

    .line 11
    invoke-direct/range {v2 .. v7}, Li03/e1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public static final l(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "dataList"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "section"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "detailData"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectEntity;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectEntity;

    if-eqz v1, :cond_1

    .line 2
    new-instance v15, Li03/d;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectEntity;->h()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectEntity;->g()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectEntity;->i()D

    move-result-wide v5

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectEntity;->d()D

    move-result-wide v7

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectEntity;->e()Z

    move-result v9

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectEntity;->a()Z

    move-result v10

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectEntity;->f()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectEntity;->c()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectEntity;->b()Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectConfig;

    move-result-object v13

    move-object v2, v15

    move-object/from16 v14, p2

    .line 12
    invoke-direct/range {v2 .. v14}, Li03/d;-><init>(Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CalorieEffectConfig;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    .line 13
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final l0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;IZZZ)Lx03/a;
    .locals 16

    const-string v0, "detailEntity"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v5, p1

    if-eq v5, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->g0()Lcom/gotokeep/keep/data/model/course/detail/PlanSetupEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/PlanSetupEntity;->b()Z

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->s()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    move-object v9, v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v6

    const-string v7, "wristband"

    if-eqz v6, :cond_7

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAttachInfoEntity;

    if-eqz v11, :cond_4

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7
    :cond_5
    invoke-static {v8}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAttachInfoEntity;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v2

    const/4 v10, 0x0

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    .line 9
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->v()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 10
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->q()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->a()Z

    move-result v10

    goto :goto_4

    :cond_7
    move-object v8, v2

    const/4 v10, 0x0

    .line 12
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAttachInfoV2Entity;

    if-eqz v13, :cond_9

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 15
    :cond_a
    invoke-static {v11}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAttachInfoV2Entity;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoV2Entity;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoV2Entity;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    .line 17
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->v()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 18
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->q()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;->a()Z

    move-result v10

    goto :goto_6

    :cond_c
    move-object v12, v8

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v11, v8, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKeepStationTrainingEntity;

    if-eqz v11, :cond_d

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 23
    :cond_e
    invoke-static {v7}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKeepStationTrainingEntity;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKeepStationTrainingInfo;

    move-object v13, v6

    goto :goto_8

    :cond_f
    move-object v13, v2

    .line 24
    :goto_8
    sget-object v6, Lef1/a;->h:Lef1/b;

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "planId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_10
    move-object v8, v2

    :goto_9
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", ksTraining schema: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKeepStationTrainingInfo;->b()Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "Station"

    .line 26
    invoke-virtual {v6, v8, v2, v7}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v2, Lx03/a;

    const/4 v6, 0x7

    new-array v6, v6, [Lwi3/f;

    .line 28
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "title"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v6, v3

    if-eqz v5, :cond_12

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    .line 29
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v7, "setting"

    invoke-static {v7, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v0, 0x2

    .line 30
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "share"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x3

    if-eqz v5, :cond_13

    if-eqz p2, :cond_13

    .line 31
    invoke-static/range {p0 .. p0}, Lqz2/a;->Z(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    if-eqz p3, :cond_15

    :cond_14
    const/4 v3, 0x1

    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "projection"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    .line 32
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "kitbit"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x5

    .line 33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "skipping"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x6

    .line 34
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "hulahoop"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v6, v0

    .line 35
    invoke-static {v6}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v0, 0x0

    .line 36
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v7, v2

    move-object v10, v0

    .line 37
    invoke-direct/range {v7 .. v15}, Lx03/a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKeepStationTrainingInfo;ILij3/h;)V

    :cond_16
    return-object v2
.end method

.method public static final m(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailClickVideoSectionEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailClickVideoSectionEntity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionClickVideoEntity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionClickVideoEntity;->a()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_9

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    .line 4
    const-class v3, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-static {v3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/su/api/service/SuMainService;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-interface {v3, v4}, Lcom/gotokeep/keep/su/api/service/SuMainService;->queryClickVideoEntity(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v2, v3

    .line 6
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    new-instance p0, Li03/x;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    const-string v3, ""

    if-nez v2, :cond_6

    move-object v2, v3

    .line 9
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->s()Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v1

    .line 10
    :goto_4
    invoke-direct {p0, v0, v2, v3}, Li03/x;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public static final m0(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;Li03/r2;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 17

    const-string v0, "detailData"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "multiVideo"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->d()Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v8, Li03/o0;

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->j()Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object v3, v0

    move-object v1, v8

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 5
    invoke-direct/range {v1 .. v7}, Li03/o0;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;Li03/r2;)V

    goto :goto_3

    .line 6
    :cond_4
    :goto_2
    new-instance v8, Li03/b0;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->d()Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;->b()Ljava/util/List;

    move-result-object v0

    :cond_5
    move-object v11, v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->g()I

    move-result v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->f()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v9, v8

    .line 11
    invoke-direct/range {v9 .. v16}, Li03/b0;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    :goto_3
    return-object v8
.end method

.method public static final n(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p0

    instance-of v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCommunityEntity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCommunityEntity;

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Lyz2/a;

    invoke-direct {v0, p1, p0}, Lyz2/a;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCommunityEntity;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final n0(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "multiVideo"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->d()Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Li03/e0;

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->j()Ljava/util/List;

    move-result-object v0

    .line 5
    :cond_3
    invoke-direct {p1, v1, v0}, Li03/e0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 6
    :cond_4
    :goto_2
    new-instance v1, Li03/b0;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->d()Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;->b()Ljava/util/List;

    move-result-object v0

    :cond_5
    move-object v4, v0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->g()I

    move-result v5

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->f()Ljava/lang/String;

    move-result-object v6

    move-object v2, v1

    move-object v7, p1

    .line 11
    invoke-direct/range {v2 .. v7}, Li03/b0;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public static final o(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, La13/a;->j0()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Li03/y;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v4, p1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 p1, 0x14

    .line 6
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v7

    .line 7
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v8

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->g()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x44

    const/4 v12, 0x0

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v12}, Li03/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;ILij3/h;)V

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->g()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->i()Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 12
    :goto_0
    const-class v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v7

    if-eqz p1, :cond_3

    .line 13
    new-instance v2, Li03/r2;

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;->a()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;->d()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;->b()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v3, v2

    .line 18
    invoke-direct/range {v3 .. v11}, Li03/r2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;Ljava/lang/String;ILij3/h;)V

    .line 19
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->g()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, La13/a;->k0(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;Li03/r2;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static synthetic o0(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, La13/a;->n0(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionIntroEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseSectionIntroEntity;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->D()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v5, 0x1

    goto :goto_2

    .line 5
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    .line 6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "explain"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_5
    const/4 v5, 0x0

    .line 7
    :goto_2
    new-instance v0, Li03/z;

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v7

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->t()Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v8, v1

    .line 10
    invoke-static/range {p2 .. p2}, Lqz2/a;->s0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v9

    .line 11
    invoke-static/range {p2 .. p2}, Lqz2/a;->b0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v10

    .line 12
    invoke-static/range {p2 .. p2}, Lqz2/a;->l(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x100

    const/4 v14, 0x0

    move-object v3, v0

    move-object/from16 v6, p1

    .line 13
    invoke-direct/range {v3 .. v14}, Li03/z;-><init>(Ljava/lang/String;ZLcom/gotokeep/keep/data/model/course/detail/CourseSectionIntroEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;Ljava/lang/String;ZZLjava/lang/String;IILij3/h;)V

    move-object v1, p0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final p0(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 18

    const-string v0, "detailData"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "multiVideo"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->d()Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v9, Li03/c0;

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->j()Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object v3, v0

    move-object v1, v9

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    .line 5
    invoke-direct/range {v1 .. v8}, Li03/c0;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 6
    :cond_4
    :goto_2
    new-instance v9, Li03/b0;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->d()Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;->b()Ljava/util/List;

    move-result-object v0

    :cond_5
    move-object v12, v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->g()I

    move-result v13

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->f()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v10, v9

    .line 11
    invoke-direct/range {v10 .. v17}, Li03/b0;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    :goto_3
    return-object v9
.end method

.method public static final q(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/course/detail/CoursePlotEntity;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CoursePlotEntity;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CoursePlotEntity;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v3, Li03/q1;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CoursePlotEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Li03/q1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lym/s;

    const/4 v2, 0x6

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v6

    sget v7, Ldy2/b;->E0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/16 v18, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final q0(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")",
            "Lcom/gotokeep/keep/data/model/BaseModel;"
        }
    .end annotation

    const-string v0, "detailData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li03/i1;

    invoke-direct {v0, p0, p1}, Li03/i1;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    return-object v0
.end method

.method public static final r(Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p3

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider$DefaultImpls;->handleCourseSection$default(Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

    return-void

    .line 3
    :cond_3
    sget v9, Ldy2/b;->E0:I

    invoke-static {v9}, La13/a;->h0(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v0, Lym/s;

    const/16 v1, 0x18

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fc

    const/16 v20, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final r0(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")",
            "Lcom/gotokeep/keep/data/model/BaseModel;"
        }
    .end annotation

    const-string v0, "detailData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li03/j1;

    invoke-direct {v0, p0, p1}, Li03/j1;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    return-object v0
.end method

.method public static final s(Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p3

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider$DefaultImpls;->handleCourseSection$default(Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

    return-void

    .line 3
    :cond_3
    sget v9, Ldy2/b;->E0:I

    invoke-static {v9}, La13/a;->h0(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v0, Lym/s;

    const/16 v1, 0x18

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fc

    const/16 v20, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final s0(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 16

    const-string v0, "detailData"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "multiVideo"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->d()Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v7, Li03/f0;

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->j()Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object v3, v0

    move-object v1, v7

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Li03/f0;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_4
    :goto_2
    new-instance v7, Li03/b0;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->d()Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;->b()Ljava/util/List;

    move-result-object v0

    :cond_5
    move-object v10, v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->g()I

    move-result v11

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->f()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v8, v7

    .line 11
    invoke-direct/range {v8 .. v15}, Li03/b0;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    :goto_3
    return-object v7
.end method

.method public static final t(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;

    if-eqz p1, :cond_3

    .line 2
    new-instance v0, Li03/g0;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->g()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->g()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->j()Ljava/util/List;

    move-result-object v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->d()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, v2, v1, p1, p2}, Li03/g0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static final t0(Ljava/util/List;)Lcom/gotokeep/keep/data/model/course/detail/CourseSectionHeadEntity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;>;)",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseSectionHeadEntity;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "headInfoV2"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 3
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v1, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionHeadEntity;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_2
    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionHeadEntity;

    return-object v0
.end method

.method public static final u(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/data/model/course/detail/MultiActionCustomCourseAuthorEntity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/data/model/course/detail/MultiActionCustomCourseAuthorEntity;

    if-eqz p1, :cond_1

    .line 2
    new-instance v9, Li03/z2;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/MultiActionCustomCourseAuthorEntity;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/MultiActionCustomCourseAuthorEntity;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/MultiActionCustomCourseAuthorEntity;->c()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/MultiActionCustomCourseAuthorEntity;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/MultiActionCustomCourseAuthorEntity;->f()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/MultiActionCustomCourseAuthorEntity;->d()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/MultiActionCustomCourseAuthorEntity;->b()Ljava/lang/String;

    move-result-object v7

    move-object v0, v9

    move-object v8, p2

    .line 10
    invoke-direct/range {v0 .. v8}, Li03/z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    .line 11
    invoke-interface {p0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final u0(Ljava/util/List;)Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;>;)",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "meditationHeader"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 3
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v1, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_2
    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;

    return-object v0
.end method

.method public static final v(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li03/k0;

    invoke-direct {v0, p1}, Li03/k0;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDecisionInfoEntity;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final v0()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/api/service/MoService;->getMemberStatusWithCache(Las/e;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->h:Lcom/gotokeep/keep/data/constants/km/MemberStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "valid"

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->i:Lcom/gotokeep/keep/data/constants/km/MemberStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "expired"

    goto :goto_0

    :cond_1
    const-string v0, "none"

    :goto_0
    return-object v0
.end method

.method public static final w(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "dataList"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "section"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDifficultyInfoEntity;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDifficultyInfoEntity;

    if-eqz v1, :cond_1

    .line 2
    new-instance v2, Li03/m0;

    invoke-direct {v2, v1}, Li03/m0;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseSectionDifficultyInfoEntity;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lym/s;

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    sget v5, Ldy2/b;->E0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fc

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final w0(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 11

    const-string v0, "detailData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "multiVideo"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->d()Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v1, Li03/g1;

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->j()Ljava/util/List;

    move-result-object v0

    .line 5
    :cond_3
    invoke-direct {v1, v2, v0, p1, p2}, Li03/g1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    goto :goto_3

    .line 6
    :cond_4
    :goto_2
    new-instance v1, Li03/b0;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->d()Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/MultiVideoEntity;->b()Ljava/util/List;

    move-result-object v0

    :cond_5
    move-object v5, v0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->g()I

    move-result v6

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->f()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v1

    .line 11
    invoke-direct/range {v3 .. v10}, Li03/b0;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    :goto_3
    return-object v1
.end method

.method public static final x(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;

    if-eqz v1, :cond_5

    .line 2
    invoke-static {}, La13/a;->j0()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v2, Li03/n0;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->b()Ljava/lang/String;

    move-result-object v4

    const-string v16, ""

    if-nez v4, :cond_1

    move-object/from16 v5, v16

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v4, 0x12

    .line 6
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v8

    const/16 v4, 0xe

    .line 7
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v9

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->g()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v10

    const/4 v11, 0x0

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;

    move-result-object v12

    .line 10
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v14, 0x44

    const/4 v15, 0x0

    move-object v4, v2

    .line 11
    invoke-direct/range {v4 .. v15}, Li03/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;Ljava/lang/Boolean;ILij3/h;)V

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->g()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->i()Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 14
    :goto_1
    const-class v4, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {v4}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {v4, v3}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v9

    if-eqz v2, :cond_3

    .line 15
    new-instance v3, Li03/r2;

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;->a()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;->d()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    .line 19
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutPlusEntity;->b()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v5, v3

    .line 20
    invoke-direct/range {v5 .. v13}, Li03/r2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;Ljava/lang/String;ILij3/h;)V

    .line 21
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->g()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionSingleCourseContentEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;

    move-result-object v1

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p2

    if-nez v4, :cond_4

    move-object/from16 v4, v16

    .line 24
    :cond_4
    invoke-static {v2, v1, v5, v4, v3}, La13/a;->m0(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;Li03/r2;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public static final x0(Ljava/util/List;ZLjava/lang/String;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;",
            ">;Z",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, La13/a$a;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v4, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, La13/a$a;-><init>(Ljava/util/List;Ljava/lang/String;ZILaj3/d;)V

    invoke-static {v0}, Lqj3/l;->b(Lhj3/p;)Lqj3/i;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "dataList"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v1

    instance-of v3, v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionEntriesEntity;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionEntriesEntity;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionEntriesEntity;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    sget v4, Ldy2/b;->E0:I

    invoke-static {v4}, La13/a;->h0(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v3, Li03/x0;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v5, 0xe

    .line 6
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v9

    .line 7
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x66

    const/4 v14, 0x0

    move-object v5, v3

    .line 8
    invoke-direct/range {v5 .. v14}, Li03/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Ljava/lang/String;ILij3/h;)V

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v3, Li03/q0;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Li03/q0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lym/s;

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fc

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static synthetic y0(Ljava/util/List;ZLjava/lang/String;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, La13/a;->x0(Ljava/util/List;ZLjava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionEquipmentsEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseSectionEquipmentsEntity;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Li03/r0;

    invoke-direct {v0, p1}, Li03/r0;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseSectionEquipmentsEntity;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final z0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La13/a;->c:Ljava/util/Map;

    return-object v0
.end method
