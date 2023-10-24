.class public final Ltr1/e;
.super Ljava/lang/Object;
.source "VideoEditContentUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p0

    div-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static final b(JJ)I
    .locals 5

    .line 1
    rem-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    div-long/2addr p0, p2

    goto :goto_0

    .line 2
    :cond_0
    div-long/2addr p0, p2

    const-wide/16 p2, 0x1

    add-long/2addr p0, p2

    :goto_0
    long-to-int p1, p0

    return p1
.end method

.method public static final c()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrr1/q;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lrr1/q;

    .line 1
    new-instance v7, Lrr1/q;

    const v2, 0x3e4ccccd    # 0.2f

    const-string v3, "0.2x"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrr1/q;-><init>(FLjava/lang/String;ZILij3/h;)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    .line 2
    new-instance v1, Lrr1/q;

    const/high16 v9, 0x3f000000    # 0.5f

    const-string v10, "0.5x"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lrr1/q;-><init>(FLjava/lang/String;ZILij3/h;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lrr1/q;

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "1x"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lrr1/q;-><init>(FLjava/lang/String;ZILij3/h;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lrr1/q;

    const/high16 v4, 0x3fc00000    # 1.5f

    const-string v5, "1.5x"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lrr1/q;-><init>(FLjava/lang/String;ZILij3/h;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lrr1/q;

    const/high16 v4, 0x40200000    # 2.5f

    const-string v5, "2.5x"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lrr1/q;-><init>(FLjava/lang/String;ZILij3/h;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final d(JFJLjava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFJ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lrr1/m;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p0

    if-eqz p6, :cond_0

    .line 1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    long-to-float v2, v0

    div-float v2, v2, p2

    float-to-long v2, v2

    const-wide/16 v4, 0xfa0

    invoke-static {v2, v3, v4, v5}, Ltr1/e;->b(JJ)I

    move-result v2

    .line 2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    int-to-long v5, v2

    .line 3
    div-long v5, v0, v5

    int-to-long v7, v4

    mul-long v7, v7, v5

    add-long v11, p3, v7

    if-nez v4, :cond_1

    const/4 v5, 0x7

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    move-object v14, v5

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v2, -0x1

    if-ne v4, v5, :cond_2

    const/16 v5, 0x8

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 6
    :goto_3
    new-instance v5, Lrr1/m;

    const/4 v13, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v9, v5

    move-object/from16 v10, p5

    invoke-direct/range {v9 .. v16}, Lrr1/m;-><init>(Ljava/lang/String;JILjava/lang/Integer;ILij3/h;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public static synthetic e(JFJLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-wide v2, p0

    move v4, p2

    move-wide v5, p3

    .line 1
    invoke-static/range {v2 .. v8}, Ltr1/e;->d(JFJLjava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;Z)Lrr1/l;
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Lrr1/k;

    .line 1
    new-instance v2, Lrr1/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5, v3}, Lrr1/k;-><init>(Lcom/gotokeep/keep/data/model/video/MediaEditResource;ZILij3/h;)V

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2
    sget-object v2, Ltr1/c;->j:Ltr1/c;

    invoke-virtual {v2}, Ltr1/c;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v8, Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getEffect()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v3

    :goto_1
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    move v7, v6

    .line 7
    :cond_3
    new-instance v6, Lrr1/k;

    invoke-direct {v6, v8, v10}, Lrr1/k;-><init>(Lcom/gotokeep/keep/data/model/video/MediaEditResource;Z)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    .line 9
    :goto_3
    instance-of p0, v1, Ljava/util/Collection;

    if-eqz p0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const/4 p0, 0x1

    goto :goto_4

    .line 10
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrr1/k;

    .line 11
    invoke-virtual {v2}, Lrr1/k;->j1()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_9

    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr1/k;

    invoke-virtual {p0, v0}, Lrr1/k;->k1(Z)V

    .line 13
    :cond_9
    new-instance p0, Lrr1/l;

    invoke-direct {p0, v1, v7, p1}, Lrr1/l;-><init>(Ljava/util/List;IZ)V

    return-object p0
.end method

.method public static final g(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)Lrr1/h;
    .locals 10

    const-string v0, "videoTimeline"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Ltr1/c;->j:Ltr1/c;

    invoke-virtual {v1}, Ltr1/c;->f()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v6, Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getFilter()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v5, v4

    .line 7
    :cond_2
    new-instance v9, Lrr1/g;

    invoke-direct {v9, v6, v8, v4}, Lrr1/g;-><init>(Lcom/gotokeep/keep/data/model/video/MediaEditResource;ZI)V

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 9
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_6

    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    .line 10
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrr1/g;

    .line 11
    invoke-virtual {v3}, Leq1/i;->i1()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_3
    if-eqz v2, :cond_8

    .line 12
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr1/g;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v1}, Leq1/i;->j1(Z)V

    .line 13
    :cond_8
    new-instance p0, Lrr1/h;

    invoke-direct {p0, v0, v5}, Lrr1/h;-><init>(Ljava/util/List;I)V

    return-object p0
.end method

.method public static final h(Landroid/content/Context;Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;",
            "J)",
            "Ljava/util/List<",
            "Lrr1/m;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x4e20

    .line 1
    invoke-static {p2, p3, v0, v1}, Ltr1/e;->b(JJ)I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v1, v0

    .line 2
    div-long/2addr p2, v1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0}, Ltr1/e;->a(Landroid/content/Context;)I

    move-result p0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v0, :cond_0

    .line 5
    new-instance v11, Lrr1/m;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getOffsetTime()J

    move-result-wide v4

    int-to-long v6, v10

    mul-long v6, v6, p2

    add-long/2addr v4, v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v11

    move v6, p0

    invoke-direct/range {v2 .. v9}, Lrr1/m;-><init>(Ljava/lang/String;JILjava/lang/Integer;ILij3/h;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final i(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;",
            "I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "videoTimeline"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 1
    new-instance v2, Lrr1/b;

    invoke-direct {v2}, Lrr1/b;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    .line 6
    new-instance v7, Lrr1/i;

    if-ne v4, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v7, v5, v4}, Lrr1/i;-><init>(Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;Z)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object v1
.end method
