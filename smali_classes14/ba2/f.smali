.class public final Lba2/f;
.super Ljr/a;
.source "WhiteFeedAlphaPlugin.kt"

# interfaces
.implements Lkr/b;


# instance fields
.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljr/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkr/b$a;->a(Lkr/b;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkr/b$a;->b(Lkr/b;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    const/16 p3, 0x5a

    .line 3
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 4
    iget-object p2, p0, Lba2/f;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 8

    .line 1
    invoke-super {p0}, Ljr/a;->g()V

    .line 2
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq/b;->b()Lgr/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgr/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "rootView.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 5
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v4, 0xa3

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x2

    const-string v4, "#ffffffff,#00ffffff"

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v1, v2, v4, v6}, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->U2(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    new-instance v1, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 10
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v7, 0x58

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-direct {v3, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "#fefefe,#f6f6f6"

    .line 11
    invoke-virtual {v1, v2, v3, v6}, Lcom/gotokeep/keep/commonui/view/LinearGradientConstraintLayout;->U2(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 13
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 14
    iput-object v1, p0, Lba2/f;->b:Landroid/view/View;

    .line 15
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
