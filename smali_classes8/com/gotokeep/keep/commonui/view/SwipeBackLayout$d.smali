.class public Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SwipeBackLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;-><init>(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->q(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;

    move-result-object p1

    sget-object p3, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;->g:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->t(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    if-lez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->p(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I

    move-result p3

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->q(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;

    move-result-object p1

    sget-object p3, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;->i:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->u(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)Z

    move-result p1

    if-nez p1, :cond_1

    if-gez p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->p(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I

    move-result p1

    neg-int p1, p1

    .line 7
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    .line 8
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->q(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;

    move-result-object p1

    sget-object p3, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;->h:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->r(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    if-lez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->o(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I

    move-result p3

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->q(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;

    move-result-object p1

    sget-object p3, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;->j:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->s(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)Z

    move-result p1

    if-nez p1, :cond_1

    if-gez p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->o(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I

    move-result p1

    neg-int p1, p1

    .line 7
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    .line 8
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->p(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->o(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I

    move-result p1

    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->b(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->b(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->b(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->d(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->f(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->g(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->c(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;I)I

    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$a;->a:[I

    iget-object p4, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p4}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->q(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p1, p1, p4

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->e(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;I)I

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->e(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;I)I

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->d(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->h(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)F

    move-result p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p3, p1, p2

    if-ltz p3, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    :cond_2
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->d(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p4}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->f(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    cmpl-float p4, p3, p2

    if-ltz p4, :cond_3

    goto :goto_1

    :cond_3
    move p2, p3

    .line 6
    :goto_1
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->i(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$b;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 7
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->i(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$b;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$b;->b(FF)V

    :cond_4
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->d(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->d(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->f(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->j(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->k(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->r(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)Z

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->d(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->h(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->d(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->h(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)F

    const/4 p1, 0x0

    .line 7
    :goto_0
    sget-object p2, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$a;->a:[I

    iget-object p3, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->q(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$DragEdge;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v0, :cond_a

    const/4 p3, 0x2

    if-eq p2, p3, :cond_8

    const/4 p3, 0x3

    if-eq p2, p3, :cond_6

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->p(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I

    move-result p1

    neg-int v1, p1

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->l(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;I)V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->p(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I

    move-result v1

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->l(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;I)V

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->o(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I

    move-result p1

    neg-int v1, p1

    .line 13
    :cond_9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->m(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;I)V

    goto :goto_1

    :cond_a
    if-eqz p1, :cond_b

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->o(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)I

    move-result v1

    .line 15
    :cond_b
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->m(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;I)V

    :goto_1
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->a(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$d;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;->n(Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
