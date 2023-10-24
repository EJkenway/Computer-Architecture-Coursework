.class public final Lvo1/a;
.super Ljava/lang/Object;
.source "ProductBannerUtils.kt"


# direct methods
.method public static final a(II)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    div-int/lit8 p0, p0, 0x3

    mul-int/lit8 p0, p0, 0x4

    :cond_0
    return p0
.end method

.method public static final b(Landroid/view/View;I)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-static {v0, p1}, Lvo1/a;->a(II)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
