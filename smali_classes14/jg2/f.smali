.class public final Ljg2/f;
.super Ljava/lang/Object;
.source "TimelineRebornModelFactory.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/gotokeep/keep/data/model/ad/AdModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;ILjava/lang/String;ZLcom/gotokeep/keep/data/model/ad/AdModel;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStyleType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg2/f;->a:Ljava/lang/String;

    iput-object p2, p0, Ljg2/f;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    iput p3, p0, Ljg2/f;->c:I

    iput-object p4, p0, Ljg2/f;->d:Ljava/lang/String;

    iput-boolean p5, p0, Ljg2/f;->e:Z

    iput-object p6, p0, Ljg2/f;->f:Lcom/gotokeep/keep/data/model/ad/AdModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedAdEntity;)Lwi3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedAdEntity;",
            ")",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedAdEntity;->a()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendAdEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendAdEntity;->a()Lcom/gotokeep/keep/data/model/ad/AdInfoData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->processAdData(Lcom/gotokeep/keep/data/model/ad/AdInfoData;Ljava/util/Map;)Lwi3/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/data/model/timeline/article/Article;Ljava/util/Map;I)Ljava/util/List;
    .locals 33
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/article/Article;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    sget-object v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->ARTICLE:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwh2/z;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    const/4 v0, 0x2

    new-array v1, v0, [Lnh2/b;

    .line 3
    new-instance v2, Lfh2/g;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->u1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->getSchema()Ljava/lang/String;

    move-result-object v7

    move-object v3, v2

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Lfh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkh2/g;

    move-object v9, v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->getId()Ljava/lang/String;

    move-result-object v11

    .line 6
    sget-object v4, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ARTICLE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->getTitle()Ljava/lang/String;

    move-result-object v14

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->getContent()Ljava/lang/String;

    move-result-object v15

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->p1()Ljava/lang/String;

    move-result-object v16

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v17

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->m1()Z

    move-result v18

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->l1()Z

    move-result v19

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->o1()I

    move-result v20

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->k1()I

    move-result v21

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->j1()I

    move-result v22

    .line 16
    sget-object v4, Lyh2/e;->d:Lyh2/e$d;

    invoke-virtual {v4}, Lyh2/e$d;->a()Lyh2/a;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1f8000

    const/16 v32, 0x0

    const-string v13, ""

    move-object/from16 v24, p2

    .line 17
    invoke-direct/range {v9 .. v32}, Lkh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;ZZIIILyh2/d;Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;IZLjava/lang/Boolean;Ljava/lang/String;ILij3/h;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 18
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    div-int/2addr v2, v0

    add-int/lit8 v3, v2, 0x1

    .line 20
    :goto_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh2/b;

    .line 21
    invoke-virtual {v0, v4}, Lnh2/c;->k1(Z)V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh2/b;

    move/from16 v3, p3

    .line 23
    invoke-virtual {v2, v3}, Lnh2/c;->setPosition(I)V

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public final c(Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lfh2/i;

    invoke-direct {v0, p1}, Lfh2/i;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;)V

    .line 3
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/util/Map;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/video/LongVideoEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lxh2/a;->i:Lxh2/a$b;

    .line 3
    new-instance v0, Lxh2/a$a;

    invoke-direct {v0}, Lxh2/a$a;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lxh2/a$a;->l(Z)Lxh2/a$a;

    .line 5
    invoke-virtual {v0}, Lxh2/a$a;->b()Lxh2/a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->A1()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->k1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->F1(I)V

    .line 7
    :cond_1
    new-instance v1, Ljg2/c;

    invoke-direct {v1, p1, p3, p2, v0}, Ljg2/c;-><init>(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;ILjava/util/Map;Lxh2/a;)V

    invoke-virtual {v1}, Ljg2/c;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;Ljava/util/Map;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lkh2/d;

    iget-object v1, p0, Ljg2/f;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->z1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lkh2/d;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;Ljava/util/Map;I)V

    .line 3
    new-instance v1, Lkh2/c;

    iget-object v2, p0, Ljg2/f;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->z1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3}, Lkh2/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;Ljava/util/Map;I)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->n()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v4, 0x2

    if-eqz p1, :cond_3

    new-array p1, v4, [Lcom/gotokeep/keep/data/model/BaseModel;

    aput-object v0, p1, v2

    aput-object v1, p1, v3

    .line 5
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x3

    new-array p1, p1, [Lcom/gotokeep/keep/data/model/BaseModel;

    aput-object v0, p1, v2

    .line 6
    new-instance v0, Lkh2/e;

    iget-object v2, p0, Ljg2/f;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->z1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    move-result-object v2

    invoke-direct {v0, v2, p2, p3}, Lkh2/e;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;Ljava/util/Map;I)V

    aput-object v0, p1, v3

    aput-object v1, p1, v4

    .line 7
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final f(Lcom/gotokeep/keep/data/model/timeline/follow/MarkedHashtags;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/follow/MarkedHashtags;",
            "I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkh2/f;

    invoke-direct {v0, p1, p2}, Lkh2/f;-><init>(Lcom/gotokeep/keep/data/model/timeline/follow/MarkedHashtags;I)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljg2/f;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->r1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Ljg2/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Ljg2/f;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->q1()Lcom/gotokeep/keep/data/model/timeline/follow/MarkedHashtags;

    move-result-object v0

    iget v1, p0, Ljg2/f;->c:I

    invoke-virtual {p0, v0, v1}, Ljg2/f;->f(Lcom/gotokeep/keep/data/model/timeline/follow/MarkedHashtags;I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 3
    :pswitch_1
    iget-object v0, p0, Ljg2/f;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->p1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v0

    iget-object v1, p0, Ljg2/f;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->B1()Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Ljg2/f;->c:I

    invoke-virtual {p0, v0, v1, v2}, Ljg2/f;->d(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 4
    :pswitch_2
    iget-object v0, p0, Ljg2/f;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->l1()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljg2/f;->c(Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 5
    :pswitch_3
    iget-object v0, p0, Ljg2/f;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->j1()Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v0

    iget-object v1, p0, Ljg2/f;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->B1()Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Ljg2/f;->c:I

    invoke-virtual {p0, v0, v1, v2}, Ljg2/f;->b(Lcom/gotokeep/keep/data/model/timeline/article/Article;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 6
    :pswitch_4
    iget-object v0, p0, Ljg2/f;->a:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Ljg2/f;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    .line 8
    iget-object v3, p0, Ljg2/f;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->w1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;->L3()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 9
    iget-object v7, p0, Ljg2/f;->d:Ljava/lang/String;

    .line 10
    iget-boolean v8, p0, Ljg2/f;->e:Z

    .line 11
    iget-object v6, p0, Ljg2/f;->f:Lcom/gotokeep/keep/data/model/ad/AdModel;

    .line 12
    iget-object v1, p0, Ljg2/f;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->n1()Ljava/lang/String;

    move-result-object v9

    .line 13
    iget-object v1, p0, Ljg2/f;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->t1()Ljava/util/List;

    move-result-object v10

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v1, v0

    .line 14
    invoke-static/range {v1 .. v12}, Lwh2/w;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;ZLfh2/c;Lcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 15
    :pswitch_5
    iget-object v0, p0, Ljg2/f;->a:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Ljg2/f;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->w1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object v2

    .line 17
    iget v3, p0, Ljg2/f;->c:I

    .line 18
    iget-object v4, p0, Ljg2/f;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->w1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;->L3()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 19
    iget-object v7, p0, Ljg2/f;->d:Ljava/lang/String;

    .line 20
    iget-boolean v8, p0, Ljg2/f;->e:Z

    .line 21
    iget-object v9, p0, Ljg2/f;->f:Lcom/gotokeep/keep/data/model/ad/AdModel;

    .line 22
    iget-object v1, p0, Ljg2/f;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->n1()Ljava/lang/String;

    move-result-object v10

    .line 23
    iget-object v1, p0, Ljg2/f;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->t1()Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v1, v0

    .line 24
    invoke-static/range {v1 .. v13}, Lwh2/w;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;ILjava/lang/String;ZLfh2/c;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/ad/AdModel;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 25
    :pswitch_6
    iget-object v0, p0, Ljg2/f;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->z1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    move-result-object v0

    iget-object v1, p0, Ljg2/f;->b:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->B1()Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Ljg2/f;->c:I

    invoke-virtual {p0, v0, v1, v2}, Ljg2/f;->e(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 26
    :goto_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
