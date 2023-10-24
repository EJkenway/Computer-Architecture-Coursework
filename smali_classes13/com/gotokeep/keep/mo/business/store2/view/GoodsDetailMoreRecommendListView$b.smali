.class public final Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GoodsDetailMoreRecommendListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView$b;->a:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView$b;->a:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->p(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;)Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$b;->u0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView$b;->a:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->r(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView$b;->a:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->getCanLoadMore()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView$b;->a:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->q(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView$b;->a:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->o(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView$b;->a:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->s(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;)V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView$b;->a:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView$b;->a:Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;->n(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMoreRecommendListView;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    :cond_1
    return-void
.end method
