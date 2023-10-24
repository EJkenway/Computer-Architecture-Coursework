.class public final Lzm/y;
.super Lbm/a;
.source "CustomDividerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;",
        "Lym/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lym/s;

    invoke-virtual {p0, p1}, Lzm/y;->q1(Lym/s;)V

    return-void
.end method

.method public q1(Lym/s;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p1}, Lym/s;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lym/s;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lym/s;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1}, Lym/s;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p1}, Lym/s;->T0()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    invoke-virtual {p1}, Lym/s;->b1()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    invoke-virtual {p1}, Lym/s;->I()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-virtual {p1}, Lym/s;->W()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;

    invoke-virtual {p1}, Lym/s;->j1()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 12
    invoke-virtual {p1}, Lym/s;->i1()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;

    invoke-virtual {p1}, Lym/s;->l1()I

    move-result v1

    invoke-virtual {p1}, Lym/s;->k1()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/commonui/mvp/view/CustomDividerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
