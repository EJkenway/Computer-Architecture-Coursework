.class public Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SwipeBackLayoutEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;-><init>(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->o3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$DragEdge;

    move-result-object p1

    sget-object p3, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$DragEdge;->g:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$DragEdge;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->w3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)Z

    move-result p1

    if-nez p1, :cond_0

    if-lez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->l3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)I

    move-result p3

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->o3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$DragEdge;

    move-result-object p1

    sget-object p3, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$DragEdge;->i:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$DragEdge;

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->x3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)Z

    move-result p1

    if-nez p1, :cond_1

    if-gez p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->l3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)I

    move-result p1

    neg-int p1, p1

    .line 7
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

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
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->o3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$DragEdge;

    move-result-object p1

    sget-object p3, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$DragEdge;->h:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$DragEdge;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->u3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)Z

    move-result p1

    if-nez p1, :cond_0

    if-lez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->k3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)I

    move-result p3

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->o3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$DragEdge;

    move-result-object p1

    sget-object p3, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$DragEdge;->j:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$DragEdge;

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->v3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)Z

    move-result p1

    if-nez p1, :cond_1

    if-gez p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->k3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)I

    move-result p1

    neg-int p1, p1

    .line 7
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

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
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->l3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->k3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)I

    move-result p1

    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->S2(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->S2(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->S2(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->U2(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->W2(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->X2(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->T2(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;I)I

    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$a;->a:[I

    iget-object p4, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p4}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->o3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$DragEdge;

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
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->V2(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;I)I

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->V2(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;I)I

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->U2(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->Z2(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)F

    move-result p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p3, p1, p2

    if-ltz p3, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    :cond_2
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->U2(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p4}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->W2(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)I

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
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->a3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 7
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->a3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    .line 8
    iget-object p4, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p4}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->a3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)Landroid/view/View;

    move-result-object p4

    iget-object p5, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p5}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->U2(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)I

    move-result p5

    sub-int/2addr p5, p3

    invoke-virtual {p4, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 9
    :cond_4
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->b3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$b;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 10
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->b3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$b;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$b;->b(FF)V

    :cond_5
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->U2(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->U2(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)I

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->W2(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->c3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->g3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->u3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)Z

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->U2(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->Z2(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 6
    :goto_0
    sget-object p2, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$a;->a:[I

    iget-object p3, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->o3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$DragEdge;

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

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->l3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)I

    move-result p1

    neg-int v1, p1

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->h3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;I)V

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->l3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)I

    move-result v1

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->h3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;I)V

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->k3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)I

    move-result p1

    neg-int v1, p1

    .line 12
    :cond_9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->j3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;I)V

    goto :goto_1

    :cond_a
    if-eqz p1, :cond_b

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->k3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)I

    move-result v1

    .line 14
    :cond_b
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->j3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;I)V

    :goto_1
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->Q2(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$c;->a:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->i3(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
