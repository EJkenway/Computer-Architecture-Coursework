.class public final Lfc2/a;
.super Lfs2/a;
.source "LinkEntityTrackPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc2/a$a;
    }
.end annotation


# static fields
.field public static final c:Lfc2/a$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfc2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfc2/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lfc2/a;->c:Lfc2/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    const-string v0, "extra"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfs2/a;-><init>()V

    iput-object p1, p0, Lfc2/a;->a:Ljava/util/Map;

    iput-object p2, p0, Lfc2/a;->b:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lbm/a;

    invoke-virtual {p0, p1, p2}, Lfc2/a;->b(Lcom/gotokeep/keep/data/model/BaseModel;Lbm/a;)V

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
    instance-of v0, p1, Lhc2/d;

    if-eqz v0, :cond_0

    check-cast p1, Lhc2/d;

    invoke-virtual {p0, p1, p2}, Lfc2/a;->f(Lhc2/d;Lbm/a;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;

    invoke-virtual {p0, p1, p2}, Lfc2/a;->e(Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;Lbm/a;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;

    invoke-virtual {p0, p1, p2}, Lfc2/a;->g(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;Lbm/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lhc2/d;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc2/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "click_at"

    const-string v2, "card"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lhc2/d;->j1()Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/LinkEntity;->e()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x509e0f92

    if-eq v1, v2, :cond_3

    const v2, -0x3ab97867

    if-eq v1, v2, :cond_2

    const v2, 0x56cc3e9e

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "page_inner_view"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep.page_inner.card."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v1, "page_video_view"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep.page_video_view.card."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v1, "page_entry_detail"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep.page_entry_detail.card."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final e(Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;Lbm/a;)V
    .locals 7
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

    const-string v1, "sport_entity_show"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    .line 2
    sget-object v2, Lfc2/a;->c:Lfc2/a$a;

    iget-object v3, p0, Lfc2/a;->a:Ljava/util/Map;

    invoke-virtual {v2, p1, v3}, Lfc2/a$a;->a(Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhs2/a;->j(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v3

    const-string v4, "mvpPresenter.view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v3

    const-string v5, "mvpPresenter.view.view"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;->n:Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity$c;

    invoke-virtual {v6}, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity$c;->a()Lls2/a;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewShowAction(Landroid/view/View;Lks2/a;)Lyr2/d;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lyr2/d;->f()V

    const-string v1, "sport_entity_click"

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lfc2/a;->a:Ljava/util/Map;

    invoke-virtual {v2, p1, v1}, Lfc2/a$a;->a(Lcom/gotokeep/keep/su/social/feedblack/mvp/model/BlackFeedHorizontalScrollModel;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lyr2/c;->f()V

    return-void
.end method

.method public final f(Lhc2/d;Lbm/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc2/d;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "sport_entity_show"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lfc2/a;->a:Ljava/util/Map;

    invoke-virtual {p0, p1, v2}, Lfc2/a;->c(Lhc2/d;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhs2/a;->j(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lhc2/d;->getIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Lfc2/a;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v2

    const-string v4, "mvpPresenter.view"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v2

    const-string v5, "mvpPresenter.view.view"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lfc2/a;->b:Landroidx/lifecycle/Lifecycle;

    if-eqz v6, :cond_1

    sget-object v7, Lks2/c;->a:Lks2/c;

    invoke-virtual {v7, v6}, Lks2/c;->b(Landroidx/lifecycle/Lifecycle;)Lks2/a;

    move-result-object v6

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity;->i:Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity$a;

    invoke-virtual {v6}, Lcom/gotokeep/keep/su/social/link/activity/LinkSwipeActivity$a;->a()Lls2/a;

    move-result-object v6

    :goto_0
    invoke-virtual {v1, v2, v6}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewShowAction(Landroid/view/View;Lks2/a;)Lyr2/d;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lyr2/d;->f()V

    const-string v1, "sport_entity_click"

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lfc2/a;->a:Ljava/util/Map;

    invoke-virtual {p0, p1, v1}, Lfc2/a;->c(Lhc2/d;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lhc2/d;->getIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lfc2/a;->d(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-virtual {v0, v3}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lyr2/c;->f()V

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;Lbm/a;)V
    .locals 7
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

    const-string v1, "sport_entity_show"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    .line 2
    sget-object v2, Lfc2/a;->c:Lfc2/a$a;

    iget-object v3, p0, Lfc2/a;->a:Ljava/util/Map;

    invoke-virtual {v2, p1, v3}, Lfc2/a$a;->b(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhs2/a;->j(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v3

    const-string v4, "mvpPresenter.view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v3

    const-string v5, "mvpPresenter.view.view"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;->o:Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity$a;

    invoke-virtual {v6}, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity$a;->a()Lls2/a;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewShowAction(Landroid/view/View;Lks2/a;)Lyr2/d;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lyr2/d;->f()V

    const-string v1, "sport_entity_click"

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lfc2/a;->a:Ljava/util/Map;

    invoke-virtual {v2, p1, v1}, Lfc2/a$a;->b(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/FeedHorizontalScrollModel;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lyr2/c;->f()V

    return-void
.end method
