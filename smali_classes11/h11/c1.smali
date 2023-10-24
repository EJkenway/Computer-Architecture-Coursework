.class public final Lh11/c1;
.super Ljava/lang/Object;
.source "KitbitDiscoverUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourse;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ls01/u;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourse;

    if-nez p1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 4
    :goto_1
    new-instance v4, Ls01/u;

    invoke-direct {v4, v2, v1, v3}, Ls01/u;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourse;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_2
    if-nez p0, :cond_4

    .line 5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverResponse;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ls01/x;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverResponse;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverResponse;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 6
    :goto_0
    invoke-direct {v1, v2, v3}, Ls01/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverResponse;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverBannerInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverBannerInfo;->a()Ljava/util/List;

    move-result-object v1

    :goto_1
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
    if-nez v1, :cond_8

    .line 9
    new-instance v1, Ls01/t;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverResponse;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverBannerInfo;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverBannerInfo;->a()Ljava/util/List;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    .line 11
    :cond_7
    invoke-direct {v1, v2}, Ls01/t;-><init>(Ljava/util/List;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverResponse;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    .line 14
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourseSection;

    .line 15
    new-instance v3, Ls01/v;

    invoke-direct {v3, v2}, Ls01/v;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourseSection;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 16
    :cond_a
    :goto_6
    new-instance v1, Lym/s;

    const/16 v2, 0x18

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v5

    sget v6, Lzs0/c;->u1:I

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

    :goto_7
    return-object v0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverDetailResponse;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverDetailResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_b

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v9, Ls01/w;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverDetailResponse;->d()Ljava/lang/String;

    move-result-object v1

    const-string v10, ""

    if-nez v1, :cond_1

    move-object v2, v10

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverDetailResponse;->f()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const-string v12, "/"

    invoke-static/range {v11 .. v19}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    move-object v3, v10

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverDetailResponse;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v4, v10

    goto :goto_3

    :cond_4
    move-object v4, v1

    .line 7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverDetailResponse;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v5, v10

    goto :goto_4

    :cond_5
    move-object v5, v1

    .line 8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverDetailResponse;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v6, v10

    goto :goto_5

    :cond_6
    move-object v6, v1

    .line 9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverDetailResponse;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v7, v10

    goto :goto_6

    :cond_7
    move-object v7, v1

    .line 10
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverDetailResponse;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v8, -0x1

    invoke-static {v1, v8}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v8

    move-object v1, v9

    .line 11
    invoke-direct/range {v1 .. v8}, Ls01/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverDetailResponse;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-nez v1, :cond_d

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverDetailResponse;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_a

    .line 15
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_b

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_b
    check-cast v3, Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourse;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverDetailResponse;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v10

    .line 17
    :cond_c
    new-instance v5, Ls01/u;

    invoke-direct {v5, v3, v2, v4}, Ls01/u;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourse;Ljava/lang/String;I)V

    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_9

    .line 19
    :cond_d
    :goto_a
    new-instance v1, Lym/s;

    const/16 v2, 0x28

    invoke-static {v2}, Lok/t;->m(I)I

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

    move-object v11, v1

    invoke-direct/range {v11 .. v24}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    return-object v0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourse;)Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDiscoverCourseLiveStatus;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourse;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "live"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDiscoverCourse;->j1()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDiscoverCourseLiveStatus;->g:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDiscoverCourseLiveStatus;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDiscoverCourseLiveStatus;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDiscoverCourseLiveStatus;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDiscoverCourseLiveStatus;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDiscoverCourseLiveStatus;

    :goto_0
    return-object p0
.end method
