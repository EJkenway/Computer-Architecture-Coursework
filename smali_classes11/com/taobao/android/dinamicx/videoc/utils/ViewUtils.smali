.class public Lcom/taobao/android/dinamicx/videoc/utils/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;F)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    if-nez v2, :cond_3

    int-to-float v2, v2

    goto :goto_2

    :cond_3
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    :goto_2
    cmpg-float v2, v2, p1

    if-gtz v2, :cond_5

    if-nez p0, :cond_4

    int-to-float p0, p0

    goto :goto_3

    :cond_4
    int-to-float v1, v1

    int-to-float p0, p0

    div-float p0, v1, p0

    :goto_3
    cmpg-float p0, p0, p1

    if-gtz p0, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_4
    return v0
.end method

.method public static b(Landroid/view/View;F)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    if-nez v2, :cond_3

    int-to-float v2, v2

    goto :goto_2

    :cond_3
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    :goto_2
    cmpl-float v2, v2, p1

    if-ltz v2, :cond_5

    if-nez p0, :cond_4

    int-to-float p0, p0

    goto :goto_3

    :cond_4
    int-to-float v1, v1

    int-to-float p0, p0

    div-float p0, v1, p0

    :goto_3
    cmpl-float p0, p0, p1

    if-ltz p0, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_4
    return v0
.end method
