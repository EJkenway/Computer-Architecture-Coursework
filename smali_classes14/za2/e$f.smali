.class public final Lza2/e$f;
.super Ljava/lang/Object;
.source "FeedV5FollowVideoActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza2/e;->E1(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lza2/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;


# direct methods
.method public constructor <init>(Lza2/e;Lcom/gotokeep/keep/data/model/timeline/feed/Positions;)V
    .locals 0

    iput-object p1, p0, Lza2/e$f;->g:Lza2/e;

    iput-object p2, p0, Lza2/e$f;->h:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lza2/e$f;->h:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->p()Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object p1, p0, Lza2/e$f;->g:Lza2/e;

    invoke-static {p1}, Lza2/e;->s1(Lza2/e;)Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;

    move-result-object p1

    const-string v2, "view"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    sget p1, Ls82/h;->D0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_4
    iget-object p1, p0, Lza2/e$f;->h:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->p()Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    const-string v3, "follow_video"

    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 5
    iget-object v3, p0, Lza2/e$f;->g:Lza2/e;

    invoke-static {v3}, Lza2/e;->q1(Lza2/e;)I

    move-result v3

    .line 6
    iget-object v4, p0, Lza2/e$f;->g:Lza2/e;

    invoke-static {v4}, Lza2/e;->r1(Lza2/e;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "click_type"

    const-string v6, "pop_training_button"

    .line 7
    invoke-static {v5, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v5

    .line 8
    invoke-static {v3, v4, v5}, Lwa2/c;->b(ILjava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "single_timeline_card_click"

    .line 9
    invoke-static {v4, v3}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, ""

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Lza2/e$f;->h:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v4

    :cond_6
    const-string v5, "entity_id"

    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_7
    iget-object p1, p0, Lza2/e$f;->g:Lza2/e;

    invoke-static {p1}, Lza2/e;->r1(Lza2/e;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v1}, Lne2/a;->c(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p1, "schema_type"

    const-string v1, "whiteFeed"

    .line 13
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page"

    const-string v1, "page_inner_view"

    .line 14
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lab2/b;->e()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v1, "refer"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v0

    :goto_4
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_9

    move-object p1, v0

    :cond_9
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, v0

    :goto_5
    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    move-object v4, p1

    :goto_6
    const-string p1, "source_page"

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lza2/e$f;->g:Lza2/e;

    invoke-static {p1}, Lza2/e;->s1(Lza2/e;)Lcom/gotokeep/keep/su/social/feedv5/mvp/view/FeedV5FollowVideoActionView;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lza2/e$f;->h:Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->p()Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;->a()Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
