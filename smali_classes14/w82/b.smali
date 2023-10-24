.class public final Lw82/b;
.super Ljava/lang/Object;
.source "SuCourseDataProviderImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/su/api/bean/component/SuCourseDataProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCourseDiscussionEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCourseDiscussionEntity;

    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Lz82/c;

    invoke-direct {v0, p1, p2}, Lz82/c;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCourseDiscussionEntity;)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final b(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    instance-of v2, v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCourseForumEntity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCourseForumEntity;

    if-eqz v1, :cond_e

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Lz82/o;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCourseForumEntity;->b()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCourseForumEntity;->a()Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;

    move-result-object v6

    invoke-direct {v4, v0, v5, v6}, Lz82/o;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabelList;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCourseForumEntity;->c()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    .line 5
    new-instance v0, Lym/s;

    const/16 v1, 0x48

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fe

    const/16 v20, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v20}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lz82/m;

    invoke-direct {v0}, Lz82/m;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lym/s;

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x7fe

    const/16 v16, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 8
    :cond_3
    new-instance v4, Lym/s;

    const/16 v7, 0xb

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7fe

    const/16 v30, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v30}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCourseForumEntity;->c()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    .line 10
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_5

    .line 12
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v9, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 13
    new-instance v11, Lng2/b;

    .line 14
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v12

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCourseForumEntity;->c()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v6

    if-ne v8, v13, :cond_7

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    const-string v14, "page_plan"

    .line 16
    invoke-direct {v11, v9, v12, v14, v13}, Lng2/b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v11, v6}, Lnh2/c;->k1(Z)V

    .line 18
    invoke-virtual {v11, v8}, Lnh2/c;->setPosition(I)V

    .line 19
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_2

    .line 20
    :cond_8
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    new-instance v1, Lz82/p;

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v3

    :goto_4
    const-string v5, ""

    if-nez v4, :cond_a

    move-object v4, v5

    :cond_a
    if-eqz v0, :cond_b

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->s()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_b
    move-object v6, v3

    :goto_5
    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    move-object v5, v6

    :goto_6
    if-eqz v0, :cond_d

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_d
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 25
    invoke-direct {v1, v4, v5, v0}, Lz82/p;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    return-object v2

    :cond_e
    return-object v3
.end method

.method public final c(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            "Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionGridViewEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionGridViewEntity;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionGridViewEntity;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Lnh2/h0;

    const-string v1, ""

    invoke-direct {p2, p1, v1, v0, p3}, Lnh2/h0;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;)V

    invoke-static {p2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public courseSocialMvp(Landroidx/fragment/app/FragmentManager;Lhj3/p;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;)",
            "Ljava/util/List<",
            "Lbm/c<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "childrenFragmentManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lw92/a;->g(Landroidx/fragment/app/FragmentManager;Lhj3/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionRelatedFellowshipEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionRelatedFellowshipEntity;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionRelatedFellowshipEntity;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/RelatedFellowshipTimeline;

    .line 5
    new-instance v2, Lnh2/v;

    invoke-direct {v2, p1, v1}, Lnh2/v;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Lcom/gotokeep/keep/data/model/course/detail/RelatedFellowshipTimeline;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public getModelType(Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lnh2/h0;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lnh2/v;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lb92/m;

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lb92/j;

    if-eqz v0, :cond_3

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lz82/c;

    if-eqz v0, :cond_4

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lz82/o;

    if-eqz v0, :cond_5

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lng2/b;

    if-eqz v0, :cond_6

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_6
    instance-of p1, p1, Lcom/gotokeep/keep/su/api/bean/component/CourseCommunityViewpagerModel;

    if-eqz p1, :cond_7

    const/16 p1, 0xb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getTrackParamsByModelType(ILcom/gotokeep/keep/data/model/BaseModel;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const-string v2, "item_index"

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Lng2/b;

    .line 3
    invoke-virtual {p2}, Lnh2/c;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_2
    invoke-static {p1, v1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [Lwi3/f;

    const/4 v0, 0x0

    .line 4
    check-cast p2, Lb92/j;

    invoke-virtual {p2}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string v3, "author_id"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2}, Lb92/j;->getIndex()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, p1, v0

    .line 6
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public handleCourseSection(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string p3, "baseSection"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->c()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "courseDiscussion"

    .line 2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p2, p1}, Lw82/b;->a(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v1, "gridView"

    .line 5
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p1

    .line 7
    sget p3, Ls82/h;->c5:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v2, "plan"

    .line 9
    invoke-static {p3, v2, v1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;->buildBasic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;

    move-result-object p3

    const-string v0, "SuTimelineRouteParam.bui\u2026   null\n                )"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2, p1, p3}, Lw82/b;->c(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;Lcom/gotokeep/keep/su/api/bean/route/SuTimelineRouteParam;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v1, "courseForum"

    .line 11
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p2, p1}, Lw82/b;->b(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v1, "relatedFellowship"

    .line 14
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p2, p1}, Lw82/b;->d(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;)Ljava/util/List;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1f080212 -> :sswitch_3
        -0x6556a3a -> :sswitch_2
        0x12f6270b -> :sswitch_1
        0x763ecea3 -> :sswitch_0
    .end sparse-switch
.end method

.method public isDisallowInterceptTouchEvent(ZZLhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;

    invoke-direct {v1, p2, p1, p3}, Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;-><init>(ZZLhj3/a;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
