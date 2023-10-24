.class public final Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;
.super Lsl/t;
.source "RecommendFeedBlackAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public p:Z

.field public q:Z

.field public final r:Lq30/c;

.field public final s:Lxe2/b;

.field public t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Lra2/a;

.field public final v:Lra2/b;

.field public final w:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lra2/a;Lra2/b;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra2/a;",
            "Lra2/b;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extViewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->u:Lra2/a;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->v:Lra2/b;

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->w:Lhj3/a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->p:Z

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->q:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$a;-><init>(Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->s:Lxe2/b;

    .line 7
    new-instance p2, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$b;-><init>(Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;)V

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->r:Lq30/c;

    .line 8
    sget-object p3, Lff2/a;->a:Lff2/a;

    invoke-virtual {p3, p2}, Lff2/a;->a(Lq30/c;)V

    .line 9
    sget-object p3, Lwe2/a;->c:Lwe2/a;

    invoke-virtual {p3, p1}, Lwe2/a;->c(Lxe2/a;)V

    .line 10
    sget-object p1, Ljg2/a;->b:Ljg2/a;

    invoke-virtual {p1, p2}, Ljg2/a;->b(Lq30/g;)V

    return-void
.end method

.method public static final synthetic F(Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;)Lra2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->v:Lra2/b;

    return-object p0
.end method

.method public static final synthetic G(Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;)Lra2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->u:Lra2/a;

    return-object p0
.end method

.method public static final synthetic H(Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->L(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic I(Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->N(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public J(I)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->O(Lcom/gotokeep/keep/data/model/BaseModel;I)V

    return-object v0
.end method

.method public final L(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v3, v2, Lma2/i;

    if-eqz v3, :cond_5

    .line 3
    check-cast v2, Lma2/i;

    invoke-virtual {v2}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->a()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendActionEntity;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "comment"

    const-string v6, "calendar"

    const/4 v7, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    .line 5
    :sswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendActionEntity;->b()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v2

    goto :goto_2

    :sswitch_1
    const-string v2, "collect"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendActionEntity;->a()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v2

    goto :goto_2

    :sswitch_2
    const-string v2, "like"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendActionEntity;->c()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v2

    goto :goto_2

    .line 8
    :sswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->e()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v2

    goto :goto_2

    :cond_0
    :goto_1
    move-object v2, v7

    .line 9
    :goto_2
    invoke-static {p1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v2}, Lji2/e;->a(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->a()Ljava/lang/String;

    move-result-object v7

    :cond_3
    :goto_4
    if-eqz v2, :cond_5

    .line 10
    invoke-static {v7, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v2, p2}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->h(I)V

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-eqz p2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, -0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->i(Ljava/lang/Integer;)V

    .line 13
    new-instance v2, Lma2/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lma2/a;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xaa104c2 -> :sswitch_3
        0x32af97 -> :sswitch_2
        0x3897612a -> :sswitch_1
        0x38a5ee5f -> :sswitch_0
    .end sparse-switch
.end method

.method public final N(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v4, v3, Lma2/i;

    if-eqz v4, :cond_9

    .line 3
    check-cast v3, Lma2/i;

    invoke-virtual {v3}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->m()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v4

    const-string v5, "comment"

    .line 4
    invoke-static {p1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    const-string v6, "follow"

    invoke-static {p1, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->d()Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lji2/e;->a(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    :goto_1
    if-eqz v4, :cond_9

    .line 5
    invoke-static {v7, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "like"

    .line 6
    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_4

    invoke-static {p1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_5

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->h(I)V

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->e()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    if-eqz p2, :cond_6

    add-int/2addr v6, v7

    goto :goto_4

    :cond_6
    sub-int/2addr v6, v7

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->i(Ljava/lang/Integer;)V

    .line 8
    new-instance v4, Lma2/a;

    .line 9
    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {p1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x5

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v3, 0x3

    .line 10
    :goto_6
    invoke-direct {v4, v3}, Lma2/a;-><init>(I)V

    .line 11
    invoke-virtual {p0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final O(Lcom/gotokeep/keep/data/model/BaseModel;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lnh2/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lnh2/c;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result p2

    .line 3
    :cond_0
    iget-object p1, p0, Lsl/u;->g:Ljava/util/List;

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsl/u;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v0, p1, Lnh2/c;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lnh2/c;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lsl/u;->getItemCount()I

    move-result p1

    .line 7
    :goto_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->q:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 8
    :goto_1
    iget-boolean v2, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->p:Z

    if-eqz v2, :cond_3

    add-int/2addr p2, v0

    if-le p2, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->u:Lra2/a;

    invoke-virtual {p1}, Lra2/a;->t1()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->w:Lhj3/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_3
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->q:Z

    return-void
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->J(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    sget-object p1, Lff2/a;->a:Lff2/a;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->r:Lq30/c;

    invoke-virtual {p1, v0}, Lff2/a;->m(Lq30/c;)V

    .line 3
    sget-object p1, Lwe2/a;->c:Lwe2/a;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->s:Lxe2/b;

    invoke-virtual {p1, v0}, Lwe2/a;->k(Lxe2/a;)V

    .line 4
    sget-object p1, Ljg2/a;->b:Ljg2/a;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->r:Lq30/c;

    invoke-virtual {p1, v0}, Ljg2/a;->e(Lq30/g;)V

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/su/social/feed/CalendarEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feed/CalendarEvent;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feed/CalendarEvent;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "calendar"

    invoke-virtual {p0, v1, v0, p1}, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->L(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Lma2/i;

    .line 3
    sget-object v1, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$d;->a:Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$d;

    .line 4
    sget-object v2, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$e;->a:Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$e;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
