.class public final Lpn2/a;
.super Ljava/lang/Object;
.source "HomeRecommendTrackUtils.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lpn2/a;->a:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpn2/a;->g(Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;Landroid/view/View;I)V

    return-void
.end method

.method public static final b()V
    .locals 1

    .line 1
    sget-object v0, Lpn2/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static final c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lpn2/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpn2/a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static final f(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lpn2/a$a;

    invoke-direct {v0, p0, p1}, Lpn2/a$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {p0, v0}, Lrk/c;->c(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)Lrk/d;

    return-void
.end method

.method public static final g(Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;Landroid/view/View;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    instance-of v3, v0, Lvl2/b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v7

    .line 3
    check-cast v0, Lvl2/b;

    invoke-virtual {v0}, Lvl2/b;->i1()Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v8

    .line 4
    invoke-virtual {v0}, Lvl2/b;->i1()Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v6, v4, v5}, Lpn2/a;->d(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v7 .. v12}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_10

    .line 6
    :cond_0
    instance-of v3, v0, Lgm2/i;

    if-eqz v3, :cond_4

    .line 7
    move-object v1, v0

    check-cast v1, Lgm2/i;

    invoke-virtual {v1}, Lgm2/i;->i1()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    if-le v6, v4, :cond_2

    return-void

    :cond_2
    if-ne v6, v4, :cond_3

    move-object v10, v5

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v8

    move-object v10, v8

    .line 10
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v9

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v6}, Lpn2/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 12
    invoke-static/range {v9 .. v14}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    move v6, v7

    goto :goto_0

    .line 13
    :cond_4
    instance-of v3, v0, Lgm2/j;

    if-eqz v3, :cond_7

    .line 14
    move-object v1, v0

    check-cast v1, Lgm2/j;

    invoke-virtual {v1}, Lgm2/j;->i1()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v3, Lgm2/h;

    .line 16
    invoke-virtual {v3}, Lgm2/h;->i1()Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v7

    .line 18
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v8

    .line 19
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v6}, Lpn2/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 20
    invoke-static/range {v7 .. v12}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 21
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    :cond_6
    move v6, v4

    goto :goto_2

    .line 22
    :cond_7
    instance-of v3, v0, Lgm2/k;

    if-eqz v3, :cond_a

    .line 23
    move-object v1, v0

    check-cast v1, Lgm2/k;

    invoke-virtual {v1}, Lgm2/k;->i1()Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_8

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_8
    check-cast v3, Lgm2/h;

    .line 25
    invoke-virtual {v3}, Lgm2/h;->i1()Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v7

    .line 27
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v8

    .line 28
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v6}, Lpn2/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 29
    invoke-static/range {v7 .. v12}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 30
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    :cond_9
    move v6, v4

    goto :goto_3

    .line 31
    :cond_a
    instance-of v3, v0, Lgm2/l;

    if-eqz v3, :cond_d

    .line 32
    move-object v1, v0

    check-cast v1, Lgm2/l;

    invoke-virtual {v1}, Lgm2/l;->j1()Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_b

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_b
    check-cast v3, Lgm2/h;

    .line 34
    invoke-virtual {v3}, Lgm2/h;->i1()Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v7

    .line 36
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v8

    .line 37
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v6}, Lpn2/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 38
    invoke-static/range {v7 .. v12}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 39
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    :cond_c
    move v6, v4

    goto :goto_4

    .line 40
    :cond_d
    instance-of v3, v0, Lgm2/e;

    if-eqz v3, :cond_f

    .line 41
    move-object v1, v0

    check-cast v1, Lgm2/e;

    invoke-virtual {v1}, Lgm2/e;->i1()Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_e

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_e
    check-cast v3, Lgm2/d;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v3}, Lgm2/d;->i1()Lcom/gotokeep/keep/data/model/home/recommend/FunctionChannelEntity$ChannelItemEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v8

    .line 44
    invoke-virtual {v3}, Lgm2/d;->i1()Lcom/gotokeep/keep/data/model/home/recommend/FunctionChannelEntity$ChannelItemEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/FunctionChannelEntity$ChannelItemEntity;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v6}, Lpn2/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 45
    invoke-static/range {v7 .. v12}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    move v6, v4

    goto :goto_5

    .line 46
    :cond_f
    instance-of v3, v0, Lgm2/g;

    if-eqz v3, :cond_11

    .line 47
    move-object v1, v0

    check-cast v1, Lgm2/g;

    invoke-virtual {v1}, Lgm2/g;->i1()Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_10

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_10
    check-cast v3, Lgm2/f;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v3}, Lgm2/f;->j1()Lcom/gotokeep/keep/data/model/home/recommend/FunctionChannelEntity$ChannelItemEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v8

    .line 50
    invoke-virtual {v3}, Lgm2/f;->j1()Lcom/gotokeep/keep/data/model/home/recommend/FunctionChannelEntity$ChannelItemEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/FunctionChannelEntity$ChannelItemEntity;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v6}, Lpn2/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 51
    invoke-static/range {v7 .. v12}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    move v6, v4

    goto :goto_6

    .line 52
    :cond_11
    instance-of v3, v0, Lgm2/b;

    if-eqz v3, :cond_14

    .line 53
    move-object v1, v0

    check-cast v1, Lgm2/b;

    invoke-virtual {v1}, Lgm2/b;->i1()Ljava/util/List;

    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_12

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_12
    check-cast v3, Lcom/gotokeep/keep/data/model/home/recommend/ContentTabsItemEntity;

    if-eqz v3, :cond_13

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v7

    .line 56
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v8

    .line 57
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/ContentTabsItemEntity;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v6}, Lpn2/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 58
    invoke-static/range {v7 .. v12}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 59
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    :cond_13
    move v6, v4

    goto :goto_7

    .line 60
    :cond_14
    instance-of v3, v0, Ldm2/a;

    const/4 v7, 0x1

    if-eqz v3, :cond_15

    .line 61
    move-object v1, v0

    check-cast v1, Ldm2/a;

    invoke-virtual {v1}, Ldm2/a;->i1()Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;

    invoke-virtual {v1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v8

    .line 63
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v9

    .line 64
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v6}, Lpn2/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    .line 65
    invoke-static/range {v8 .. v13}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v14

    .line 67
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v15

    .line 68
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v7}, Lpn2/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    .line 69
    invoke-static/range {v14 .. v19}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_10

    .line 70
    :cond_15
    instance-of v3, v0, Ldm2/b;

    if-eqz v3, :cond_16

    .line 71
    move-object v1, v0

    check-cast v1, Ldm2/b;

    invoke-virtual {v1}, Ldm2/b;->i1()Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;

    move-result-object v1

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v7

    .line 73
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v8

    .line 74
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendPicture;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v6, v4, v5}, Lpn2/a;->d(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 75
    invoke-static/range {v7 .. v12}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_10

    .line 76
    :cond_16
    instance-of v3, v0, Lfm2/a;

    if-eqz v3, :cond_17

    goto :goto_8

    .line 77
    :cond_17
    instance-of v3, v0, Ltl2/b;

    if-eqz v3, :cond_18

    goto :goto_8

    .line 78
    :cond_18
    instance-of v3, v0, Ltl2/a;

    if-eqz v3, :cond_19

    goto :goto_8

    .line 79
    :cond_19
    instance-of v3, v0, Ltl2/f;

    if-eqz v3, :cond_1a

    goto :goto_8

    .line 80
    :cond_1a
    instance-of v3, v0, Lcm2/b;

    if-eqz v3, :cond_1b

    goto :goto_8

    .line 81
    :cond_1b
    instance-of v3, v0, Lgm2/c;

    if-eqz v3, :cond_1c

    goto :goto_8

    .line 82
    :cond_1c
    instance-of v3, v0, Ltl2/i;

    if-eqz v3, :cond_1d

    goto :goto_8

    .line 83
    :cond_1d
    instance-of v3, v0, Lzl2/b;

    if-eqz v3, :cond_1e

    goto :goto_8

    .line 84
    :cond_1e
    instance-of v3, v0, Lyl2/b;

    if-eqz v3, :cond_21

    .line 85
    :goto_8
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1f

    move-object v1, v5

    :cond_1f
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_20

    .line 86
    invoke-static {v1, v2}, Lpn2/a;->f(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto/16 :goto_10

    :cond_20
    return-void

    .line 87
    :cond_21
    instance-of v3, v0, Lvl2/a;

    if-eqz v3, :cond_23

    .line 88
    move-object v1, v0

    check-cast v1, Lvl2/a;

    invoke-virtual {v1}, Lvl2/a;->i1()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lvl2/a;->j1()I

    move-result v1

    invoke-static {v3, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    if-eqz v1, :cond_22

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v3

    .line 90
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v4

    .line 91
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->g()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lvl2/a;

    invoke-virtual {v0}, Lvl2/a;->j1()I

    move-result v0

    invoke-static {v1, v2, v0}, Lpn2/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    .line 92
    invoke-static/range {v2 .. v7}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_10

    :cond_22
    return-void

    .line 93
    :cond_23
    instance-of v3, v0, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;

    if-eqz v3, :cond_24

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v8

    .line 95
    check-cast v0, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v9

    .line 96
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardModel;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/ProcessingLiveCardEntity;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v6, v4, v5}, Lpn2/a;->d(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    .line 97
    invoke-static/range {v8 .. v13}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_10

    .line 98
    :cond_24
    instance-of v3, v0, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardV2Model;

    if-eqz v3, :cond_26

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v8

    .line 100
    check-cast v0, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardV2Model;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardV2Model;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v9

    .line 101
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/api/mvp/model/ProcessingLiveCardV2Model;->getEntity()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;->f()Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$BasicInfo;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_25
    move-object v0, v5

    :goto_9
    invoke-static {v0, v2, v6, v4, v5}, Lpn2/a;->d(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    .line 102
    invoke-static/range {v8 .. v13}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_10

    .line 103
    :cond_26
    instance-of v3, v0, Lim2/a;

    const/4 v8, 0x0

    if-eqz v3, :cond_2b

    .line 104
    instance-of v3, v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideView;

    if-nez v3, :cond_27

    move-object v1, v5

    :cond_27
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideView;

    if-eqz v1, :cond_2a

    .line 105
    invoke-static {v1, v8, v7, v5}, Lcom/gotokeep/keep/tc/business/home/widget/SlideLinearLayout;->b(Lcom/gotokeep/keep/tc/business/home/widget/SlideLinearLayout;FILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_28

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_28
    check-cast v3, Landroid/view/View;

    .line 107
    move-object v3, v0

    check-cast v3, Lim2/a;

    invoke-virtual {v3}, Lim2/a;->i1()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;

    if-eqz v3, :cond_29

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v7

    .line 109
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v8

    .line 110
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v6}, Lpn2/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 111
    invoke-static/range {v7 .. v12}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 112
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    :cond_29
    move v6, v4

    goto :goto_a

    :cond_2a
    return-void

    .line 113
    :cond_2b
    instance-of v3, v0, Lfm2/c;

    if-eqz v3, :cond_30

    .line 114
    instance-of v3, v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;

    if-nez v3, :cond_2c

    move-object v1, v5

    :cond_2c
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;

    if-eqz v1, :cond_2f

    .line 115
    invoke-static {v1, v8, v7, v5}, Lcom/gotokeep/keep/tc/business/home/widget/SlideLinearLayout;->b(Lcom/gotokeep/keep/tc/business/home/widget/SlideLinearLayout;FILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_2d

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2d
    check-cast v3, Landroid/view/View;

    .line 117
    move-object v3, v0

    check-cast v3, Lfm2/c;

    invoke-virtual {v3}, Lfm2/c;->i1()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;

    if-eqz v3, :cond_2e

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v7

    .line 119
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v8

    .line 120
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v6}, Lpn2/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 121
    invoke-static/range {v7 .. v12}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 122
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    :cond_2e
    move v6, v4

    goto :goto_b

    :cond_2f
    return-void

    .line 123
    :cond_30
    instance-of v3, v0, Lfm2/d;

    if-eqz v3, :cond_35

    .line 124
    instance-of v3, v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;

    if-nez v3, :cond_31

    move-object v1, v5

    :cond_31
    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/pt/SlideLPictureRTextView;

    if-eqz v1, :cond_34

    .line 125
    invoke-static {v1, v8, v7, v5}, Lcom/gotokeep/keep/tc/business/home/widget/SlideLinearLayout;->b(Lcom/gotokeep/keep/tc/business/home/widget/SlideLinearLayout;FILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_32

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_32
    check-cast v3, Landroid/view/View;

    .line 127
    move-object v3, v0

    check-cast v3, Lfm2/d;

    invoke-virtual {v3}, Lfm2/d;->i1()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lfm2/d;->j1()I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {v5, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;

    if-eqz v3, :cond_33

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v7

    .line 129
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v8

    .line 130
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v6}, Lpn2/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 131
    invoke-static/range {v7 .. v12}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 132
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    :cond_33
    move v6, v4

    goto :goto_c

    :cond_34
    return-void

    .line 133
    :cond_35
    instance-of v3, v0, Lom2/b;

    if-eqz v3, :cond_37

    .line 134
    move-object v1, v0

    check-cast v1, Lom2/b;

    invoke-virtual {v1}, Lom2/b;->i1()Ljava/util/List;

    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_36

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_36
    check-cast v3, Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v7

    .line 137
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v8

    .line 138
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v6}, Lpn2/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 139
    invoke-static/range {v7 .. v12}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    move v6, v4

    goto :goto_d

    .line 140
    :cond_37
    instance-of v3, v0, Lul2/a;

    if-eqz v3, :cond_38

    .line 141
    move-object v3, v0

    check-cast v3, Lul2/a;

    invoke-virtual {v3}, Lul2/a;->i1()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossPriceWithBannerEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossPriceWithBannerEntity;->a()Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;

    move-result-object v3

    .line 142
    invoke-static {v0, v3, v2, v1}, Lpn2/a;->h(Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;ILandroid/view/View;)V

    goto/16 :goto_10

    .line 143
    :cond_38
    instance-of v3, v0, Lul2/c;

    if-eqz v3, :cond_39

    .line 144
    move-object v3, v0

    check-cast v3, Lul2/c;

    invoke-virtual {v3}, Lul2/c;->i1()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossWithBannerEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossWithBannerEntity;->a()Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;

    move-result-object v3

    .line 145
    invoke-static {v0, v3, v2, v1}, Lpn2/a;->h(Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;ILandroid/view/View;)V

    goto/16 :goto_10

    .line 146
    :cond_39
    instance-of v3, v0, Lwl2/a;

    if-eqz v3, :cond_3b

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    .line 148
    check-cast v0, Lwl2/a;

    invoke-virtual {v0}, Lwl2/a;->i1()Lcom/gotokeep/keep/data/model/home/recommend/CarouselWithTwoColumnCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/CarouselWithTwoColumnCardEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/recommend/CarouselBannerEntity;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/CarouselBannerEntity;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_3a
    move-object v0, v5

    .line 149
    :goto_e
    invoke-static {v0, v2, v6, v4, v5}, Lpn2/a;->d(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 150
    invoke-static/range {v7 .. v12}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_10

    .line 151
    :cond_3b
    instance-of v3, v0, Ljm2/a;

    if-eqz v3, :cond_3c

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v7

    .line 153
    check-cast v0, Ljm2/a;

    invoke-virtual {v0}, Ljm2/a;->i1()Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v8

    .line 154
    invoke-virtual {v0}, Ljm2/a;->i1()Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/UserDataCardProcessingEntity;->k()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0, v2, v6, v4, v5}, Lpn2/a;->d(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 156
    invoke-static/range {v7 .. v12}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_10

    .line 157
    :cond_3c
    instance-of v3, v0, Lmm2/a;

    if-eqz v3, :cond_3d

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v7

    .line 159
    check-cast v0, Lmm2/a;

    invoke-virtual {v0}, Lmm2/a;->i1()Lcom/gotokeep/keep/data/model/home/recommend/SurveyCardProcessingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v8

    .line 160
    invoke-virtual {v0}, Lmm2/a;->i1()Lcom/gotokeep/keep/data/model/home/recommend/SurveyCardProcessingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/SurveyCardProcessingEntity;->f()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0, v2, v6, v4, v5}, Lpn2/a;->d(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 162
    invoke-static/range {v7 .. v12}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_10

    .line 163
    :cond_3d
    instance-of v3, v0, Lkm2/c;

    if-eqz v3, :cond_3e

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v1

    .line 165
    move-object v3, v0

    check-cast v3, Lkm2/c;

    invoke-interface {v3}, Lkm2/c;->a()Ljava/util/Map;

    move-result-object v7

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSchema()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0, v2, v6, v4, v5}, Lpn2/a;->d(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-interface {v3}, Lkm2/c;->k()Ljava/util/Map;

    move-result-object v2

    .line 169
    invoke-static {v1, v7, v0, v2}, Lpn2/a;->l(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_10

    .line 170
    :cond_3e
    instance-of v3, v0, Lem2/e;

    if-eqz v3, :cond_3f

    .line 171
    invoke-static/range {p1 .. p1}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lem2/e;

    invoke-static {v1, v3, v6}, Lqn2/k;->a(Ltj3/p0;Lem2/e;Z)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v6, v4, v5}, Lpn2/a;->d(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 174
    invoke-static/range {v7 .. v12}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_10

    .line 175
    :cond_3f
    instance-of v1, v0, Lhm2/a;

    if-eqz v1, :cond_43

    .line 176
    move-object v1, v0

    check-cast v1, Lhm2/a;

    invoke-virtual {v1}, Lhm2/a;->i1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_40

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_40
    check-cast v3, Lcom/gotokeep/keep/data/model/home/recommend/SearchHotWordEntity;

    .line 178
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/SearchHotWordEntity;->g()Z

    move-result v5

    if-eqz v5, :cond_41

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v5

    .line 180
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v7

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSchema()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2, v6}, Lpn2/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 182
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/SearchHotWordEntity;->e()Ljava/lang/String;

    move-result-object v3

    const-string v8, "reason"

    invoke-static {v8, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    .line 183
    invoke-static {v5, v7, v6, v3}, Lpn2/a;->l(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    :cond_41
    move v6, v4

    goto :goto_f

    .line 184
    :cond_42
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :cond_43
    :goto_10
    return-void
.end method

.method public static final h(Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;ILandroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/BannerEntity;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, p2, v2, v3, p0}, Lpn2/a;->d(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 5
    sget p0, Lmi2/f;->B6:I

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "recyclerView"

    .line 6
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lpn2/a;->f(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "page"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reason"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lwi3/f;

    .line 1
    invoke-static {v0, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v2, v0

    .line 2
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const-string p0, "item_id"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const-string p0, "type"

    .line 4
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v2, p1

    .line 5
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "entry_feedback_click"

    .line 6
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 2

    const-string v0, "planId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "plan_id"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "action"

    const-string v1, "add"

    .line 2
    invoke-static {p0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "source"

    const-string v1, "page_home"

    .line 3
    invoke-static {p0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "workout_mark_success"

    .line 5
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final k(Landroidx/recyclerview/widget/RecyclerView;Lol2/b;)Lrk/d;
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpn2/a$b;

    invoke-direct {v0, p1}, Lpn2/a$b;-><init>(Lol2/b;)V

    const/4 p1, 0x5

    .line 2
    invoke-static {p0, p1, v0}, Lrk/c;->f(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    move-result-object p0

    const p1, 0x3dcccccd    # 0.1f

    .line 3
    invoke-virtual {p0, p1}, Lrk/d;->C(F)V

    return-object p0
.end method

.method public static final l(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lpn2/a;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    :cond_1
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-nez p3, :cond_3

    .line 6
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p3

    :cond_3
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-static {}, Lgv2/c;->i()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p3, "is_registered"

    invoke-interface {v1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    const-string p0, "section_item_show"

    .line 9
    invoke-static {p0, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    const-class p0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {p0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-interface {p0, p1}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->trackTreviShow(Ljava/util/Map;)V

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lpn2/a;->l(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final n(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p0, "subtype"

    const-string v1, "refresh"

    .line 3
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lgv2/c;->i()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "is_registered"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    const-string p0, "section_item_click_more"

    .line 6
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final o(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    :cond_1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_registered"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "section_item_click_more"

    .line 2
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final p(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-nez p2, :cond_2

    .line 4
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-static {}, Lgv2/c;->i()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "is_registered"

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class p0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {p0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-interface {p0, p1}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->trackTreviClick(Ljava/util/Map;)V

    const-string p0, "sectionType"

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "recommend_sort_rank"

    invoke-static {p0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "section_item_click"

    if-nez p0, :cond_4

    const-string p0, "\u4e3a\u4f60\u63a8\u8350"

    const-string p2, "\u63a8\u8350\u8bfe\u7a0b"

    filled-new-array {p0, p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string p2, "section_title"

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method public static synthetic q(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lpn2/a;->p(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "homeRecommend"

    :goto_0
    const-string v1, "page"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const-string v1, "select"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "timeline_get_more"

    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lpn2/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "homeRecommend"

    :goto_0
    const-string v1, "page"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const-string v1, "select"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "timeline_load_more"

    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic u(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lpn2/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final v(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p0, "module_disable_click"

    .line 4
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    const/16 v1, 0x8

    new-array v1, v1, [Lwi3/f;

    const-string v2, "mode"

    const-string v3, "training"

    .line 2
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "source"

    .line 3
    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "plan_id"

    .line 4
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    const-string p0, "album_id"

    .line 5
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const-string p0, "source_item"

    const-string p1, "start_training"

    .line 6
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v1, p1

    const-string p0, "pageType"

    const-string p1, "homeRecommend"

    .line 7
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v1, p1

    const-string p0, "ktRouterService"

    .line 8
    invoke-static {v0, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object p0

    invoke-virtual {p0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ktRouterService.ktBindAndConnectStatus.first"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_1

    move-object p0, p1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object p0

    invoke-virtual {p0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_1
    const-string p2, "bind_channel"

    invoke-static {p2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x6

    aput-object p0, v1, p2

    const/4 p0, 0x7

    .line 9
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object p2

    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    const-string v4, "ktRouterService.ktBindAndConnectStatus.second"

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_2
    const-string p2, "connect_type"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, p0

    .line 10
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "training_start_click"

    .line 11
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final x(JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 3

    const-string v0, "videoSize"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Lwi3/f;

    const-string v1, "page"

    const-string v2, "homeRecommend"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "video_play_length"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "item_id"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v0, p2

    const-string p0, "content_type"

    .line 4
    invoke-static {p0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v0, p2

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "play_end"

    invoke-static {p2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x4

    aput-object p0, v0, p2

    .line 6
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "video_length"

    invoke-static {p2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x5

    aput-object p0, v0, p2

    .line 7
    invoke-static {}, Lgv2/c;->i()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "is_registered"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v0, p1

    const/4 p0, 0x7

    const-string p1, "video_size"

    .line 8
    invoke-static {p1, p7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, p0

    .line 9
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "video_play"

    .line 10
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final y(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "clickType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const-string v1, "click_type"

    .line 1
    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "status"

    .line 2
    invoke-static {p2, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2}, Lpn2/a;->p(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic z(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lpn2/a;->y(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
