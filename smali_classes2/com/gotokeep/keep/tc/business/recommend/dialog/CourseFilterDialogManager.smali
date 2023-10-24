.class public final Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CourseFilterDialogManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lgp2/a;

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p1, Lmi2/g;->n:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager$a;-><init>(Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    sget p1, Lmi2/f;->hc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager$b;-><init>(Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->T2(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->U2(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final T2(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->dismiss()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->dismiss()V

    :goto_0
    return-void
.end method

.method public final U2(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Float;

    .line 1
    sget v2, Lmi2/f;->H3:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v4, "layoutContainer"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v1, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Float;

    .line 2
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final V2(Landroid/view/View;Landroid/view/View;ILgp2/a;)V
    .locals 7

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v2, v0, [I

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x1

    .line 3
    aget p2, v1, p1

    aget v1, v2, p1

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p3

    .line 4
    sget p3, Lmi2/f;->H3:I

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "layoutContainer"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v4, v6

    :cond_0
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    .line 6
    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->g:Lgp2/a;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lgp2/a;->onDismiss()V

    .line 9
    :cond_2
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 10
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p2, p0}, Lgp2/a;->a(Landroid/view/ViewGroup;Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;)V

    .line 11
    iput-object p4, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->g:Lgp2/a;

    .line 12
    invoke-static {p0, p1, v1, v0, v6}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 13
    invoke-interface {p4}, Lgp2/a;->onShow()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->g:Lgp2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgp2/a;->onDismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->g:Lgp2/a;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
