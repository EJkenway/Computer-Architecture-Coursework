.class public final Lzy2/b;
.super Ljava/lang/Object;
.source "CourseCollectionDataUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Lwy2/j;Ljava/util/Set;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;",
            "Lwy2/j;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "headerModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedToCalendarSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->p()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-ne v3, v1, :cond_4

    .line 8
    new-instance v3, Lwy2/c;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->t()I

    move-result v4

    const/16 v5, -0xa

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-direct {v3, v5, v4}, Lwy2/c;-><init>(Ljava/lang/String;Z)V

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v2, :cond_8

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v4, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    const/16 v6, 0xf

    if-ge v3, v6, :cond_6

    .line 14
    invoke-static {v4}, Lry2/b;->g(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    new-instance v7, Lwy2/f;

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v8

    if-ge v3, v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 17
    :goto_3
    invoke-direct {v7, v4, v8, v3, v6}, Lwy2/f;-><init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;Ljava/lang/String;IZ)V

    .line 18
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/suit/response/CollectionResponseEntity;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/suit/response/CollectionResponseEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;",
            ">;"
        }
    .end annotation

    const-string v0, "collectionData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/suit/response/CollectionResponseEntity;->s1()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    .line 4
    new-instance v1, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x19f

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;ZIZILij3/h;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Lwy2/j;Lcom/gotokeep/keep/data/model/album/CourseCollectionSuitResponse;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;",
            "Lwy2/j;",
            "Lcom/gotokeep/keep/data/model/album/CourseCollectionSuitResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "entity"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headerModel"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->p()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v4, :cond_2

    .line 4
    new-instance v0, Lwy2/c;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->t()I

    move-result v5

    const/16 v6, -0xa

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-direct {v0, v5, v4}, Lwy2/c;-><init>(Ljava/lang/String;Z)V

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v7, 0x1

    if-gez v7, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    .line 11
    new-instance v12, Lwy2/f;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v12

    .line 13
    invoke-direct/range {v4 .. v10}, Lwy2/f;-><init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;Ljava/lang/String;IZILij3/h;)V

    .line 14
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v11

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v0

    const-string v2, "general"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p2, :cond_f

    .line 16
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 17
    sget-object v2, Lcl/a$d;->c:Lcl/a$d;

    const-string v4, "my_course_album"

    invoke-interface {v0, v2, v4}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/album/CourseCollectionSuitResponse;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    new-instance v2, Lwy2/k;

    invoke-direct {v2, v0}, Lwy2/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/album/CourseCollectionSuitResponse;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v20, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v20, 0x1

    if-gez v20, :cond_6

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;

    .line 22
    new-instance v15, Las0/y2;

    .line 23
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_7

    move-object v6, v5

    goto :goto_4

    :cond_7
    move-object v6, v4

    .line 24
    :goto_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->i()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v7, v5

    goto :goto_5

    :cond_8
    move-object v7, v4

    .line 25
    :goto_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->k()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v8, v5

    goto :goto_6

    :cond_9
    move-object v8, v4

    .line 26
    :goto_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->l()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v10, v5

    goto :goto_7

    :cond_a
    move-object v10, v4

    .line 27
    :goto_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v11, v5

    goto :goto_8

    :cond_b
    move-object v11, v4

    .line 28
    :goto_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->g()Z

    move-result v12

    const/4 v13, 0x0

    .line 29
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->o()Ljava/lang/String;

    move-result-object v14

    .line 30
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->j()I

    move-result v16

    .line 31
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->p()Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    goto :goto_9

    :cond_c
    move-object/from16 v28, v5

    .line 32
    :goto_9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->p()Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v4

    goto :goto_a

    :cond_d
    move-object/from16 v29, v5

    .line 33
    :goto_a
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->p()Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SuitProduct;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_b

    :cond_e
    move-object v4, v5

    :goto_b
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v18

    .line 34
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendItem;->q()Ljava/util/List;

    move-result-object v19

    .line 35
    const-class v2, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 36
    invoke-interface {v2, v5}, Lcom/gotokeep/keep/mo/api/service/MoService;->getMemberStatusWithCache(Las/e;)I

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v2, 0x8

    .line 37
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v24

    const/16 v25, 0x0

    const v26, 0x160080

    const/16 v27, 0x0

    const-string v9, "my_course_album"

    const-string v17, "v2"

    move-object v4, v15

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move/from16 v14, v16

    move-object v2, v15

    move-object/from16 v15, v28

    move-object/from16 v16, v29

    .line 38
    invoke-direct/range {v4 .. v27}, Las0/y2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IIZLjava/lang/String;ILjava/lang/String;ILij3/h;)V

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v20, v3

    goto/16 :goto_3

    :cond_f
    return-object v1
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_b

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->q()Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;->c()Z

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v1

    const-string v3, "normal"

    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 3
    new-instance v1, Lwy2/r;

    invoke-direct {v1}, Lwy2/r;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->q()Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleDailyEntity;

    .line 6
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleDailyEntity;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v4}, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleDailyEntity;->b(Ljava/util/List;)V

    .line 8
    :cond_1
    new-instance v4, Lwy2/q;

    .line 9
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleDailyEntity;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-ne v5, v2, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 10
    :goto_2
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleDailyEntity;->a()Ljava/util/List;

    move-result-object v6

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v12

    :goto_3
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    .line 11
    invoke-direct {v4, v10, v5, v6}, Lwy2/q;-><init>(IZI)V

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleDailyEntity;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v14, v8, 0x1

    if-gez v8, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    .line 15
    new-instance v15, Lwy2/p;

    const/4 v7, 0x0

    .line 16
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleDailyEntity;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v12

    :goto_5
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v8, v4, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    move-object v4, v15

    move v6, v10

    .line 17
    invoke-direct/range {v4 .. v9}, Lwy2/p;-><init>(Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;IZIZ)V

    .line 18
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v14

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_a

    .line 19
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleDailyEntity;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_9
    invoke-static {v12}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_a

    .line 20
    new-instance v4, Lwy2/o;

    invoke-direct {v4, v10}, Lwy2/o;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_7
    return-object v0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 3

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickType"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "courseId"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "courseName"

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subtype"

    invoke-static {p4, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    new-array v2, v2, [Lwi3/f;

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const-string p0, "subject"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const-string p0, "album_id"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const-string p0, "album_name"

    .line 4
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v2, p1

    .line 5
    invoke-static {v1, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v2, p1

    .line 6
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "is_video"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v2, p1

    .line 7
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "is_activity"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v2, p1

    .line 8
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "privacy"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x7

    aput-object p0, v2, p1

    .line 9
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "course_album_manage_click"

    .line 10
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p9, p8, 0x2

    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p9, p8, 0x40

    if-eqz p9, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_6

    const/4 p7, 0x0

    .line 1
    :cond_6
    invoke-static/range {p0 .. p7}, Lzy2/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lwi3/f;

    const-string v2, "subject"

    const-string v3, "course_album"

    .line 1
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "album_id"

    .line 3
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    .line 4
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "share_click"

    .line 5
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
