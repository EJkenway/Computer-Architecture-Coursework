.class public Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SimpleSlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;-><init>(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->e(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;F)I

    move-result p1

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->e(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;F)I

    move-result p3

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->c(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)Z

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
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->g(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)I

    move-result p1

    return p1
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->C()V

    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->j(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->j(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->i(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->m(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;I)F

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->l(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;F)F

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->n(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->k(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->G()V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->g:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->o(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->k(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->i:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->o(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->k(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->o(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->i(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->G()V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->h:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->o(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p1, p3}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->p(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->k(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)F

    move-result p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r0;->i(F)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x44bb8000    # 1500.0f

    cmpl-float p2, p3, p2

    if-lez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    sget-object p2, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->i:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->b(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    sget-object p2, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->setPanelState(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->c(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)Z

    move-result p2

    if-eqz p2, :cond_1

    neg-float p3, p3

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    cmpl-float v1, p3, p2

    if-lez v1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->k(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)F

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->d(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->d(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)F

    move-result p3

    invoke-static {p2, p3}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->e(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;F)I

    move-result p2

    goto/16 :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->k(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)F

    move-result v1

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->d(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p2, v2}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->e(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;F)I

    move-result p2

    goto/16 :goto_0

    :cond_3
    cmpg-float p3, p3, p2

    if-gez p3, :cond_4

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->k(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)F

    move-result v1

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->d(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)F

    move-result v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_4

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->d(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)F

    move-result p3

    invoke-static {p2, p3}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->e(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_0

    :cond_4
    if-gez p3, :cond_5

    .line 11
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->k(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)F

    move-result p3

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->d(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)F

    move-result v1

    cmpg-float p3, p3, v1

    if-gez p3, :cond_5

    .line 12
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p3, p2}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->e(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;F)I

    move-result p2

    .line 13
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->f(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)I

    move-result v0

    goto :goto_0

    .line 14
    :cond_5
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->k(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)F

    move-result p3

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->d(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)F

    move-result v1

    add-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    cmpl-float p3, p3, v1

    if-ltz p3, :cond_6

    .line 15
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p2, v2}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->e(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_0

    .line 16
    :cond_6
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->k(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)F

    move-result p3

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->d(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)F

    move-result v1

    div-float/2addr v1, v3

    cmpl-float p3, p3, v1

    if-ltz p3, :cond_7

    .line 17
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->d(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)F

    move-result p3

    invoke-static {p2, p3}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->e(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_0

    .line 18
    :cond_7
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p3, p2}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->e(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;F)I

    move-result p2

    .line 19
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->f(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)I

    move-result v0

    .line 20
    :goto_0
    iget-object p3, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p3}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->i(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)Landroid/view/View;

    move-result-object p3

    if-eq p1, p3, :cond_8

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->j(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 23
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->j(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 24
    :cond_9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->h(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$b;->a:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->i(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
