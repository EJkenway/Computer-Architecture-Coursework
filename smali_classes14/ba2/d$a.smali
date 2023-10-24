.class public final Lba2/d$a;
.super Lxe2/b;
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
    iput-object p1, p0, Lba2/d$a;->a:Lba2/d;

    invoke-direct {p0}, Lxe2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 7

    const-string v0, "commentsReply"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxe2/b;->a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    .line 2
    iget-object v0, p0, Lba2/d$a;->a:Lba2/d;

    invoke-virtual {v0}, Ljr/a;->i()Lvq/b;

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

    :cond_1
    const/4 v2, 0x0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v3, Lcom/gotokeep/keep/container/model/ContainerModel;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/container/model/ContainerModel;->getCardId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "courseEntry"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 5
    const-class v5, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/container/model/ContainerModel;->formatPosition(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getEntityId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getEntityId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getActions()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->getCommentAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getValue()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getActions()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->getCommentAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-result-object v3

    if-eqz v3, :cond_5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->setValue(Ljava/lang/Integer;)V

    .line 10
    :cond_5
    iget-object v3, p0, Lba2/d$a;->a:Lba2/d;

    invoke-virtual {v3}, Ljr/a;->i()Lvq/b;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lvq/b;->a()Lgr/a;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v5, "comment"

    invoke-interface {v3, v2, v5}, Lgr/a;->h(ILjava/lang/Object;)V

    :cond_6
    move v2, v4

    goto :goto_1

    :cond_7
    return-void
.end method

.method public b(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)V
    .locals 5

    const-string v0, "entityId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxe2/b;->b(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)V

    .line 2
    iget-object p1, p0, Lba2/d$a;->a:Lba2/d;

    invoke-virtual {p1}, Ljr/a;->i()Lvq/b;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvq/b;->a()Lgr/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgr/a;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v1, Lcom/gotokeep/keep/container/model/ContainerModel;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/container/model/ContainerModel;->getCardId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "courseEntry"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5
    const-class v3, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/container/model/ContainerModel;->formatPosition(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getEntityId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, p3

    :goto_2
    invoke-static {v3, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getActions()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->getCommentAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->getValue()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, p3

    :goto_3
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;->getActions()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/Actions;->getCommentAction()Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    move-result-object v1

    if-eqz v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;->setValue(Ljava/lang/Integer;)V

    .line 10
    :cond_5
    iget-object v1, p0, Lba2/d$a;->a:Lba2/d;

    invoke-virtual {v1}, Ljr/a;->i()Lvq/b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lvq/b;->a()Lgr/a;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "comment"

    invoke-interface {v1, v0, v3}, Lgr/a;->h(ILjava/lang/Object;)V

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    return-void
.end method
