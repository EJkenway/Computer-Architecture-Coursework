.class public final Lre2/a;
.super Lfs2/a;
.source "WhiteFeedHorizontalScrollTrackPresenter.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfs2/a;-><init>()V

    iput-object p1, p0, Lre2/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lre2/a;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lre2/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lbm/a;

    invoke-virtual {p0, p1, p2}, Lre2/a;->b(Lcom/gotokeep/keep/data/model/BaseModel;Lbm/a;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/BaseModel;Lbm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvpPresenter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;

    invoke-virtual {p0, p1, p2}, Lre2/a;->f(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;Lbm/a;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;

    invoke-virtual {p0, p1, p2}, Lre2/a;->e(Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;Lbm/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;->getHorizontalScrollItem()Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;->getHorizontalScrollItem()Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;->getHorizontalScrollItem()Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subtype"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lre2/a;->a:Ljava/lang/String;

    const-string v2, "page"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "refer"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {}, Lyk/e;->p()Lyk/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyk/a;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "refer_tab"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;->getExtra()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->getHorizontalScrollItem()Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->getHorizontalScrollItem()Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->getHorizontalScrollItem()Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subtype"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lre2/a;->a:Ljava/lang/String;

    const-string v2, "page"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->getExtra()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final e(Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;Lbm/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "entry_card_show"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1}, Lre2/a;->c(Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;->getSpmValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;->getSpmValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;->getHorizontalScrollItem()Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhs2/a;->j(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v2

    const-string v4, "mvpPresenter.view"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v2

    const-string v5, "mvpPresenter.view.view"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;->n:Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity$c;

    invoke-virtual {v6}, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity$c;->a()Lls2/a;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewShowAction(Landroid/view/View;Lks2/a;)Lyr2/d;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lyr2/d;->f()V

    const-string v1, "entry_card_click"

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    .line 10
    invoke-virtual {p0, p1}, Lre2/a;->c(Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;->getSpmValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;->getSpmValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    .line 13
    :cond_3
    invoke-virtual {v1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v1

    .line 14
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lyr2/c;->f()V

    const-string v1, "sport_entity_show"

    .line 16
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    .line 17
    sget-object v1, Lfc2/a;->c:Lfc2/a$a;

    iget-object v2, p0, Lre2/a;->b:Ljava/util/Map;

    invoke-virtual {v1, p1, v2}, Lfc2/a$a;->a(Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhs2/a;->j(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity$c;->a()Lls2/a;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewShowAction(Landroid/view/View;Lks2/a;)Lyr2/d;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lyr2/d;->f()V

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;Lbm/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "entry_card_show"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    .line 2
    invoke-virtual {p0, p1}, Lre2/a;->d(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->getSpmValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->getSpmValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->getHorizontalScrollItem()Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhs2/a;->j(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v2

    const-string v4, "mvpPresenter.view"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v2

    const-string v5, "mvpPresenter.view.view"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;->o:Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity$a;

    invoke-virtual {v6}, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity$a;->a()Lls2/a;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewShowAction(Landroid/view/View;Lks2/a;)Lyr2/d;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lyr2/d;->f()V

    const-string v1, "entry_card_click"

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    .line 10
    invoke-virtual {p0, p1}, Lre2/a;->d(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->getSpmValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;->getSpmValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    .line 13
    :cond_3
    invoke-virtual {v1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v1

    .line 14
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lyr2/c;->f()V

    const-string v1, "sport_entity_show"

    .line 16
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    .line 17
    sget-object v1, Lfc2/a;->c:Lfc2/a$a;

    iget-object v2, p0, Lre2/a;->b:Ljava/util/Map;

    invoke-virtual {v1, p1, v2}, Lfc2/a$a;->b(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhs2/a;->j(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity$a;->a()Lls2/a;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewShowAction(Landroid/view/View;Lks2/a;)Lyr2/d;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lyr2/d;->f()V

    return-void
.end method
