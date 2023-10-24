.class public final Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "KeepLiveRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView$b;->a:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView$b;->a:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->k(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;Z)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView$b;->a:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->j(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView$b;->a:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->k(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
