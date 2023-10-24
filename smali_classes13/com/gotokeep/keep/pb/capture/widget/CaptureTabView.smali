.class public final Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;
.super Landroid/widget/FrameLayout;
.source "CaptureTabView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$a;

.field public h:Landroid/animation/ValueAnimator;

.field public i:[Ljava/lang/String;

.field public j:I

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Laq1/g;->w1:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->n:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Laq1/g;->w1:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->n:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->e(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->setCurrentItemInternal(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->setPointPosition(I)V

    return-void
.end method

.method private final setCurrentItemInternal(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->j:I

    .line 2
    new-instance v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$c;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$c;-><init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final setPointPosition(I)V
    .locals 3

    .line 1
    sget v0, Laq1/f;->O8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewPoint"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    :cond_0
    sget v0, Laq1/f;->O8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewPoint"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->setPointPosition(I)V

    return-void

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 5
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$b;-><init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 11
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->h:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->n:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dot_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Laq1/c;->H:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Laq1/c;->a:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->j:I

    return v0
.end method

.method public final getOnTabClickListener()Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$a;

    return-object v0
.end method

.method public final getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->i:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final setCurrentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->j:I

    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    sget v1, Laq1/f;->e3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "layoutTab"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->setCurrentItemInternal(I)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$a;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final setOnTabClickListener(Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$a;

    return-void
.end method

.method public final setTabs([Ljava/lang/String;)V
    .locals 8

    const-string v0, "tabs"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->i:[Ljava/lang/String;

    .line 2
    sget v0, Laq1/f;->e3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layoutTab"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 7
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x11

    .line 9
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v5, Laq1/c;->I:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 14
    sget v6, Laq1/c;->b:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v4, v5, v7, v7, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 15
    new-instance v5, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$d;

    invoke-direct {v5, p0, v3, p1, v2}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView$d;-><init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;Landroid/widget/LinearLayout$LayoutParams;[Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v3, Laq1/f;->e3:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/pb/capture/widget/CaptureTabView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
