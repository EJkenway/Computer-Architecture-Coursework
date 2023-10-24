.class public final Lxm1/i$f;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MallSectionFeedWaterFallPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm1/i;->S1(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

.field public final synthetic b:Lxm1/i;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;Lxm1/i;)V
    .locals 0

    iput-object p1, p0, Lxm1/i$f;->a:Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    iput-object p2, p0, Lxm1/i$f;->b:Lxm1/i;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lxm1/i$f;->a:Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lxm1/i$f;->b:Lxm1/i;

    invoke-static {p2, p1}, Lxm1/i;->q1(Lxm1/i;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    :cond_1
    return-void
.end method
