.class public Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;-><init>(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->k(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;F)I

    move-result p1

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->k(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;F)I

    move-result p3

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->i(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->l(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)I

    move-result p1

    return p1
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->M()V

    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->s(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->s(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->r(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->c(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;I)F

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->u(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;F)F

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->e(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->t(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->P()V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->g:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->f(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->t(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->h:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->f(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->t(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->f(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->r(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->P()V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->i:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->f(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p1, p3}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->g(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->t(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)F

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r0;->i(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x44bb8000    # 1500.0f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    sget-object p2, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->h:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->h(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    sget-object p2, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->setPanelState(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$PanelState;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->i(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    neg-float p3, p3

    :cond_1
    const/4 p1, 0x0

    cmpl-float p2, p3, p1

    if-lez p2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->t(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->j(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->j(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)F

    move-result p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->k(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;F)I

    move-result p1

    goto/16 :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p2, :cond_3

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->t(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)F

    move-result p2

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->j(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)F

    move-result v1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->k(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;F)I

    move-result p1

    goto/16 :goto_0

    :cond_3
    cmpg-float p2, p3, p1

    if-gez p2, :cond_4

    .line 9
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->t(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)F

    move-result p3

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->j(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)F

    move-result v1

    cmpl-float p3, p3, v1

    if-ltz p3, :cond_4

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->j(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)F

    move-result p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->k(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;F)I

    move-result p1

    goto :goto_0

    :cond_4
    if-gez p2, :cond_5

    .line 11
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->t(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)F

    move-result p2

    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->j(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)F

    move-result p3

    cmpg-float p2, p2, p3

    if-gez p2, :cond_5

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->k(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;F)I

    move-result p1

    goto :goto_0

    .line 13
    :cond_5
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->t(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)F

    move-result p2

    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->j(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)F

    move-result p3

    add-float/2addr p3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_6

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->k(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;F)I

    move-result p1

    goto :goto_0

    .line 15
    :cond_6
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->t(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)F

    move-result p2

    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->j(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)F

    move-result p3

    div-float/2addr p3, v1

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_7

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->j(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)F

    move-result p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->k(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;F)I

    move-result p1

    goto :goto_0

    .line 17
    :cond_7
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->k(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;F)I

    move-result p1

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->s(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 19
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->s(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->q(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout$d;->a:Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;->r(Lcom/gotokeep/keep/commonui/widget/slidepanel/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
