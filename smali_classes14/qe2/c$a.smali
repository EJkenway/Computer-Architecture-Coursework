.class public final Lqe2/c$a;
.super Ljava/lang/Object;
.source "WhiteFeedCourseEntryPresenter.kt"

# interfaces
.implements Lq30/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe2/c;-><init>(Lwq/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqe2/c;


# direct methods
.method public constructor <init>(Lqe2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqe2/c$a;->a:Lqe2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fansUserId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqe2/c$a;->a:Lqe2/c;

    invoke-virtual {v0}, Lwq/d;->y1()Lvq/b;

    move-result-object v0

    invoke-interface {v0}, Lvq/b;->a()Lgr/a;

    move-result-object v0

    invoke-interface {v0}, Lgr/a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/container/model/ContainerModel;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/container/model/ContainerModel;->getCardId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "courseEntry"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4
    const-class v5, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/container/model/ContainerModel;->formatPosition(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getFollowAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getEntityId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getFollowAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-result-object v3

    if-eqz p2, :cond_2

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->setOperationState(Ljava/lang/Integer;)V

    .line 8
    iget-object v3, p0, Lqe2/c$a;->a:Lqe2/c;

    invoke-virtual {v3}, Lwq/d;->y1()Lvq/b;

    move-result-object v3

    invoke-interface {v3}, Lvq/b;->a()Lgr/a;

    move-result-object v3

    const-string v5, "follow"

    invoke-interface {v3, v2, v5}, Lgr/a;->h(ILjava/lang/Object;)V

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    return-void
.end method
