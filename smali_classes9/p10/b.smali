.class public final Lp10/b;
.super Ljava/lang/Object;
.source "ViewUtils.kt"


# direct methods
.method public static final a(Landroid/view/View;II)Landroid/view/View;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 2
    aget v4, v0, v1

    const/4 v1, 0x1

    .line 3
    aget v5, v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v6, v4, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v7, v5, v0

    .line 6
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 7
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lp10/b;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    move v2, p1

    move v3, p2

    move-object v8, p0

    .line 9
    invoke-static/range {v2 .. v8}, Lp10/b;->b(IIIIIILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_3
    move v2, p1

    move v3, p2

    move-object v8, p0

    .line 10
    invoke-static/range {v2 .. v8}, Lp10/b;->b(IIIIIILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final b(IIIIIILandroid/view/View;)Landroid/view/View;
    .locals 0

    if-ge p2, p0, :cond_0

    if-ge p3, p1, :cond_0

    if-le p4, p0, :cond_0

    if-le p5, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    return-object p6
.end method
