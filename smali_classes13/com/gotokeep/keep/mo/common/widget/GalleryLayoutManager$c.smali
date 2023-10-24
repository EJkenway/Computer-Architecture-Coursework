.class public Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GalleryLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;->c:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;-><init>(Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;->a:I

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;->c:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;

    invoke-static {p2}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->k(Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;)Landroidx/recyclerview/widget/LinearSnapHelper;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;->c:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;

    iget v2, v1, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->h:I

    if-eq v0, v2, :cond_0

    .line 6
    iput v0, v1, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->h:I

    .line 7
    invoke-static {v1}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->m(Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;)Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;->c:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->m(Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;)Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$e;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;->c:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;

    iget v1, v1, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->h:I

    invoke-interface {v0, p1, p2, v1}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$e;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->l(Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;->c:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->m(Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;)Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;->b:Z

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;->c:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->m(Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;)Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$e;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;->c:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;

    iget v1, v1, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->h:I

    invoke-interface {v0, p1, p2, v1}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$e;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;->c:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;

    invoke-static {p2}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->k(Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;)Landroidx/recyclerview/widget/LinearSnapHelper;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p3

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;->c:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;

    iget v1, v0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->h:I

    if-eq p3, v1, :cond_1

    .line 5
    iput p3, v0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->h:I

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->l(Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;->a:I

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;->b:Z

    return-void

    .line 8
    :cond_0
    iget-object p3, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;->c:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;

    invoke-static {p3}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->m(Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;)Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$e;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 9
    iget-object p3, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;->c:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;

    invoke-static {p3}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->m(Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;)Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$e;

    move-result-object p3

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$c;->c:Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;

    iget v0, v0, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager;->h:I

    invoke-interface {p3, p1, p2, v0}, Lcom/gotokeep/keep/mo/common/widget/GalleryLayoutManager$e;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    :cond_1
    return-void
.end method
