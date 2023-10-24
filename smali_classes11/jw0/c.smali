.class public final Ljw0/c;
.super Ljava/lang/Object;
.source "KtMeshDisplayAdaptUtils.kt"


# direct methods
.method public static final a()I
    .locals 2

    .line 1
    invoke-static {}, Ljw0/c;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    div-int/lit8 v0, v0, 0x27

    invoke-static {}, Ljw0/c;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static final b()I
    .locals 1

    .line 1
    invoke-static {}, Ljw0/c;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x27

    return v0
.end method

.method public static final c()I
    .locals 3

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lzs0/d;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    sget v2, Lzs0/d;->s:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    sget v2, Lzs0/d;->t:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static final d()I
    .locals 1

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static final e()I
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {}, Ljw0/c;->d()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Ljw0/c;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {}, Ljw0/c;->f()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static final f()I
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzs0/d;->v:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static final g()I
    .locals 2

    .line 1
    invoke-static {}, Ljw0/c;->a()I

    move-result v0

    invoke-static {}, Ljw0/c;->c()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Ljw0/c;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    div-int/lit8 v1, v1, 0x27

    add-int/2addr v0, v1

    return v0
.end method

.method public static final h(Landroid/view/View;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "layoutParams"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
