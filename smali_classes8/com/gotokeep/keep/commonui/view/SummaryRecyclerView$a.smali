.class public Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SummaryRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$a;->b:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$a;->a:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$a;->b:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->j(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$a;->b:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->j(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;->V()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$a;->b:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->k(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$a;->b:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->n(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$a;->b:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->n(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$a;->b:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->k(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$a;->b:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->m(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;I)I

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$a;->b:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->j(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;->p1()V

    .line 8
    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$a;->a:Z

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne p2, p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$a;->b:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->j(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;->j0()V

    :cond_3
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$a;->b:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-static {p1, p3}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->l(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;I)I

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$a;->b:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->j(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$a;->a:Z

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$a;->b:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->j(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;->R0()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$a;->a:Z

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$a;->b:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->k(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)I

    move-result p1

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$a;->b:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->n(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)I

    move-result p2

    sub-int/2addr p1, p2

    if-gtz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$a;->b:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->j(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;->p1()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$a;->a:Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$a;->b:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->j(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$a;->b:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->k(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)I

    move-result p2

    invoke-interface {p1, p3, p2}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;->k0(II)V

    :goto_0
    return-void
.end method
