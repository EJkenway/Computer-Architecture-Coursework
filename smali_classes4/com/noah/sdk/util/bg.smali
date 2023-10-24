.class public Lcom/noah/sdk/util/bg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "UICheckHelper"

.field private static final b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_8

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const v2, 0x3f666666    # 0.9f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    return v0

    .line 7
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 9
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 11
    aget v4, v3, v0

    if-ltz v4, :cond_8

    aget v4, v3, v0

    add-int/2addr v4, v2

    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    if-gt v4, v2, :cond_8

    .line 12
    aget v2, v3, v5

    if-gez v2, :cond_6

    aget v2, v3, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v1, :cond_6

    return v0

    .line 13
    :cond_6
    aget v1, v3, v5

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, p0, :cond_7

    return v0

    :cond_7
    return v5

    :cond_8
    return v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_6

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 7
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    int-to-long v4, v1

    int-to-long v1, v2

    mul-long v4, v4, v1

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-long v6, p0

    mul-long v1, v1, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gez p0, :cond_5

    return v0

    :cond_5
    const/high16 p0, 0x42c80000    # 100.0f

    long-to-float v0, v1

    mul-float v0, v0, p0

    long-to-float p0, v4

    div-float/2addr v0, p0

    float-to-int v0, v0

    :cond_6
    return v0
.end method
