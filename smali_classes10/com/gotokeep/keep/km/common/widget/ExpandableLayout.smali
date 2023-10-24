.class public Lcom/gotokeep/keep/km/common/widget/ExpandableLayout;
.super Landroid/widget/LinearLayout;
.source "ExpandableLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$b;,
        Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$State;,
        Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:F

.field public h:Landroid/animation/ValueAnimator;

.field public i:Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$b;

.field public j:Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$State;

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lto0/a;

    invoke-direct {p1}, Lto0/a;-><init>()V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$State;->g:Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$State;

    iput-object p1, p0, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout;->j:Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$State;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lgn0/j;->c:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "getContext().obtainStyle\u2026yleable.ExpandableLayout)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Lgn0/j;->d:I

    const/16 v1, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 6
    sget v0, Lgn0/j;->e:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout;->g:F

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iget p2, p0, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout;->g:F

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$State;->j:Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$State;

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout;->j:Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$State;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getExpandableSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout;->n:I

    return v0
.end method

.method public final getState()Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout;->j:Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$State;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 5
    :goto_0
    iget v1, p0, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout;->n:I

    :cond_1
    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    int-to-float v1, v0

    .line 8
    iget v2, p0, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout;->g:F

    mul-float v1, v1, v2

    invoke-static {v1}, Lkj3/c;->c(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    if-nez v1, :cond_3

    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_3
    sub-int/2addr p2, v0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    :goto_2
    return-void
.end method

.method public final setExpansion(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout;->g:F

    cmpg-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$State;->g:Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$State;

    iput-object v0, p0, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout;->j:Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$State;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_2

    .line 3
    sget-object v0, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$State;->j:Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$State;

    iput-object v0, p0, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout;->j:Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$State;

    goto :goto_0

    :cond_2
    int-to-float v1, v2

    cmpg-float v3, v0, v1

    if-gez v3, :cond_3

    .line 4
    sget-object v0, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$State;->h:Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$State;

    iput-object v0, p0, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout;->j:Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$State;

    goto :goto_0

    :cond_3
    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 5
    sget-object v0, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$State;->i:Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$State;

    iput-object v0, p0, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout;->j:Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$State;

    .line 6
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout;->j:Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$State;

    sget-object v1, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$State;->g:Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$State;

    if-ne v0, v1, :cond_5

    const/16 v0, 0x8

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(0)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout;->g:F

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout;->i:Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$b;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout;->j:Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$State;

    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$b;->a(FLcom/gotokeep/keep/km/common/widget/ExpandableLayout$State;)V

    :cond_6
    return-void
.end method

.method public final setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setOnExpansionUpdateListener(Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/common/widget/ExpandableLayout;->i:Lcom/gotokeep/keep/km/common/widget/ExpandableLayout$b;

    return-void
.end method
