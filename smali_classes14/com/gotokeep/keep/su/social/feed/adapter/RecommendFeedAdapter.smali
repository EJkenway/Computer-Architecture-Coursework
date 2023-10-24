.class public final Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;
.super Lsl/t;
.source "RecommendFeedAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lkg2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$b;,
        Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final p:Lkg2/i;

.field public final q:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$b;

.field public r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Z

.field public t:Z

.field public final u:Lka2/a;

.field public final v:Lg92/d;

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

    new-instance v0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lka2/a;Lg92/d;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka2/a;",
            "Lg92/d;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentV2ViewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->u:Lka2/a;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->v:Lg92/d;

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->w:Lhj3/a;

    .line 2
    new-instance p1, Lkg2/i;

    new-instance p2, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$c;-><init>(Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;)V

    invoke-direct {p1, p2}, Lkg2/i;-><init>(Lhj3/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->p:Lkg2/i;

    .line 3
    new-instance p2, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$b;-><init>(Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;)V

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->q:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$b;

    .line 4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->s:Z

    .line 6
    iput-boolean p3, p0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->t:Z

    .line 7
    sget-object p3, Lff2/a;->a:Lff2/a;

    invoke-virtual {p3, p1}, Lff2/a;->a(Lq30/c;)V

    .line 8
    sget-object p3, Ljg2/a;->b:Ljg2/a;

    invoke-virtual {p3, p1}, Ljg2/a;->b(Lq30/g;)V

    .line 9
    sget-object p1, Lwe2/a;->c:Lwe2/a;

    invoke-virtual {p1, p2}, Lwe2/a;->c(Lxe2/a;)V

    .line 10
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic F(Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;)Lg92/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->v:Lg92/d;

    return-object p0
.end method

.method public static final synthetic G(Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;)Lka2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->u:Lka2/a;

    return-object p0
.end method


# virtual methods
.method public H(I)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->I(Lcom/gotokeep/keep/data/model/BaseModel;I)V

    return-object v0
.end method

.method public final I(Lcom/gotokeep/keep/data/model/BaseModel;I)V
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

    invoke-virtual {p0}, Lsl/u;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->t:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 8
    :goto_1
    iget-boolean v2, p0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->s:Z

    if-eqz v2, :cond_4

    add-int/2addr p2, v0

    if-le p2, p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->u:Lka2/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lka2/a;->F1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->w:Lhj3/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_4
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public L(Lsl/a$b;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lsl/u;->g:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/data/model/timeline/spanitem/NormalSpanItem;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    const-class v0, Lfh2/v;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$s0;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$s0;

    .line 3
    sget-object v2, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$t0;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$t0;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lfa2/j;

    .line 6
    sget-object v1, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$u0;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$u0;

    .line 7
    sget-object v2, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$v0;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$v0;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->s:Z

    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->t:Z

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
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->H(I)Lcom/gotokeep/keep/data/model/BaseModel;

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

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->p:Lkg2/i;

    invoke-virtual {p1, v0}, Lff2/a;->m(Lq30/c;)V

    .line 2
    sget-object p1, Ljg2/a;->b:Ljg2/a;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->p:Lkg2/i;

    invoke-virtual {p1, v0}, Ljg2/a;->e(Lq30/g;)V

    .line 3
    sget-object p1, Lwe2/a;->c:Lwe2/a;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->q:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$b;

    invoke-virtual {p1, v0}, Lwe2/a;->c(Lxe2/a;)V

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;)V
    .locals 3

    const-string v0, "muteEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_entry_recommend_view"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v2, v1, Lfa2/p;

    if-eqz v2, :cond_1

    check-cast v1, Lfa2/p;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lfa2/p;->n1(Z)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lfa2/a;

    if-eqz v2, :cond_0

    check-cast v1, Lfa2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lfa2/a;->n1(Z)V

    goto :goto_0

    :cond_2
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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->L(Lsl/a$b;)V

    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    const-class v0, Lpg2/c;

    invoke-super {p0}, Lsl/t;->D()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->N()V

    .line 3
    const-class v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v1, p0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->registerAd(Lsl/t;)V

    .line 4
    const-class v1, Lgf2/g;

    .line 5
    new-instance v2, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$n;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$n;-><init>(Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;)V

    .line 6
    sget-object v3, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$y;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$y;

    .line 7
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 8
    const-class v1, Lfa2/n;

    .line 9
    sget-object v2, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$j0;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$j0;

    .line 10
    sget-object v3, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$m0;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$m0;

    .line 11
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 12
    const-class v1, Lgf2/f;

    .line 13
    new-instance v2, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$n0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$n0;-><init>(Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;)V

    .line 14
    sget-object v3, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$o0;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$o0;

    .line 15
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 16
    const-class v1, Lfa2/l;

    .line 17
    new-instance v2, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$p0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$p0;-><init>(Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;)V

    .line 18
    sget-object v3, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$q0;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$q0;

    .line 19
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 20
    const-class v1, Lfa2/b;

    .line 21
    sget-object v2, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$r0;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$r0;

    .line 22
    sget-object v3, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$d;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$d;

    .line 23
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 24
    const-class v1, Lfa2/g;

    .line 25
    sget-object v2, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$e;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$e;

    .line 26
    sget-object v3, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$f;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$f;

    .line 27
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 28
    sget-object v1, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$g;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$g;

    .line 29
    sget-object v2, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$h;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$h;

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 31
    const-class v1, Lfa2/e;

    .line 32
    sget-object v2, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$i;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$i;

    .line 33
    new-instance v3, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$j;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$j;-><init>(Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;)V

    .line 34
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 35
    const-class v1, Lfh2/r;

    .line 36
    sget-object v2, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$k;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$k;

    .line 37
    sget-object v3, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$l;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$l;

    .line 38
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 39
    const-class v1, Lfa2/a;

    .line 40
    sget-object v2, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$m;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$m;

    .line 41
    sget-object v3, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$o;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$o;

    .line 42
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 43
    const-class v1, Lfa2/p;

    .line 44
    sget-object v2, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$p;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$p;

    .line 45
    sget-object v3, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$q;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$q;

    .line 46
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 47
    const-class v1, Lgf2/h;

    .line 48
    sget-object v2, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$r;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$r;

    .line 49
    sget-object v3, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$s;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$s;

    .line 50
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 51
    const-class v1, Lfa2/k;

    .line 52
    sget-object v2, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$t;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$t;

    .line 53
    sget-object v3, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$u;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$u;

    .line 54
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 55
    const-class v1, Lfa2/h;

    .line 56
    sget-object v2, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$v;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$v;

    const/4 v3, 0x0

    .line 57
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 58
    const-class v1, Lfa2/c;

    .line 59
    sget-object v2, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$w;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$w;

    .line 60
    new-instance v3, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$x;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$x;-><init>(Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;)V

    .line 61
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 62
    const-class v1, Lr92/h;

    .line 63
    sget-object v2, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$z;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$z;

    .line 64
    sget-object v3, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$a0;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$a0;

    .line 65
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 66
    const-class v1, Lnh2/x;

    .line 67
    sget-object v2, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$b0;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$b0;

    .line 68
    sget-object v3, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$c0;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$c0;

    .line 69
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 70
    const-class v1, Lnh2/i0;

    .line 71
    sget-object v2, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$d0;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$d0;

    .line 72
    sget-object v3, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$e0;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$e0;

    .line 73
    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 74
    sget-object v1, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$f0;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$f0;

    .line 75
    sget-object v2, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$g0;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$g0;

    .line 76
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 77
    const-class v0, Lnh2/e0;

    .line 78
    sget-object v1, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$h0;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$h0;

    .line 79
    sget-object v2, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$i0;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$i0;

    .line 80
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 81
    const-class v0, Lnh2/u;

    .line 82
    sget-object v1, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$k0;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$k0;

    .line 83
    sget-object v2, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$l0;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$l0;

    .line 84
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
