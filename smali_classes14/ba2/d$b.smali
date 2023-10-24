.class public final Lba2/d$b;
.super Lq30/i;
.source "RecommendFeedLaunchPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba2/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lba2/d;


# direct methods
.method public constructor <init>(Lba2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lba2/d$b;->a:Lba2/d;

    invoke-direct {p0}, Lq30/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZZLjava/lang/String;)V
    .locals 6

    const-string v0, "entryId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq30/i;->b(ZZLjava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lba2/d$b;->a:Lba2/d;

    invoke-virtual {p1}, Ljr/a;->i()Lvq/b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lvq/b;->a()Lgr/a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Lgr/a;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v2, Lcom/gotokeep/keep/container/model/ContainerModel;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/container/model/ContainerModel;->getCardId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "courseEntry"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6
    const-class v4, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/container/model/ContainerModel;->formatPosition(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getActions()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->getCollectAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->generateKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getActions()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->getCollectAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-result-object v4

    if-eqz p2, :cond_3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->setOperationState(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getActions()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->getCollectAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getValue()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getActions()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->getCollectAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-result-object v2

    if-eqz p2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->setValue(Ljava/lang/Integer;)V

    .line 12
    iget-object v2, p0, Lba2/d$b;->a:Lba2/d;

    invoke-virtual {v2}, Ljr/a;->i()Lvq/b;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lvq/b;->a()Lgr/a;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v4, "collect"

    invoke-interface {v2, v1, v4}, Lgr/a;->h(ILjava/lang/Object;)V

    :cond_5
    move v1, v3

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public g(ZZLjava/lang/String;)V
    .locals 7

    const-string v0, "entryId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq30/i;->g(ZZLjava/lang/String;)V

    .line 2
    invoke-static {p3}, Lwh2/z;->r(Ljava/lang/String;)Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getUpdateLikeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi3/f;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lba2/d$b;->a:Lba2/d;

    invoke-virtual {p1}, Ljr/a;->i()Lvq/b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvq/b;->a()Lgr/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgr/a;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v3, Lcom/gotokeep/keep/container/model/ContainerModel;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/container/model/ContainerModel;->getCardId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "courseEntry"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 7
    const-class v5, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/container/model/ContainerModel;->formatPosition(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getActions()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->getLikeAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->generateKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    invoke-static {v5, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getActions()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->getLikeAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-result-object v5

    if-eqz p2, :cond_4

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->setOperationState(Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getActions()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->getLikeAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getValue()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getActions()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->getLikeAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-result-object v3

    if-eqz p2, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->setValue(Ljava/lang/Integer;)V

    .line 13
    iget-object v3, p0, Lba2/d$b;->a:Lba2/d;

    invoke-virtual {v3}, Ljr/a;->i()Lvq/b;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lvq/b;->a()Lgr/a;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v5, "like"

    invoke-interface {v3, v2, v5}, Lgr/a;->h(ILjava/lang/Object;)V

    :cond_6
    move v2, v4

    goto/16 :goto_1

    :cond_7
    return-void
.end method
