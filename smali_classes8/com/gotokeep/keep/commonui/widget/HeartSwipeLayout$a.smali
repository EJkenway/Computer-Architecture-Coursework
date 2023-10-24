.class public Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "HeartSwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->a(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)I

    move-result p1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->a(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->a(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)I

    move-result p1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->a(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->c(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->c(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->a(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    goto :goto_2

    :cond_0
    if-lez p5, :cond_1

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    const/16 p3, 0x8

    invoke-static {p2, p3}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->e(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    const/4 p3, 0x6

    invoke-static {p2, p3}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->e(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;I)V

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->b(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->c(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->b(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_2

    :cond_3
    if-lez p4, :cond_4

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    const/4 p3, 0x7

    invoke-static {p2, p3}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->e(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;I)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    const/4 p3, 0x5

    invoke-static {p2, p3}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->e(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;I)V

    .line 9
    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->b(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->c(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_2

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->b(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 12
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->a(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x7

    const/4 v0, 0x5

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x6

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->d(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->f()V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_8

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->h()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->d(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->f()V

    goto :goto_0

    :cond_3
    if-ne p1, p3, :cond_8

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->h()V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->d(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->h()V

    goto :goto_0

    :cond_5
    if-ne p1, v1, :cond_8

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->f()V

    goto :goto_0

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->d(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->h()V

    goto :goto_0

    :cond_7
    if-ne p1, p3, :cond_8

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->f()V

    :cond_8
    :goto_0
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->b(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)Landroid/view/View;

    move-result-object p2

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout$a;->a:Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->c(Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
