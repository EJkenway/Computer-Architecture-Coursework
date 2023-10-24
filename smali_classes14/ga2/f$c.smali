.class public final Lga2/f$c;
.super Ljava/lang/Object;
.source "RecommendFeedLinkItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga2/f;->v1(Lfa2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lga2/f;

.field public final synthetic h:Lfa2/f;


# direct methods
.method public constructor <init>(Lga2/f;Lfa2/f;)V
    .locals 0

    iput-object p1, p0, Lga2/f$c;->g:Lga2/f;

    iput-object p2, p0, Lga2/f$c;->h:Lfa2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lga2/f$c;->g:Lga2/f;

    invoke-static {p1}, Lga2/f;->s1(Lga2/f;)Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedLinkItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lga2/f$c;->h:Lfa2/f;

    invoke-virtual {v0}, Lfa2/f;->getSchema()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lwi3/f;

    .line 3
    iget-object v3, p0, Lga2/f$c;->g:Lga2/f;

    invoke-static {v3}, Lga2/f;->u1(Lga2/f;)Lka2/a;

    move-result-object v3

    invoke-virtual {v3}, Lka2/a;->w1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "source"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lga2/f$c;->h:Lfa2/f;

    invoke-virtual {v3}, Lfa2/f;->n1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "source_entry_id"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v0, "mentioned_card_click"

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Lwi3/f;

    .line 7
    iget-object v3, p0, Lga2/f$c;->g:Lga2/f;

    iget-object v6, p0, Lga2/f$c;->h:Lfa2/f;

    invoke-virtual {v6}, Lfa2/f;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lga2/f;->r1(Lga2/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "item_type"

    invoke-static {v6, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v4

    .line 8
    iget-object v3, p0, Lga2/f$c;->h:Lfa2/f;

    invoke-virtual {v3}, Lfa2/f;->l1()Ljava/lang/String;

    move-result-object v3

    const-string v6, "equipment_type"

    invoke-static {v6, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v5

    .line 9
    iget-object v3, p0, Lga2/f$c;->h:Lfa2/f;

    invoke-virtual {v3}, Lfa2/f;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v6, "item_id"

    invoke-static {v6, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v1

    .line 10
    iget-object v3, p0, Lga2/f$c;->h:Lfa2/f;

    invoke-virtual {v3}, Lfa2/f;->k1()Ljava/lang/String;

    move-result-object v3

    const-string v6, "entry_id"

    invoke-static {v6, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 11
    iget-object v3, p0, Lga2/f$c;->h:Lfa2/f;

    invoke-virtual {v3}, Lfa2/f;->j1()Ljava/lang/String;

    move-result-object v3

    const-string v8, "content_type"

    invoke-static {v8, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    .line 12
    iget-object v3, p0, Lga2/f$c;->h:Lfa2/f;

    invoke-virtual {v3}, Lfa2/f;->i1()Ljava/lang/String;

    move-result-object v3

    const-string v9, "algo_exts"

    invoke-static {v9, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v2, v9

    .line 13
    iget-object v3, p0, Lga2/f$c;->h:Lfa2/f;

    invoke-virtual {v3}, Lfa2/f;->o1()Ljava/lang/String;

    move-result-object v3

    const-string v10, "source_id"

    invoke-static {v10, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v10, 0x6

    aput-object v3, v2, v10

    .line 14
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keep.page_entry_recommend.mentioned_card."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lga2/f$c;->g:Lga2/f;

    invoke-virtual {v3}, Lbm/a;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lyr2/a;->d()V

    const-string v0, "entry_card_click"

    .line 19
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    new-array v0, v10, [Lwi3/f;

    .line 20
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v4

    .line 21
    iget-object v2, p0, Lga2/f$c;->g:Lga2/f;

    iget-object v3, p0, Lga2/f$c;->h:Lfa2/f;

    invoke-static {v2, v3}, Lga2/f;->q1(Lga2/f;Lfa2/f;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lga2/f$c;->g:Lga2/f;

    iget-object v3, p0, Lga2/f$c;->h:Lfa2/f;

    invoke-static {v2, v3}, Lga2/f;->q1(Lga2/f;Lfa2/f;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lga2/f$c;->h:Lfa2/f;

    invoke-virtual {v2}, Lfa2/f;->n1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    invoke-static {v2}, Lvh2/h;->r(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "type"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v5

    .line 22
    iget-object v2, p0, Lga2/f$c;->h:Lfa2/f;

    invoke-virtual {v2}, Lfa2/f;->n1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 23
    iget-object v1, p0, Lga2/f$c;->h:Lfa2/f;

    invoke-virtual {v1}, Lfa2/f;->n1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "scheme"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "subtype"

    const-string v3, ""

    .line 24
    invoke-static {v1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v8

    .line 25
    iget-object v1, p0, Lga2/f$c;->h:Lfa2/f;

    invoke-virtual {v1}, Lfa2/f;->n1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v1

    const-string v3, "recommend_source"

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v9

    .line 26
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep.page_entry_recommend.entry_card."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lga2/f$c;->g:Lga2/f;

    invoke-virtual {v1}, Lbm/a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchInvokeAction(Z)Lyr2/a;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lyr2/a;->d()V

    return-void
.end method
