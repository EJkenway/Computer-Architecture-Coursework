.class public final Lfn/i;
.super Ljava/lang/Object;
.source "LayoutUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMaxWidth(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3fe38e39

    mul-float p0, p0, v1

    int-to-float v0, v0

    sub-float/2addr v0, p0

    const/4 p0, 0x0

    int-to-float v1, p0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/4 p0, 0x2

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-int p0, v0

    :cond_0
    return p0
.end method

.method public static final b(Landroid/view/View;ZIII)V
    .locals 3

    const-string v0, "childView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "childView.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lfn/i;->a(Landroid/content/Context;)I

    move-result v1

    if-eqz p1, :cond_2

    add-int v2, p2, v1

    goto :goto_1

    :cond_2
    move v2, p2

    .line 8
    :goto_1
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz p1, :cond_3

    add-int/2addr p2, v1

    .line 9
    :cond_3
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 10
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 12
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method
