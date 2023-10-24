.class public Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "DragLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->d(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, v1}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->c(FI)I

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->b(Landroid/view/View;FI)I

    move-result p2

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->g(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;FI)I
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p2, p2, v1

    if-gtz p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    .line 2
    invoke-static {p2}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->h(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)I

    move-result p2

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->f(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)I

    move-result v1

    neg-int v1, v1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->f(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)I

    move-result p3

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->i(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->i(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$c;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$c;->b(Z)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->d(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->j(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;Landroid/view/View;)Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    sget-object p2, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;->g:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->b(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;)Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;

    :cond_3
    return p3
.end method

.method public final c(FI)I
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, -0x3d380000    # -100.0f

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->h(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->d(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/16 v1, -0x64

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->f(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)I

    move-result p1

    neg-int p2, p1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->i(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->i(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$c;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$c;->b(Z)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->a(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->j(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;Landroid/view/View;)Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    sget-object v0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;->h:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->b(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;)Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;

    :cond_3
    return p2
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-static {p3}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->d(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    if-lez p2, :cond_1

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-static {p3}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->a(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)Landroid/view/View;

    move-result-object p3

    if-ne p1, p3, :cond_1

    if-gez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x3

    add-int/2addr p3, p2

    return p3
.end method

.method public final d(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;->g:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->f(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)I

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->d(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->a(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->a(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;->h:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->a(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->f(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->d(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->d(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;->g:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-static {p3}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->a(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)Landroid/view/View;

    move-result-object p3

    if-ne p1, p3, :cond_0

    .line 3
    sget-object p2, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;->h:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->d(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$CurrentTargetIndex;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->c(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->c(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$d;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->d(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$d;->a(I)V

    :cond_1
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a:Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;->e(Lcom/gotokeep/keep/mo/business/store/ui/DragLayout;Z)Z

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/mo/business/store/ui/DragLayout$b;->a(Landroid/view/View;F)V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
