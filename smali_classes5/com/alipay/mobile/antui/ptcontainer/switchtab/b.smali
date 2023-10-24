.class public final Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-static {p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->f(Landroid/view/View;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    return p0

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-static {p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->f(Landroid/view/View;)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public static a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "viewPager.getAdapter() == null, you must set the adapter first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "viewPager == null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-static {p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->l(Landroid/view/View;)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-static {p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->l(Landroid/view/View;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->j(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->a(Landroid/view/View;Z)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/ptcontainer/switchtab/b;->b(Landroid/view/View;Z)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-static {p0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-static {p0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-static {p0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    invoke-static {p0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static k(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static l(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result p0

    return p0
.end method
