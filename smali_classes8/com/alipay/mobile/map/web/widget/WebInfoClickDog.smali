.class public Lcom/alipay/mobile/map/web/widget/WebInfoClickDog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLayoutRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/widget/WebInfoClickDog;->mLayoutRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public interceptClickEvent(Landroid/view/View;II)Z
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/map/web/widget/WebInfoClickDog;->interceptClickEvent(Landroid/view/ViewGroup;IIII)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public interceptClickEvent(Landroid/view/ViewGroup;IIII)Z
    .locals 10

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 6
    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int v8, p4, v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    add-int v9, p5, v3

    move-object v4, p0

    move v6, p2

    move v7, p3

    .line 8
    invoke-virtual/range {v4 .. v9}, Lcom/alipay/mobile/map/web/widget/WebInfoClickDog;->interceptClickEvent(Landroid/view/ViewGroup;IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/map/web/widget/WebInfoClickDog;->mLayoutRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 12
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/map/web/widget/WebInfoClickDog;->mLayoutRect:Landroid/graphics/Rect;

    invoke-virtual {v3, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
