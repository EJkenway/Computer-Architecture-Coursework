.class public final Lva2/a$f;
.super Ljava/lang/Object;
.source "FeedV41ActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/a;->E1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lva2/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lva2/a;Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lva2/a$f;->g:Lva2/a;

    iput-object p2, p0, Lva2/a$f;->h:Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;

    iput-object p3, p0, Lva2/a$f;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lva2/a$f;->g:Lva2/a;

    invoke-static {p1}, Lva2/a;->s1(Lva2/a;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Ls82/h;->D0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lva2/a$f;->h:Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 4
    iget-object v1, p0, Lva2/a$f;->g:Lva2/a;

    invoke-static {v1}, Lva2/a;->u1(Lva2/a;)Lxa2/a;

    move-result-object v1

    invoke-virtual {v1}, Lxa2/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lva2/a$f;->h:Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "follow_video"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "training_button"

    goto :goto_0

    :cond_1
    const-string v3, "plan_button"

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "url"

    .line 7
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gototraining"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/workoutstart"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_1
    iget-object v5, p0, Lva2/a$f;->g:Lva2/a;

    invoke-static {v5}, Lva2/a;->q1(Lva2/a;)I

    move-result v5

    iget-object v6, p0, Lva2/a$f;->g:Lva2/a;

    invoke-static {v6}, Lva2/a;->r1(Lva2/a;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "click_type"

    invoke-static {v7, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lwa2/c;->b(ILjava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v5, "single_timeline_card_click"

    .line 9
    invoke-static {v5, v3}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lva2/a$f;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v5, "entity_id"

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    iget-object v1, p0, Lva2/a$f;->g:Lva2/a;

    invoke-static {v1}, Lva2/a;->r1(Lva2/a;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v4}, Lne2/a;->c(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v4, :cond_5

    .line 13
    sget-object v1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v1}, Lys0/r0;->N()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "startTime"

    .line 14
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "schema_type"

    const-string v4, "whiteFeed"

    .line 15
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lwa2/c;->e()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const-string v5, "refer"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    instance-of v5, v1, Ljava/lang/String;

    if-nez v5, :cond_7

    move-object v1, v4

    :cond_7
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v4, v1

    :cond_8
    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v4

    :goto_3
    const-string v1, "source_page"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lva2/a$f;->g:Lva2/a;

    invoke-static {v1}, Lva2/a;->s1(Lva2/a;)Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV41ActionView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v3}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
