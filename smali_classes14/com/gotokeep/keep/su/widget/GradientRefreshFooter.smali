.class public final Lcom/gotokeep/keep/su/widget/GradientRefreshFooter;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "GradientRefreshFooter.kt"

# interfaces
.implements Lnh3/f;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/su/widget/GradientRefreshFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/su/widget/GradientRefreshFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/widget/GradientRefreshFooter;->g:Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 5
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setStartAngel(F)V

    .line 6
    sget p2, Lil/d;->W:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    sget p3, Lil/d;->H:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->i(II)V

    const/4 p2, 0x4

    .line 7
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgressWidth(F)V

    .line 8
    sget p2, Lil/d;->j0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgressBackgroundColor(I)V

    .line 9
    sget p2, Lil/d;->q1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgressColor(I)V

    .line 10
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 p3, 0x1e

    invoke-static {p3}, Lok/t;->m(I)I

    move-result v0

    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    invoke-direct {p2, v0, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    .line 11
    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 12
    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 13
    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x46

    .line 15
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void
.end method


# virtual methods
.method public F(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public G2(Lnh3/j;Z)I
    .locals 0

    const-string p2, "refreshLayout"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->g:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public k2(Lnh3/i;II)V
    .locals 0

    const-string p2, "kernel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lnh3/j;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 1

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldState"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m0(Lnh3/j;II)V
    .locals 0

    const-string p2, "refreshLayout"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p0(FII)V
    .locals 0

    return-void
.end method

.method public r(ZFIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/widget/GradientRefreshFooter;->g:Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;FZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z1(Lnh3/j;II)V
    .locals 0

    const-string p2, "refreshLayout"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
