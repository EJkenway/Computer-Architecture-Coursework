.class public final Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout$a;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SummaryContentLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout$a;->a:Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    .line 1
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    const-string p3, "child"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout$a;->a:Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    invoke-virtual {p3}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->getDisableDrag()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout$a;->a:Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    invoke-static {p3}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->Q2(Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;)I

    move-result p3

    if-ne p1, p3, :cond_8

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout$a;->a:Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->S2(Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;)Landroid/widget/HorizontalScrollView;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_3

    :goto_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    if-gtz p2, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout$a;->a:Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->U2(Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;)I

    move-result p1

    if-ge p2, p1, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout$a;->a:Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->U2(Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;)I

    move-result p2

    :goto_2
    if-eqz p2, :cond_7

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout$a;->a:Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->getOnCardViewPositionChanged()Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    return p2

    .line 8
    :cond_8
    iget-object p3, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout$a;->a:Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    invoke-static {p3}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->T2(Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;)I

    move-result p3

    if-ne p1, p3, :cond_d

    if-ltz p2, :cond_9

    const/4 p2, 0x0

    goto :goto_4

    .line 9
    :cond_9
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout$a;->a:Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->U2(Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;)I

    move-result p1

    neg-int p1, p1

    if-le p2, p1, :cond_a

    goto :goto_4

    .line 10
    :cond_a
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout$a;->a:Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->U2(Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;)I

    move-result p1

    neg-int p2, p1

    :goto_4
    if-eqz p2, :cond_c

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout$a;->a:Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->getOnRecommendViewPositionChanged()Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    neg-int p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    return p2

    :cond_d
    return v0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    const-string p2, "child"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getOrderedChildIndex(I)I
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout$a;->a:Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->S2(Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;)Landroid/widget/HorizontalScrollView;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout$a;->a:Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->U2(Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 3

    const-string v0, "releasedChild"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout$a;->a:Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->Q2(Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout$a;->a:Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->getDragHepper()Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout$a;->a:Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout$a;->a:Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->T2(Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout$a;->a:Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->getOnRecommendViewPositionChanged()Lhj3/l;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout$a;->a:Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->getDragHepper()Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout$a;->a:Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    :goto_1
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 3

    const-string p2, "child"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout$a;->a:Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->Q2(Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout$a;->a:Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;->S2(Lcom/gotokeep/keep/kl/module/summary/SummaryContentLayout;)Landroid/widget/HorizontalScrollView;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
