.class public Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GoodsListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->s4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    .line 3
    invoke-static {p2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->U3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p2, :cond_0

    .line 4
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-static {p3, p2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->X3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->Y3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result p1

    const/high16 p3, 0x43480000    # 200.0f

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p3

    sub-int/2addr p1, p3

    if-gt p2, p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->Z3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;->Z3(Lcom/gotokeep/keep/mo/business/store/activity/GoodsListActivity;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
