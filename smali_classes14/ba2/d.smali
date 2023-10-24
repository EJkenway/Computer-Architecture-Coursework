.class public final Lba2/d;
.super Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin;
.source "RecommendFeedLaunchPlugin.kt"

# interfaces
.implements Lkr/a;


# instance fields
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

.field public final c:Lq30/i;

.field public final d:Lxe2/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lba2/d;->b:Ljava/util/Map;

    .line 3
    invoke-static {}, Lne2/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    new-instance v0, Lba2/d$a;

    invoke-direct {v0, p0}, Lba2/d$a;-><init>(Lba2/d;)V

    iput-object v0, p0, Lba2/d;->d:Lxe2/a;

    .line 5
    new-instance v0, Lba2/d$b;

    invoke-direct {v0, p0}, Lba2/d$b;-><init>(Lba2/d;)V

    iput-object v0, p0, Lba2/d;->c:Lq30/i;

    return-void
.end method

.method public static synthetic m(Lba2/d;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    move-object p4, p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lba2/d;->l(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lnr/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkr/a$a;->c(Lkr/a;Lnr/b;)V

    return-void
.end method

.method public c(Lnr/b;Lyq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;",
            "Lyq/a;",
            ")V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkr/a$a;->a(Lkr/a;Lnr/b;Lyq/a;)V

    return-void
.end method

.method public e(Lnr/b;Lyq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;",
            "Lyq/a;",
            ")V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lnr/a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lnr/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnr/a;->b()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    sget-object p1, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;->o:Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity$a;->a()Lls2/a;

    move-result-object p1

    invoke-virtual {p1}, Lls2/a;->c()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq/b;->d()Lmr/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lvq/b;->c()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lba2/d;->n(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmr/a;->f(Ljava/util/Map;)V

    .line 2
    :cond_1
    invoke-super {p0}, Lcom/gotokeep/keep/container/plugin/category/impl/DefaultLaunchPlugin;->g()V

    .line 3
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvq/b;->b()Lgr/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgr/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Ls82/c;->v:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    :cond_2
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lys0/r0;->setMute(Z)V

    .line 5
    sget-object v0, Lff2/a;->a:Lff2/a;

    iget-object v1, p0, Lba2/d;->c:Lq30/i;

    invoke-virtual {v0, v1}, Lff2/a;->a(Lq30/c;)V

    .line 6
    sget-object v0, Lwe2/a;->c:Lwe2/a;

    iget-object v1, p0, Lba2/d;->d:Lxe2/a;

    invoke-virtual {v0, v1}, Lwe2/a;->c(Lxe2/a;)V

    .line 7
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Lff2/a;->a:Lff2/a;

    iget-object v1, p0, Lba2/d;->c:Lq30/i;

    invoke-virtual {v0, v1}, Lff2/a;->m(Lq30/c;)V

    .line 2
    sget-object v0, Lwe2/a;->c:Lwe2/a;

    iget-object v1, p0, Lba2/d;->d:Lxe2/a;

    invoke-virtual {v0, v1}, Lwe2/a;->k(Lxe2/a;)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "it"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final n(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "limit"

    const-string v1, "10"

    .line 2
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "sessionId"

    move-object v0, p0

    move-object v2, p1

    move-object v3, v7

    .line 3
    invoke-static/range {v0 .. v6}, Lba2/d;->m(Lba2/d;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v1, "entryId"

    .line 4
    invoke-static/range {v0 .. v6}, Lba2/d;->m(Lba2/d;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v1, "source"

    .line 5
    invoke-static/range {v0 .. v6}, Lba2/d;->m(Lba2/d;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v1, "planId"

    .line 6
    invoke-static/range {v0 .. v6}, Lba2/d;->m(Lba2/d;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v1, "recommendSource"

    .line 7
    invoke-static/range {v0 .. v6}, Lba2/d;->m(Lba2/d;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-object v7
.end method

.method public final o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lba2/d;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/su/CollectionEvent;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq/b;->a()Lgr/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgr/a;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v4, Lcom/gotokeep/keep/container/model/ContainerModel;

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/container/model/ContainerModel;->getCardId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "courseEntry"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 4
    const-class v6, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/container/model/ContainerModel;->formatPosition(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getEntityType()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    const-string v7, "plan"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getEntityId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/CollectionEvent;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getActions()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->getCollectAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/CollectionEvent;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->setOperationState(Ljava/lang/Integer;)V

    .line 8
    :cond_5
    invoke-virtual {v4}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getActions()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->getCollectAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getValue()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v1

    :goto_4
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getActions()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->getCollectAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/CollectionEvent;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, -0x1

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->setValue(Ljava/lang/Integer;)V

    .line 10
    :cond_8
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lvq/b;->a()Lgr/a;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v6, "collect"

    invoke-interface {v4, v3, v6}, Lgr/a;->h(ILjava/lang/Object;)V

    :cond_9
    move v3, v5

    goto/16 :goto_1

    :cond_a
    return-void
.end method
