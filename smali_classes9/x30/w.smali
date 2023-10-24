.class public final Lx30/w;
.super Ljava/lang/Object;
.source "ScreenShotUtils.kt"


# direct methods
.method public static final a(Landroid/app/Activity;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    :cond_1
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v3

    .line 6
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p0

    .line 7
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->w(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "it"

    .line 8
    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v3, v2, :cond_2

    sub-int v4, v3, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-le v3, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 10
    :goto_2
    invoke-static {v1, v0, v2, p0, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 11
    invoke-static {}, Lx30/l;->b()Lx30/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx30/l;->c(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method
