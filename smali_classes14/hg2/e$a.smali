.class public final Lhg2/e$a;
.super Las/e;
.source "TimelineDataFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Las/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lhg2/e;


# direct methods
.method public constructor <init>(Lhg2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhg2/e$a;->b:Lhg2/e;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method

.method public static synthetic b(Lhg2/e$a;Ljava/lang/Object;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhg2/e$a;->a(Ljava/lang/Object;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    instance-of v3, v1, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;

    const/4 v4, 0x0

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v3, :cond_0

    .line 3
    move-object v6, v1

    check-cast v6, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;->g()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 4
    :goto_0
    instance-of v7, v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    if-eqz v7, :cond_2

    .line 5
    iget-object v3, v0, Lhg2/e$a;->b:Lhg2/e;

    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    invoke-static {v3, v1}, Lhg2/e;->n(Lhg2/e;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 6
    iget-object v3, v0, Lhg2/e$a;->b:Lhg2/e;

    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;

    move/from16 v7, p3

    invoke-static {v3, v1, v7, v2}, Lhg2/e;->o(Lhg2/e;Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;ZZ)Ljava/util/Set;

    move-result-object v3

    iget-object v7, v0, Lhg2/e$a;->b:Lhg2/e;

    invoke-static {v7, v1}, Lhg2/e;->f(Lhg2/e;Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Lkotlin/collections/w0;->f()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    .line 8
    :goto_1
    invoke-virtual {v1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/Set;

    invoke-virtual {v1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 9
    iget-object v3, v0, Lhg2/e$a;->b:Lhg2/e;

    invoke-static {v3}, Lhg2/e;->d(Lhg2/e;)Lhg2/c;

    move-result-object v3

    .line 10
    new-instance v15, Lhg2/d$a;

    .line 11
    iget-object v7, v0, Lhg2/e$a;->b:Lhg2/e;

    invoke-static {v7}, Lhg2/e;->m(Lhg2/e;)Z

    move-result v8

    .line 12
    iget-object v7, v0, Lhg2/e$a;->b:Lhg2/e;

    invoke-virtual {v7}, Lhg2/e;->s()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, ""

    goto :goto_2

    :cond_4
    iget-object v7, v0, Lhg2/e$a;->b:Lhg2/e;

    invoke-virtual {v7}, Lhg2/e;->x()Ljava/lang/String;

    move-result-object v7

    :goto_2
    move-object v9, v7

    .line 13
    iget-object v7, v0, Lhg2/e$a;->b:Lhg2/e;

    invoke-static {v7}, Lhg2/e;->m(Lhg2/e;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v6, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    iget-object v2, v0, Lhg2/e$a;->b:Lhg2/e;

    invoke-virtual {v2}, Lhg2/e;->w()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    move-object v11, v5

    .line 15
    iget-object v2, v0, Lhg2/e$a;->b:Lhg2/e;

    invoke-virtual {v2}, Lhg2/e;->y()Ljava/util/List;

    move-result-object v13

    const/4 v12, 0x0

    .line 16
    iget-object v2, v0, Lhg2/e$a;->b:Lhg2/e;

    invoke-virtual {v2}, Lhg2/e;->s()Ljava/util/List;

    move-result-object v2

    .line 17
    iget-object v5, v0, Lhg2/e$a;->b:Lhg2/e;

    invoke-static {v5}, Lhg2/e;->m(Lhg2/e;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    iget-object v4, v0, Lhg2/e$a;->b:Lhg2/e;

    invoke-static {v4}, Lhg2/e;->h(Lhg2/e;)I

    move-result v4

    :goto_4
    add-int v10, v4, v1

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v7, v15

    move-object v1, v15

    move-object v15, v2

    .line 18
    invoke-direct/range {v7 .. v17}, Lhg2/d$a;-><init>(ZLjava/lang/String;ILjava/lang/Integer;ZLjava/util/List;Ljava/util/Set;Ljava/util/List;ILij3/h;)V

    .line 19
    invoke-interface {v3, v1}, Lhg2/c;->a(Lhg2/h$a;)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhg2/e$a;->b:Lhg2/e;

    invoke-static {p1}, Lhg2/e;->m(Lhg2/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lhg2/e$a;->b:Lhg2/e;

    invoke-static {p1}, Lhg2/e;->c(Lhg2/e;)Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    move-result-object p1

    invoke-static {p1}, Lig2/a;->c(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lwh2/p;->d()Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lhg2/e$a;->b:Lhg2/e;

    invoke-static {p1}, Lhg2/e;->c(Lhg2/e;)Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhg2/e$a;->b:Lhg2/e;

    invoke-static {v0}, Lhg2/e;->c(Lhg2/e;)Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwh2/p;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lhg2/e$a;->b:Lhg2/e;

    invoke-static {v0}, Lhg2/e;->l(Lhg2/e;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lhg2/e$a;->a(Ljava/lang/Object;ZZ)V

    .line 6
    iget-object p1, p0, Lhg2/e$a;->b:Lhg2/e;

    invoke-virtual {p1}, Lhg2/e;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-boolean p1, p0, Lhg2/e$a;->a:Z

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lhg2/e$a;->b:Lhg2/e;

    invoke-static {p1}, Lhg2/e;->d(Lhg2/e;)Lhg2/c;

    move-result-object p1

    invoke-interface {p1}, Lhg2/c;->c()V

    :cond_2
    return-void
.end method

.method public serverError(ILcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 0

    const/16 p2, 0x1f7

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lhg2/e$a;->a:Z

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Las/e;->showToastInFailure:Z

    .line 3
    iget-object p1, p0, Lhg2/e$a;->b:Lhg2/e;

    invoke-static {p1}, Lhg2/e;->d(Lhg2/e;)Lhg2/c;

    move-result-object p1

    invoke-interface {p1}, Lhg2/c;->b()V

    :cond_0
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "###su_timeline"

    const-string v4, "response start"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 2
    instance-of v4, p1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 3
    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    move-result-object v4

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    const/4 v8, 0x0

    iget-object v4, p0, Lhg2/e$a;->b:Lhg2/e;

    invoke-static {v4}, Lhg2/e;->l(Lhg2/e;)Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lhg2/e$a;->b(Lhg2/e$a;Ljava/lang/Object;ZZILjava/lang/Object;)V

    .line 4
    iget-object v4, p0, Lhg2/e$a;->b:Lhg2/e;

    invoke-static {v4}, Lhg2/e;->m(Lhg2/e;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v5

    .line 6
    :goto_2
    iget-object v4, p0, Lhg2/e$a;->b:Lhg2/e;

    invoke-static {v4}, Lhg2/e;->c(Lhg2/e;)Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v6, p0, Lhg2/e$a;->b:Lhg2/e;

    invoke-static {v6}, Lhg2/e;->c(Lhg2/e;)Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->c()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v2, v4, v6}, Lwh2/p;->f(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    instance-of v2, p1, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;

    :cond_4
    if-eqz v2, :cond_5

    const/4 v8, 0x0

    .line 10
    iget-object v2, p0, Lhg2/e$a;->b:Lhg2/e;

    invoke-static {v2}, Lhg2/e;->l(Lhg2/e;)Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lhg2/e$a;->b(Lhg2/e$a;Ljava/lang/Object;ZZILjava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lhg2/e$a;->b:Lhg2/e;

    invoke-static {v2}, Lhg2/e;->m(Lhg2/e;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;

    invoke-static {v2}, Lwh2/p;->g(Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;)V

    .line 13
    :cond_5
    :goto_3
    iget-object v2, p0, Lhg2/e$a;->b:Lhg2/e;

    invoke-static {v2}, Lhg2/e;->m(Lhg2/e;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    sget-object v2, Lvh2/e;->b:Lvh2/e;

    iget-object v4, p0, Lhg2/e$a;->b:Lhg2/e;

    invoke-static {v4}, Lhg2/e;->c(Lhg2/e;)Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvh2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvh2/e;->a(Ljava/lang/String;)V

    .line 15
    instance-of v4, p1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;

    if-nez v4, :cond_6

    move-object p1, v5

    :cond_6
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;

    .line 16
    iget-object v4, p0, Lhg2/e$a;->b:Lhg2/e;

    invoke-static {v4}, Lhg2/e;->c(Lhg2/e;)Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    move-result-object v4

    .line 17
    invoke-virtual {v2, p1, v4}, Lvh2/e;->g(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)V

    :cond_7
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "response end"

    .line 18
    invoke-virtual {v0, v3, v1, p1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
