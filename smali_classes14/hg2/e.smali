.class public final Lhg2/e;
.super Ljava/lang/Object;
.source "TimelineDataFetcher.kt"

# interfaces
.implements Lhg2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg2/e$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

.field public final g:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lhg2/c;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Lhg2/c;Ljava/util/Map;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lhg2/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "channelTab"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectScene"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryIdSet"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchTimelineCallback"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg2/e;->g:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    iput-object p2, p0, Lhg2/e;->h:Ljava/lang/String;

    iput-object p3, p0, Lhg2/e;->i:Ljava/lang/String;

    iput p4, p0, Lhg2/e;->j:I

    iput-object p5, p0, Lhg2/e;->k:Ljava/lang/String;

    iput-object p6, p0, Lhg2/e;->l:Ljava/util/Set;

    iput-object p7, p0, Lhg2/e;->m:Lhg2/c;

    iput-object p8, p0, Lhg2/e;->n:Ljava/util/Map;

    iput-boolean p9, p0, Lhg2/e;->o:Z

    iput-boolean p10, p0, Lhg2/e;->p:Z

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lhg2/e;->a:Z

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhg2/e;->d:Ljava/util/List;

    .line 4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhg2/e;->e:Ljava/util/List;

    .line 5
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class p2, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-virtual {p1, p2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    iput-object p1, p0, Lhg2/e;->f:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    return-void
.end method

.method public static final synthetic b(Lhg2/e;)Lcom/gotokeep/keep/ad/api/service/AdRouterService;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg2/e;->f:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    return-object p0
.end method

.method public static final synthetic c(Lhg2/e;)Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg2/e;->g:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    return-object p0
.end method

.method public static final synthetic d(Lhg2/e;)Lhg2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg2/e;->m:Lhg2/c;

    return-object p0
.end method

.method public static final synthetic e(Lhg2/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg2/e;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lhg2/e;Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhg2/e;->u(Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lhg2/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg2/e;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lhg2/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lhg2/e;->j:I

    return p0
.end method

.method public static final synthetic i(Lhg2/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg2/e;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lhg2/e;Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhg2/e;->z(Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;Z)V

    return-void
.end method

.method public static final synthetic k(Lhg2/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhg2/e;->p:Z

    return p0
.end method

.method public static final synthetic l(Lhg2/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhg2/e;->o:Z

    return p0
.end method

.method public static final synthetic m(Lhg2/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhg2/e;->a:Z

    return p0
.end method

.method public static final synthetic n(Lhg2/e;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhg2/e;->A(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lhg2/e;Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;ZZ)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhg2/e;->B(Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;ZZ)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lhg2/e;Los/g1;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhg2/e;->E(Los/g1;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lhg2/e;Lretrofit2/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhg2/e;->q(Lretrofit2/b;Z)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhg2/e;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lhg2/e;->l:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 5
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    .line 7
    invoke-virtual {p0, v4}, Lhg2/e;->v(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lhg2/e;->l:Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, Lhg2/e;->D(Ljava/util/Set;Ljava/util/Set;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lhg2/e;->b:Ljava/lang/Integer;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    .line 12
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->r1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object v8, Lhg2/f;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v6, :cond_6

    if-eq v7, v5, :cond_5

    .line 13
    :goto_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->p1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v4

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->j1()Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_8
    iput-object v1, p0, Lhg2/e;->d:Ljava/util/List;

    .line 18
    iget-object v1, p0, Lhg2/e;->g:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->e()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    move-result-object v1

    if-nez v1, :cond_9

    .line 19
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 20
    :cond_9
    sget-object v3, Lhg2/f;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v6, :cond_c

    if-eq v1, v5, :cond_b

    const/4 v3, 0x3

    if-ne v1, v3, :cond_a

    .line 21
    iget-boolean v1, p0, Lhg2/e;->a:Z

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lwh2/s;->E(Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdModel;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 22
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 23
    :cond_b
    iget-boolean v1, p0, Lhg2/e;->a:Z

    .line 24
    iget-object v3, p0, Lhg2/e;->g:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->d()Ljava/lang/String;

    move-result-object v3

    .line 25
    iget-object v4, p0, Lhg2/e;->n:Ljava/util/Map;

    .line 26
    invoke-static {v2, v1, v3, v4}, Lwh2/s;->z(Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 27
    :cond_c
    invoke-static {v2}, Lwh2/s;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 28
    :goto_5
    iput-object v1, p0, Lhg2/e;->e:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhg2/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final B(Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;ZZ)Ljava/util/Set;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;",
            "ZZ)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lhg2/e;->a:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lhg2/e;->l:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p1}, Lhg2/e;->u(Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;)Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;

    .line 8
    invoke-virtual {v0, v6}, Lhg2/e;->t(Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v3}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-virtual/range {p0 .. p1}, Lhg2/e;->C(Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lhg2/e;->b:Ljava/lang/Integer;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->a()Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v2, v10, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 13
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;

    .line 16
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->f()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object v8, Lhg2/f;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v11, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    .line 17
    :goto_3
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->c()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v6

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->e()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v6

    goto :goto_4

    .line 19
    :cond_6
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->a()Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_7

    goto :goto_2

    .line 20
    :cond_7
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_8
    iput-object v3, v0, Lhg2/e;->d:Ljava/util/List;

    .line 22
    iget-boolean v3, v0, Lhg2/e;->a:Z

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    const-string v5, "onlineStyle"

    :goto_5
    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move/from16 v6, p2

    .line 24
    invoke-static/range {v2 .. v9}, Lwh2/s;->w(Ljava/util/List;ZILjava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v14

    if-nez p3, :cond_c

    .line 25
    iget-object v2, v0, Lhg2/e;->k:Ljava/lang/String;

    const-string v3, "all"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v11

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    iget-object v12, v0, Lhg2/e;->f:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 26
    iget-boolean v15, v0, Lhg2/e;->a:Z

    const/16 v16, 0x0

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_b
    move-object v2, v3

    :goto_6
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v17

    .line 28
    new-instance v2, Lcom/gotokeep/keep/data/model/ad/AdDivider$FeedDivider;

    const/4 v4, 0x3

    invoke-direct {v2, v10, v10, v4, v3}, Lcom/gotokeep/keep/data/model/ad/AdDivider$FeedDivider;-><init>(IIILij3/h;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc8

    const/16 v22, 0x0

    const-string v13, "AD_IN_FOLLOW"

    move-object/from16 v18, v2

    .line 29
    invoke-static/range {v12 .. v22}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->injectAds$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ljava/lang/String;Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdData;ILcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :cond_c
    :goto_7
    iput-object v14, v0, Lhg2/e;->e:Ljava/util/List;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v2, ""

    :cond_d
    iput-object v2, v0, Lhg2/e;->c:Ljava/lang/String;

    return-object v1
.end method

.method public final C(Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhg2/e;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final D(Ljava/util/Set;Ljava/util/Set;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhg2/e;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p1}, Lkotlin/collections/d0;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final E(Los/g1;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los/g1;",
            "Laj3/d<",
            "-",
            "Lks/a<",
            "Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhg2/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhg2/e$c;-><init>(Lhg2/e;Los/g1;Laj3/d;)V

    invoke-static {v0, p2}, Lks/c;->d(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lau/b;->b:Lau/b;

    invoke-virtual {v1}, Lau/b;->a()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->n0()Los/g1;

    move-result-object v2

    .line 2
    iget-boolean v1, v0, Lhg2/e;->a:Z

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lhg2/e;->j:I

    :goto_0
    iput v1, v0, Lhg2/e;->j:I

    .line 3
    iget-object v1, v0, Lhg2/e;->g:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4ba2c44f

    const/4 v14, 0x0

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "follow"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v3, Ltj3/s1;->g:Ltj3/s1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lhg2/e$b;

    invoke-direct {v6, v0, v2, v14}, Lhg2/e$b;-><init>(Lhg2/e;Los/g1;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    iget-object v1, v0, Lhg2/e;->g:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-static {v1}, Lig2/a;->a(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Ljava/lang/String;

    move-result-object v11

    .line 7
    iget-object v1, v0, Lhg2/e;->g:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v3, v1

    .line 8
    iget-object v1, v0, Lhg2/e;->g:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->c()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, v0, Lhg2/e;->i:Ljava/lang/String;

    .line 10
    iget v6, v0, Lhg2/e;->j:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v1, 0x600

    const/16 v16, 0x0

    move v14, v1

    const/4 v1, 0x0

    move-object/from16 v15, v16

    .line 11
    invoke-static/range {v2 .. v15}, Los/g1$a;->c(Los/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v2, v1, v3, v4}, Lhg2/e;->r(Lhg2/e;Lretrofit2/b;ZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final q(Lretrofit2/b;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/b<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg2/e;->i:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lii2/a;->b:Lii2/a;

    iget-object v1, p0, Lhg2/e;->g:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-static {v1}, Lig2/a;->b(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvh2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lii2/a;->f(Ljava/lang/String;Lretrofit2/b;)V

    .line 3
    :cond_1
    new-instance v0, Lhg2/e$a;

    invoke-direct {v0, p0}, Lhg2/e$a;-><init>(Lhg2/e;)V

    if-eqz p2, :cond_2

    .line 4
    :try_start_0
    iget-boolean p2, p0, Lhg2/e;->a:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lhg2/e;->f:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const-string v1, "AD_IN_FOLLOW"

    invoke-interface {p2, v1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->needComposeAd(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object v1, p0, Lhg2/e;->f:Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const-string v2, "AD_IN_FOLLOW"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->composeFirstAdSync$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ljava/lang/String;Lretrofit2/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/r;

    move-result-object p2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object p2

    .line 7
    :goto_1
    sget-object v1, Lii2/a;->b:Lii2/a;

    iget-object v2, p0, Lhg2/e;->g:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-static {v2}, Lig2/a;->b(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvh2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lii2/a;->g(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1, p2}, Las/e;->onResponse(Lretrofit2/b;Lretrofit2/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 9
    invoke-virtual {v0, p1, p2}, Las/e;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg2/e;->e:Ljava/util/List;

    return-object v0
.end method

.method public final t(Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->b()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->b()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->a()Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->a()Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->e()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->e()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->h()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->h()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;->c()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final u(Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$Item;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->d()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final v(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->r1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lhg2/f;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->p1()Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "geo_channel"

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "recommend_card"

    goto/16 :goto_0

    .line 3
    :pswitch_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->A1()Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->getId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 4
    :pswitch_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->k1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "dayflow_header"

    goto/16 :goto_0

    :pswitch_6
    const-string v1, "sport_ranking"

    goto/16 :goto_0

    :pswitch_7
    const-string v1, "live_user"

    goto/16 :goto_0

    :pswitch_8
    const-string v1, "guide"

    goto :goto_0

    :pswitch_9
    const-string v1, "recommend_user"

    goto :goto_0

    .line 5
    :pswitch_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->s1()Lcom/gotokeep/keep/data/model/timeline/feed/PromotionEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/PromotionEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :pswitch_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->y1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendHashtagStaggered;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendHashtagStaggered;->i1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :pswitch_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->x1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendHashtagSingle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendHashtagSingle;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :pswitch_d
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->w1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :pswitch_e
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->j1()Lcom/gotokeep/keep/data/model/timeline/article/Article;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/article/Article;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :pswitch_f
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :pswitch_10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->l1()Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/DefaultEntity;->e()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg2/e;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg2/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg2/e;->d:Ljava/util/List;

    return-object v0
.end method

.method public final z(Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->h(Z)V

    .line 2
    :cond_0
    new-instance p2, Lhg2/e$a;

    invoke-direct {p2, p0}, Lhg2/e$a;-><init>(Lhg2/e;)V

    .line 3
    sget-object v0, Lii2/a;->b:Lii2/a;

    iget-object v1, p0, Lhg2/e;->g:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-static {v1}, Lig2/a;->b(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvh2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lii2/a;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p1}, Lhg2/e$a;->success(Ljava/lang/Object;)V

    .line 5
    iget-boolean p2, p0, Lhg2/e;->a:Z

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p1}, Lwh2/p;->g(Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;)V

    .line 7
    sget-object p2, Lvh2/e;->b:Lvh2/e;

    iget-object v0, p0, Lhg2/e;->g:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvh2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvh2/e;->a(Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;

    .line 9
    iget-object v0, p0, Lhg2/e;->g:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    .line 10
    invoke-virtual {p2, p1, v0}, Lvh2/e;->g(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
