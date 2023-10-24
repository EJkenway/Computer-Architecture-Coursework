.class public final Lr70/b;
.super Ljava/lang/Object;
.source "MyCourseDataUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;)Lwi3/f;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;",
            ")",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ln70/t;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p2, :cond_a

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ln70/t;

    const-string v3, "customTraining"

    .line 3
    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 4
    sget v4, Ll40/s;->w4:I

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v4, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 5
    :cond_0
    sget v4, Ll40/s;->q4:I

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v4, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->c()I

    move-result v7

    .line 7
    invoke-direct {v2, v4, v5, v5, v7}, Ln70/t;-><init>(Ljava/lang/String;ZZI)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->d()Ljava/util/List;

    move-result-object v4

    const-string v7, ""

    if-eqz v4, :cond_7

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_1

    .line 11
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    move-object v13, v10

    check-cast v13, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    .line 12
    new-instance v10, Ln70/l;

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->f()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c

    const/16 v19, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v19}, Ln70/l;-><init>(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;Ljava/lang/String;ZZZILij3/h;)V

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ln70/b;->p1(Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v10, v5}, Ln70/l;->x1(Z)V

    .line 15
    invoke-virtual {v10}, Ln70/l;->m1()Ln70/b$a;

    move-result-object v9

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v12, "composer_plan"

    goto :goto_2

    :cond_2
    const-string v12, "plan"

    :goto_2
    invoke-virtual {v9, v12}, Ln70/b$a;->f(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v10}, Ln70/l;->m1()Ln70/b$a;

    move-result-object v9

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "composer"

    goto :goto_3

    :cond_3
    const-string v12, "publish_course"

    :goto_3
    invoke-virtual {v9, v12}, Ln70/b$a;->h(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v10}, Ln70/l;->m1()Ln70/b$a;

    move-result-object v9

    move-object/from16 v12, p1

    invoke-virtual {v9, v12}, Ln70/b$a;->g(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v10}, Ln70/l;->m1()Ln70/b$a;

    move-result-object v9

    const-string v13, "created_courses"

    invoke-virtual {v9, v13}, Ln70/b$a;->i(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v10}, Ln70/l;->m1()Ln70/b$a;

    move-result-object v9

    invoke-virtual {v9}, Ln70/b$a;->e()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v7

    :cond_4
    invoke-virtual {v10, v9}, Ln70/l;->q1(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v10, v6}, Ln70/l;->w1(Z)V

    .line 21
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_1

    .line 22
    :cond_5
    invoke-static {v8}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln70/l;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Ln70/l;->v1(Z)V

    .line 23
    :cond_6
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_8

    .line 25
    new-instance v0, Ln70/r;

    sget v3, Ll40/s;->v5:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.list_footer_no_more_data)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ln70/r;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 27
    new-instance v0, Ln70/r;

    invoke-direct {v0, v7}, Ln70/r;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_9
    new-instance v0, Lwi3/f;

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_a
    new-instance v0, Lwi3/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    move-object/from16 v0, p0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fd_my_course_secondary_tab_more.json"

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;

    .line 3
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    .line 7
    new-instance v15, Lym/s;

    if-nez v2, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0xc

    :goto_2
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    move v6, v5

    sget v7, Ll40/m;->h0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fc

    const/16 v19, 0x0

    move-object v5, v15

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v5, v20

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v5, Ln70/v;

    invoke-direct {v5, v3}, Ln70/v;-><init>(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ln70/b;->p1(Ljava/lang/Integer;)V

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_1

    :cond_3
    return-object v1

    .line 9
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static final c(Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;Z)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 2
    new-instance v8, Ln70/k;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->c()I

    move-result v4

    .line 4
    sget v5, Ll40/s;->D1:I

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->a()I

    move-result v2

    add-int/lit8 v6, v2, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->f()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    move-object v3, p0

    .line 7
    invoke-direct/range {v2 .. v7}, Ln70/k;-><init>(Ljava/util/List;IIILjava/lang/String;)V

    .line 8
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    .line 12
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    move-object v8, v5

    check-cast v8, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    .line 13
    new-instance v5, Ln70/l;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->f()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Ln70/l;-><init>(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;Ljava/lang/String;ZZZILij3/h;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ln70/b;->p1(Ljava/lang/Integer;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 14
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln70/l;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ln70/l;->v1(Z)V

    .line 15
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v0

    .line 16
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    .line 4
    new-instance v4, Ln70/s;

    invoke-direct {v4, p0, v2}, Ln70/s;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ln70/b;->p1(Ljava/lang/Integer;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/List;Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumEntity;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;",
            ">;",
            "Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumEntity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "series"

    .line 2
    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Ln70/a0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumEntity;->b()I

    move-result v1

    invoke-direct {p0, v1}, Ln70/a0;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ln70/k;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumEntity;->b()I

    move-result v4

    sget v5, Ll40/s;->L0:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumEntity;->b()I

    move-result v2

    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Ln70/k;-><init>(Ljava/util/List;IIILjava/lang/String;ILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumEntity;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v2, Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;

    .line 9
    new-instance v4, Ln70/a;

    invoke-direct {v4, p2, v2, v1}, Ln70/a;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;I)V

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0

    .line 11
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;)Lwi3/f;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;",
            ")",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ln70/t;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_d

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ln70/t;

    .line 4
    sget v3, Ll40/s;->v4:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->g()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 6
    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->g()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 8
    invoke-direct {v2, v3, v4, v7, v5}, Ln70/t;-><init>(Ljava/lang/String;ZZI)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v17, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v17, 0x1

    if-gez v17, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    move-object/from16 v18, v5

    check-cast v18, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseCurriculumEntity;

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseCurriculumEntity;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 13
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v11, Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;

    .line 14
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;->g()Ljava/lang/String;

    move-result-object v10

    const-string v13, "rest"

    invoke-static {v10, v13}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 15
    new-instance v10, Ln70/c;

    .line 16
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;->c()Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;->g()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-direct {v10, v13, v11, v0}, Ln70/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)V

    .line 19
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 20
    :cond_4
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;->b()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 21
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v14, v13, 0x1

    if-gez v13, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v9, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    .line 22
    new-instance v15, Ln70/c;

    if-nez v13, :cond_6

    .line 23
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;->c()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_6
    move-object v13, v0

    .line 24
    :goto_5
    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;->g()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-direct {v15, v13, v7, v9}, Ln70/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)V

    .line 26
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v14

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    :goto_6
    move v10, v12

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    move/from16 v19, v9

    goto :goto_7

    :cond_9
    const/16 v19, 0x0

    .line 27
    :goto_7
    new-instance v7, Ln70/e;

    .line 28
    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseCurriculumEntity;->e()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseCurriculumEntity;->b()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseCurriculumEntity;->f()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 31
    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseCurriculumEntity;->d()Ljava/lang/String;

    move-result-object v13

    .line 32
    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseCurriculumEntity;->c()Z

    move-result v20

    move-object v8, v7

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, v5

    .line 33
    invoke-direct/range {v8 .. v20}, Ln70/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;ZZ)V

    .line 34
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v17, v6

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 35
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_b

    .line 36
    new-instance v0, Ln70/r;

    sget v3, Ll40/s;->v5:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.list_footer_no_more_data)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ln70/r;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    const-string v0, "created"

    move-object/from16 v3, p0

    invoke-static {v3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    new-instance v0, Ln70/r;

    const-string v3, ""

    invoke-direct {v0, v3}, Ln70/r;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_c
    new-instance v0, Lwi3/f;

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 40
    :cond_d
    new-instance v1, Lwi3/f;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;)Lwi3/f;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;",
            ")",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ln70/t;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ln70/t;

    .line 4
    sget v3, Ll40/s;->p4:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->c()I

    move-result v5

    .line 6
    invoke-direct {v2, v3, v4, v4, v5}, Ln70/t;-><init>(Ljava/lang/String;ZZI)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/profile/v7/MyCourseNormalEntity;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v17, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v17, 0x1

    if-gez v17, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object/from16 v18, v5

    check-cast v18, Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v10, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    .line 12
    new-instance v9, Ln70/c;

    invoke-direct {v9, v0, v0, v10}, Ln70/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)V

    .line 13
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_1

    .line 14
    :cond_2
    new-instance v15, Ln70/e;

    .line 15
    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;->e()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;->c()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;->f()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    .line 18
    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;->d()Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x0

    move-object v8, v15

    move-object/from16 v14, p0

    move-object v7, v15

    move-object/from16 v15, p1

    move-object/from16 v16, v5

    .line 19
    invoke-direct/range {v8 .. v22}, Ln70/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;ZZILij3/h;)V

    .line 20
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v17, v6

    const/4 v7, 0x0

    goto :goto_0

    .line 21
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 22
    new-instance v0, Ln70/r;

    sget v3, Ll40/s;->v5:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.list_footer_no_more_data)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ln70/r;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_4
    new-instance v0, Lwi3/f;

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 24
    :cond_5
    new-instance v1, Lwi3/f;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
