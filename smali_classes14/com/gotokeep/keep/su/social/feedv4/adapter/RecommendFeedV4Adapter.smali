.class public final Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;
.super Lsl/t;
.source "RecommendFeedV4Adapter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lkg2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$c;,
        Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final p:Lq30/c;

.field public final q:Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$c;

.field public r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;

.field public t:Z

.field public u:Z

.field public final v:Lxa2/a;

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

    new-instance v0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lxa2/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa2/a;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->v:Lxa2/a;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->w:Lhj3/a;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$c;-><init>(Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->q:Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$c;

    .line 3
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->t:Z

    .line 5
    iput-boolean p2, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->u:Z

    .line 6
    new-instance p2, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$a;-><init>(Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;)V

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->p:Lq30/c;

    .line 7
    sget-object v0, Lff2/a;->a:Lff2/a;

    invoke-virtual {v0, p2}, Lff2/a;->a(Lq30/c;)V

    .line 8
    sget-object v0, Ljg2/a;->b:Ljg2/a;

    invoke-virtual {v0, p2}, Ljg2/a;->b(Lq30/g;)V

    .line 9
    sget-object p2, Lwe2/a;->c:Lwe2/a;

    invoke-virtual {p2, p1}, Lwe2/a;->c(Lxe2/a;)V

    .line 10
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic F(Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;)Lxa2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->v:Lxa2/a;

    return-object p0
.end method

.method public static final synthetic G(Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->I(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public H(I)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->J(Lcom/gotokeep/keep/data/model/BaseModel;I)V

    return-object v0
.end method

.method public final I(Ljava/lang/String;ZLjava/lang/String;)V
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

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v3, v2, Lua2/c;

    if-eqz v3, :cond_7

    .line 3
    check-cast v2, Lua2/c;

    invoke-virtual {v2}, Lua2/c;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->a()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->a()Lcom/gotokeep/keep/data/model/timeline/feed/Actions;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v4

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "comment"

    const-string v7, "calendar"

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    .line 5
    :sswitch_0
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/Actions;->b()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v2

    goto :goto_3

    :sswitch_1
    const-string v2, "collect"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/Actions;->a()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v2

    goto :goto_3

    :sswitch_2
    const-string v2, "like"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/Actions;->c()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v2

    goto :goto_3

    .line 8
    :sswitch_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lua2/c;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->a()Lcom/gotokeep/keep/data/model/timeline/feed/Positions;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/Positions;->e()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v2

    goto :goto_3

    :cond_1
    :goto_2
    move-object v2, v4

    .line 9
    :goto_3
    invoke-static {p1, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v2}, Lji2/e;->a(Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_3
    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->a()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_5
    if-eqz v2, :cond_7

    .line 10
    invoke-static {v4, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {v2, p2}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->h(I)V

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-eqz p2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v3, v3, -0x1

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->i(Ljava/lang/Integer;)V

    .line 13
    invoke-static {p1, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/gotokeep/keep/su/social/feedv4/utils/FeedV4Payload;->i:Lcom/gotokeep/keep/su/social/feedv4/utils/FeedV4Payload;

    goto :goto_7

    :cond_6
    sget-object v2, Lcom/gotokeep/keep/su/social/feedv4/utils/FeedV4Payload;->h:Lcom/gotokeep/keep/su/social/feedv4/utils/FeedV4Payload;

    .line 14
    :goto_7
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0xaa104c2 -> :sswitch_3
        0x32af97 -> :sswitch_2
        0x3897612a -> :sswitch_1
        0x38a5ee5f -> :sswitch_0
    .end sparse-switch
.end method

.method public final J(Lcom/gotokeep/keep/data/model/BaseModel;I)V
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
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->u:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 8
    :goto_1
    iget-boolean v2, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->t:Z

    if-eqz v2, :cond_3

    add-int/2addr p2, v0

    if-le p2, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->v:Lxa2/a;

    invoke-virtual {p1}, Lxa2/a;->P1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->w:Lhj3/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_3
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public N(Lsl/a$b;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->s:Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->s:Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;

    if-nez v1, :cond_2

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    sget v2, Ls82/f;->y6:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;

    :cond_1
    iput-object v2, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->s:Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;

    .line 6
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->s:Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/social/recommend/view/FeedV4PreloadView;->U2(Lsl/a$b;)V

    :cond_3
    return-void
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->t:Z

    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->u:Z

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->H(I)Lcom/gotokeep/keep/data/model/BaseModel;

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
    sget-object p1, Lff2/a;->a:Lff2/a;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->p:Lq30/c;

    invoke-virtual {p1, v0}, Lff2/a;->m(Lq30/c;)V

    .line 2
    sget-object p1, Ljg2/a;->b:Ljg2/a;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->p:Lq30/c;

    invoke-virtual {p1, v0}, Ljg2/a;->e(Lq30/g;)V

    .line 3
    sget-object p1, Lwe2/a;->c:Lwe2/a;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->q:Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$c;

    invoke-virtual {p1, v0}, Lwe2/a;->c(Lxe2/a;)V

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/su/CollectionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/CollectionEvent;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/CollectionEvent;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "plan"

    invoke-static {p1, v1}, Lji2/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "collect"

    .line 2
    invoke-virtual {p0, v1, v0, p1}, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->I(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/su/social/feed/CalendarEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feed/CalendarEvent;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feed/CalendarEvent;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "calendar"

    invoke-virtual {p0, v1, v0, p1}, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->I(Ljava/lang/String;ZLjava/lang/String;)V

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

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->N(Lsl/a$b;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Lua2/c;

    .line 3
    sget-object v1, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$d;->a:Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$d;

    .line 4
    sget-object v2, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$e;->a:Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$e;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
