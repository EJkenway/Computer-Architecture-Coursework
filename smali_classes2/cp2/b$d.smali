.class public final Lcp2/b$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PrimeFunctionEntrancePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp2/b;-><init>(Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcp2/b;

.field public final synthetic b:Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;


# direct methods
.method public constructor <init>(Lcp2/b;Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcp2/b$d;->a:Lcp2/b;

    iput-object p2, p0, Lcp2/b$d;->b:Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    const-string v0, "recyclerView"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcp2/b$d;->a:Lcp2/b;

    invoke-static {p2}, Lcp2/b;->u1(Lcp2/b;)Lqp2/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lcp2/b;->q1(Lcp2/b;Lqp2/i;ZZ)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcp2/b$d;->a:Lcp2/b;

    invoke-static {v2}, Lcp2/b;->u1(Lcp2/b;)Lqp2/i;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcp2/b;->B1(Lcp2/b;Lqp2/i;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcp2/b$d;->a:Lcp2/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2, p3}, Lcp2/b;->y1(Lcp2/b;F)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcp2/b$d;->a:Lcp2/b;

    invoke-static {p2}, Lcp2/b;->s1(Lcp2/b;)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 3
    iget-object p2, p0, Lcp2/b$d;->b:Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;

    sget p3, Lmi2/f;->bc:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.viewIndicator"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v0, p0, Lcp2/b$d;->a:Lcp2/b;

    invoke-static {v0}, Lcp2/b;->r1(Lcp2/b;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcp2/b$d;->a:Lcp2/b;

    invoke-static {v1}, Lcp2/b;->v1(Lcp2/b;)F

    move-result v1

    mul-float v0, v0, v1

    div-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
