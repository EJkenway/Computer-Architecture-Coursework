.class public final Lvy2/d$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CourseCollectionListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy2/d;-><init>(Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvy2/d;


# direct methods
.method public constructor <init>(Lvy2/d;)V
    .locals 0

    iput-object p1, p0, Lvy2/d$d;->a:Lvy2/d;

    .line 1
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

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lvy2/d$d;->a:Lvy2/d;

    invoke-static {p1}, Lvy2/d;->b(Lvy2/d;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lvy2/d$d;->a:Lvy2/d;

    invoke-static {v0}, Lvy2/d;->e(Lvy2/d;)Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 5
    iget-object p2, p0, Lvy2/d$d;->a:Lvy2/d;

    invoke-static {p2}, Lvy2/d;->e(Lvy2/d;)Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/c;->h(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lvy2/d$d;->a:Lvy2/d;

    invoke-static {p2}, Lvy2/d;->e(Lvy2/d;)Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-lez p3, :cond_0

    .line 2
    iget-object p1, p0, Lvy2/d$d;->a:Lvy2/d;

    invoke-static {p1}, Lvy2/d;->g(Lvy2/d;)V

    .line 3
    iget-object p1, p0, Lvy2/d$d;->a:Lvy2/d;

    invoke-static {p1}, Lvy2/d;->b(Lvy2/d;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lvy2/d$d;->a:Lvy2/d;

    invoke-static {p2}, Lvy2/d;->e(Lvy2/d;)Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 5
    iget-object p2, p0, Lvy2/d$d;->a:Lvy2/d;

    invoke-static {p2}, Lvy2/d;->e(Lvy2/d;)Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
