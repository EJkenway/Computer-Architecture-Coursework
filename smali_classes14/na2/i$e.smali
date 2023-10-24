.class public final Lna2/i$e;
.super Ljava/lang/Object;
.source "RecommendFeedBlackTrainControllerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna2/i;->e(Lma2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lna2/i;

.field public final synthetic h:Lma2/i;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;


# direct methods
.method public constructor <init>(Lna2/i;Lma2/i;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;)V
    .locals 0

    iput-object p1, p0, Lna2/i$e;->g:Lna2/i;

    iput-object p2, p0, Lna2/i$e;->h:Lma2/i;

    iput-object p3, p0, Lna2/i$e;->i:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lna2/i$e;->g:Lna2/i;

    invoke-static {p1}, Lna2/i;->a(Lna2/i;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iget-object p1, p0, Lna2/i$e;->g:Lna2/i;

    invoke-static {p1}, Lna2/i;->c(Lna2/i;)Lxa2/a;

    move-result-object p1

    invoke-virtual {p1}, Lxa2/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lna2/i$e;->h:Lma2/i;

    invoke-virtual {p1}, Lma2/i;->getTrackProps()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_1
    const-string v1, "click_type"

    const-string v2, "training_button"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lab2/b;->f(Ljava/util/Map;ILjava/util/Map;)V

    .line 5
    iget-object p1, p0, Lna2/i$e;->i:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->v()Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    move-object p1, v0

    .line 6
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "url"

    .line 8
    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gototraining"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "/workoutstart"

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    .line 9
    :cond_4
    iget-object v1, p0, Lna2/i$e;->i:Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    const-string v1, "entity_id"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 10
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0}, Lys0/r0;->N()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "startTime"

    .line 11
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_6
    iget-object v0, p0, Lna2/i$e;->g:Lna2/i;

    invoke-static {v0}, Lna2/i;->a(Lna2/i;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v3}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
