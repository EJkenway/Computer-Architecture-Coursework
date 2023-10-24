.class public final Lkq2/b;
.super Ljava/lang/Object;
.source "RoteiroDetailDataUtils.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Lym/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lym/s;

    .line 2
    invoke-static {v0}, Lkotlin/collections/v0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkq2/b;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineFactory;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;",
            "Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "detailData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineFactory"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$SectionsItemEntity;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$SectionsItemEntity;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    const-string v4, "bookPromotion"

    .line 7
    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2, p1, v0}, Lkq2/b;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$SectionsItemEntity;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineFactory;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static final b(Ljava/util/List;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$SectionsItemEntity;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineFactory;Ljava/lang/Integer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$SectionsItemEntity;",
            "Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineFactory;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$SectionsItemEntity;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bookPromotion"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$SectionsItemEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lym/b;

    invoke-direct {v1}, Lym/b;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lmq2/f;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$SectionsItemEntity;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "seeAllDiary"

    const-string v6, "diaryRecommend"

    move-object v2, v1

    move-object v7, p3

    .line 7
    invoke-direct/range {v2 .. v7}, Lmq2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p2, v0}, Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineFactory;->getDayflowRecommendModel(Ljava/util/List;)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    const-string p2, "timelineFactory.getDayflowRecommendModel(it)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineFactory;)Landroid/util/SparseArray;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;",
            "Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineFactory;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "detailData"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineFactory"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->m1()Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 4
    :goto_2
    new-instance v8, Lmq2/i;

    invoke-direct {v8}, Lmq2/i;-><init>()V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/high16 v10, 0x41a00000    # 20.0f

    if-nez v9, :cond_3

    if-nez v4, :cond_3

    .line 7
    new-instance v9, Lym/s;

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fe

    const/16 v24, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v24}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->isFinished()Z

    move-result v8

    if-ne v7, v8, :cond_5

    .line 10
    new-instance v8, Lmq2/a;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v5

    .line 12
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->c()Ljava/lang/Boolean;

    move-result-object v11

    .line 13
    invoke-direct {v8, v9, v11}, Lmq2/a;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 14
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v8, Lym/s;

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

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

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->z1()Z

    move-result v8

    if-ne v7, v8, :cond_9

    .line 17
    new-instance v8, Lmq2/b;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->e()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v9, 0x1

    .line 19
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_6

    :cond_8
    move-object v11, v5

    .line 20
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->c()Ljava/lang/Boolean;

    move-result-object v12

    .line 21
    invoke-direct {v8, v4, v9, v11, v12}, Lmq2/b;-><init>(ZZLjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 22
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->f()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v4, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v4

    invoke-virtual {v4}, Lht/e;->k0()Lit/q1;

    move-result-object v4

    invoke-virtual {v4}, Lit/q1;->m()Z

    move-result v4

    if-nez v4, :cond_b

    .line 24
    new-instance v4, Lmq2/d;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->a()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-direct {v4, v5}, Lmq2/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 26
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v7

    if-eqz v5, :cond_d

    .line 27
    new-instance v5, Lmq2/j;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Lmq2/j;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;

    .line 29
    new-instance v7, Lmq2/e;

    invoke-direct {v7, v5}, Lmq2/e;-><init>(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 30
    :cond_c
    new-instance v4, Lym/s;

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fe

    const/16 v24, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v24}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_d
    invoke-virtual {v0, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x2

    .line 32
    invoke-static/range {p0 .. p1}, Lkq2/b;->a(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData;Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineFactory;)Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final d()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 24

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    .line 2
    new-instance v15, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7ffff

    const/16 v22, 0x0

    invoke-direct/range {v1 .. v22}, Lcom/gotokeep/keep/data/model/settings/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;ILij3/h;)V

    .line 3
    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->H1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->C1(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Lym/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkq2/b;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static final f(I)Z
    .locals 1

    const/4 v0, -0x5

    if-eq p0, v0, :cond_1

    const/16 v0, -0x14

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final g(I)Z
    .locals 1

    const/16 v0, -0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep://dayflow/flagEdit?target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&from="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep://register/flagCloud?from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, "edit"

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkq2/b;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final k(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "$this$update"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p0 .. p6}, Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;->updateDayflow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic l(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    .line 1
    :cond_5
    invoke-static/range {p0 .. p6}, Lkq2/b;->k(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->k0()Lit/q1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lit/q1;->n(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lit/q1;->i()V

    return-void
.end method
