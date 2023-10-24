.class public final Luw1/a$a;
.super Lkg2/e;
.source "SuggestedUserContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Luw1/a;


# direct methods
.method public constructor <init>(Luw1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luw1/a$a;->a:Luw1/a;

    invoke-direct {p0}, Lkg2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luw1/a$a;->a:Luw1/a;

    invoke-static {v0}, Luw1/a;->q1(Luw1/a;)Lsw1/a;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v3, Lxg2/j;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Lxg2/j;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lxg2/j;->l1()Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v5, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.su_core.timeline.mvp.follow.model.TimelineRecommendUserItemModel"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lxg2/j;

    invoke-virtual {p1}, Lxg2/j;->l1()Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->E1(Z)V

    .line 6
    iget-object p1, p0, Luw1/a$a;->a:Luw1/a;

    invoke-static {p1}, Luw1/a;->q1(Luw1/a;)Lsw1/a;

    move-result-object p1

    sget-object p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;->h:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method
