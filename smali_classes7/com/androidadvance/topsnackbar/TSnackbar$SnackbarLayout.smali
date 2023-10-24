.class public Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;
.super Landroid/widget/LinearLayout;
.source "TSnackbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidadvance/topsnackbar/TSnackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnackbarLayout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout$a;,
        Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout$b;
    }
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/Button;

.field public i:I

.field public j:I

.field public n:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout$b;

.field public o:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lf3/f;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v0, Lf3/f;->b:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->i:I

    .line 5
    sget v0, Lf3/f;->d:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->j:I

    .line 6
    sget v0, Lf3/f;->c:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lf3/e;->b:I

    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->i:I

    return p1
.end method

.method public static d(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isPaddingRelative(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    .line 4
    invoke-static {p0, v0, p1, v1, p2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 7
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->g:Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    int-to-long v3, p2

    .line 4
    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    int-to-long v5, p1

    .line 5
    invoke-virtual {p2, v5, v6}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 7
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->h:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->h:Landroid/widget/Button;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 9
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->h:Landroid/widget/Button;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v5, v6}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->g:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->g:Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    int-to-long v3, p2

    .line 4
    invoke-virtual {v0, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    int-to-long v5, p1

    .line 5
    invoke-virtual {p2, v5, v6}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 7
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->h:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->h:Landroid/widget/Button;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 9
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->h:Landroid/widget/Button;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v5, v6}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_0
    return-void
.end method

.method public final e(III)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->g:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    if-eq v0, p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->g:Landroid/widget/TextView;

    invoke-static {p1, p2, p3}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->d(Landroid/view/View;II)V

    :goto_2
    return v1
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->h:Landroid/widget/Button;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->o:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout$a;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->o:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout$a;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lf3/d;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->g:Landroid/widget/TextView;

    .line 3
    sget v0, Lf3/d;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->h:Landroid/widget/Button;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->n:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout$b;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout$b;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->i:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->i:I

    if-le v0, v1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf3/c;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf3/c;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 9
    iget v5, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->j:I

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->h:Landroid/widget/Button;

    .line 10
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->j:I

    if-le v5, v6, :cond_2

    sub-int v1, v0, v1

    .line 11
    invoke-virtual {p0, v4, v0, v1}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->e(III)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 12
    :goto_1
    invoke-virtual {p0, v3, v0, v0}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->e(III)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_5
    return-void
.end method

.method public setOnAttachStateChangeListener(Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->o:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout$a;

    return-void
.end method

.method public setOnLayoutChangeListener(Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->n:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout$b;

    return-void
.end method
