.class public Lcom/lenovo/sdk/by2/O0OooOo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O000000o(Landroid/content/Context;Lcom/lenovo/sdk/c/LXU;Landroid/view/MotionEvent;I)Lcom/lenovo/sdk/c/LXU;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p1, Lcom/lenovo/sdk/c/LXU;->v:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p1, Lcom/lenovo/sdk/c/LXU;->a:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    iget v1, p1, Lcom/lenovo/sdk/c/LXU;->b:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    :cond_0
    const/4 v1, -0x1

    if-le p3, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/16 v2, 0x3c

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, v2, :cond_1

    div-int/lit8 p0, p3, 0x3c

    rem-int/2addr p3, v2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v1, p3, v3, v2}, Lcom/lenovo/sdk/by2/O0OoooO;->O00000Oo(IIFF)F

    move-result p3

    iput p3, p1, Lcom/lenovo/sdk/c/LXU;->a:F

    iget p3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p0, v3, v0}, Lcom/lenovo/sdk/by2/O0OoooO;->O00000Oo(IIFF)F

    move-result p0

    goto :goto_0

    :cond_1
    iget p3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p3, v1}, Lcom/lenovo/sdk/by2/O0OoooO;->O000000o(IF)F

    move-result p3

    iput p3, p1, Lcom/lenovo/sdk/c/LXU;->a:F

    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    const/high16 v0, 0x43160000    # 150.0f

    mul-float p0, p0, v0

    sub-float/2addr p3, p0

    float-to-int p3, p3

    invoke-static {p3, p0}, Lcom/lenovo/sdk/by2/O0OoooO;->O000000o(IF)F

    move-result p0

    :goto_0
    iput p0, p1, Lcom/lenovo/sdk/c/LXU;->b:F

    :cond_2
    if-eqz p2, :cond_3

    iget p0, p1, Lcom/lenovo/sdk/c/LXU;->a:F

    iget p3, p1, Lcom/lenovo/sdk/c/LXU;->b:F

    invoke-virtual {p2, p0, p3}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_3
    return-object p1
.end method

.method public static O000000o(Landroid/content/Context;Lcom/lenovo/sdk/c/LXU;Landroid/view/MotionEvent;III)Lcom/lenovo/sdk/c/LXU;
    .locals 4

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p1, Lcom/lenovo/sdk/c/LXU;->v:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, p1, Lcom/lenovo/sdk/c/LXU;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Lcom/lenovo/sdk/c/LXU;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    :cond_0
    const/4 v0, -0x1

    if-le p3, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/16 v2, 0x3c

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v2, :cond_1

    div-int/lit8 v0, p3, 0x3c

    rem-int/2addr p3, v2

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v1, p3, v3, v2}, Lcom/lenovo/sdk/by2/O0OoooO;->O00000Oo(IIFF)F

    move-result p3

    iput p3, p1, Lcom/lenovo/sdk/c/LXU;->a:F

    iget p3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p3, v0, v3, p0}, Lcom/lenovo/sdk/by2/O0OoooO;->O00000Oo(IIFF)F

    move-result p0

    :goto_0
    iput p0, p1, Lcom/lenovo/sdk/c/LXU;->b:F

    goto :goto_1

    :cond_1
    iget p3, p1, Lcom/lenovo/sdk/c/LXU;->a:F

    cmpg-float v0, p3, v1

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_3

    :cond_2
    iget p3, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, v0}, Lcom/lenovo/sdk/by2/O0OoooO;->O000000o(IF)F

    move-result p3

    iput p3, p1, Lcom/lenovo/sdk/c/LXU;->a:F

    :cond_3
    iget p3, p1, Lcom/lenovo/sdk/c/LXU;->b:F

    cmpg-float v0, p3, v1

    if-ltz v0, :cond_4

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_4

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_5

    :cond_4
    iget p3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p3, p0}, Lcom/lenovo/sdk/by2/O0OoooO;->O000000o(IF)F

    move-result p0

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz p4, :cond_6

    iget p0, p1, Lcom/lenovo/sdk/c/LXU;->a:F

    int-to-float p3, p4

    sub-float/2addr p0, p3

    iput p0, p1, Lcom/lenovo/sdk/c/LXU;->a:F

    :cond_6
    if-eqz p5, :cond_7

    iget p0, p1, Lcom/lenovo/sdk/c/LXU;->b:F

    int-to-float p3, p5

    sub-float/2addr p0, p3

    iput p0, p1, Lcom/lenovo/sdk/c/LXU;->b:F

    :cond_7
    if-eqz p2, :cond_8

    iget p0, p1, Lcom/lenovo/sdk/c/LXU;->a:F

    iget p3, p1, Lcom/lenovo/sdk/c/LXU;->b:F

    invoke-virtual {p2, p0, p3}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_8
    return-object p1
.end method

.method public static O000000o(Landroid/view/View;Landroid/graphics/Rect;III)[F
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 p0, -0x1

    if-le p2, p0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    const/16 v1, 0x3c

    if-le p0, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le p0, v1, :cond_0

    div-int/lit8 p0, p2, 0x3c

    rem-int/2addr p2, v1

    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {p1, p2, v2, v1}, Lcom/lenovo/sdk/by2/O0OoooO;->O00000Oo(IIFF)F

    move-result p1

    iget p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, p0, v2, v0}, Lcom/lenovo/sdk/by2/O0OoooO;->O00000Oo(IIFF)F

    move-result p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p0, p2}, Lcom/lenovo/sdk/by2/O0OoooO;->O000000o(IF)F

    move-result p0

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/lenovo/sdk/by2/O0OoooO;->O000000o(IF)F

    move-result p1

    move v3, p1

    move p1, p0

    move p0, v3

    :goto_0
    if-eqz p3, :cond_2

    int-to-float p2, p3

    sub-float/2addr p1, p2

    :cond_2
    if-eqz p4, :cond_3

    int-to-float p2, p4

    sub-float/2addr p0, p2

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 p3, 0x0

    aput p1, p2, p3

    const/4 p1, 0x1

    aput p0, p2, p1

    return-object p2
.end method

.method public static O00000Oo(Landroid/content/Context;Lcom/lenovo/sdk/c/LXU;Landroid/view/MotionEvent;III)Lcom/lenovo/sdk/c/LXU;
    .locals 4

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p1, Lcom/lenovo/sdk/c/LXU;->v:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, p1, Lcom/lenovo/sdk/c/LXU;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Lcom/lenovo/sdk/c/LXU;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    :cond_0
    const/4 v0, -0x1

    if-le p3, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/16 v2, 0x3c

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v2, :cond_1

    div-int/lit8 v0, p3, 0x3c

    rem-int/2addr p3, v2

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v1, p3, v3, v2}, Lcom/lenovo/sdk/by2/O0OoooO;->O000000o(IIFF)F

    move-result p3

    iput p3, p1, Lcom/lenovo/sdk/c/LXU;->a:F

    iget p3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p3, v0, v3, p0}, Lcom/lenovo/sdk/by2/O0OoooO;->O000000o(IIFF)F

    move-result p0

    :goto_0
    iput p0, p1, Lcom/lenovo/sdk/c/LXU;->b:F

    goto :goto_1

    :cond_1
    iget p3, p1, Lcom/lenovo/sdk/c/LXU;->a:F

    cmpg-float v0, p3, v1

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_3

    :cond_2
    iget p3, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {p3, v0}, Lcom/lenovo/sdk/by2/O0OoooO;->O000000o(II)F

    move-result p3

    iput p3, p1, Lcom/lenovo/sdk/c/LXU;->a:F

    :cond_3
    iget p3, p1, Lcom/lenovo/sdk/c/LXU;->b:F

    cmpg-float v0, p3, v1

    if-ltz v0, :cond_4

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_4

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_5

    :cond_4
    iget p3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {p3, p0}, Lcom/lenovo/sdk/by2/O0OoooO;->O000000o(II)F

    move-result p0

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz p4, :cond_6

    iget p0, p1, Lcom/lenovo/sdk/c/LXU;->a:F

    int-to-float p3, p4

    sub-float/2addr p0, p3

    iput p0, p1, Lcom/lenovo/sdk/c/LXU;->a:F

    :cond_6
    if-eqz p5, :cond_7

    iget p0, p1, Lcom/lenovo/sdk/c/LXU;->b:F

    int-to-float p3, p5

    sub-float/2addr p0, p3

    iput p0, p1, Lcom/lenovo/sdk/c/LXU;->b:F

    :cond_7
    if-eqz p2, :cond_8

    iget-object p0, p1, Lcom/lenovo/sdk/c/LXU;->v:Ljava/lang/Object;

    if-eqz p0, :cond_8

    check-cast p0, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    iget p3, p1, Lcom/lenovo/sdk/c/LXU;->a:F

    iget p4, p1, Lcom/lenovo/sdk/c/LXU;->b:F

    invoke-static {p0, p2, p3, p4}, Lcom/lenovo/sdk/by2/O0o000o;->O000000o(Landroid/view/View;IFF)V

    :cond_8
    return-object p1
.end method

.method public static O00000o0(Landroid/content/Context;Lcom/lenovo/sdk/c/LXU;Landroid/view/MotionEvent;III)Lcom/lenovo/sdk/c/LXU;
    .locals 4

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p1, Lcom/lenovo/sdk/c/LXU;->v:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, p1, Lcom/lenovo/sdk/c/LXU;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Lcom/lenovo/sdk/c/LXU;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    :cond_0
    const/4 v0, -0x1

    if-le p3, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/16 v2, 0x3c

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v2, :cond_1

    div-int/lit8 v0, p3, 0x3c

    rem-int/2addr p3, v2

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v1, p3, v3, v2}, Lcom/lenovo/sdk/by2/O0OoooO;->O00000Oo(IIFF)F

    move-result p3

    iput p3, p1, Lcom/lenovo/sdk/c/LXU;->a:F

    iget p3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p3, v0, v3, p0}, Lcom/lenovo/sdk/by2/O0OoooO;->O00000Oo(IIFF)F

    move-result p0

    :goto_0
    iput p0, p1, Lcom/lenovo/sdk/c/LXU;->b:F

    goto :goto_2

    :cond_1
    iget-object p3, p1, Lcom/lenovo/sdk/c/LXU;->t:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Rect;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, p3

    :goto_1
    iget p3, p1, Lcom/lenovo/sdk/c/LXU;->a:F

    cmpg-float v0, p3, v1

    if-ltz v0, :cond_3

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_3

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_4

    :cond_3
    iget p3, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, v0}, Lcom/lenovo/sdk/by2/O0OoooO;->O000000o(IF)F

    move-result p3

    iput p3, p1, Lcom/lenovo/sdk/c/LXU;->a:F

    :cond_4
    iget p3, p1, Lcom/lenovo/sdk/c/LXU;->b:F

    cmpg-float v0, p3, v1

    if-ltz v0, :cond_5

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_5

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_6

    :cond_5
    iget p3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p3, p0}, Lcom/lenovo/sdk/by2/O0OoooO;->O000000o(IF)F

    move-result p0

    goto :goto_0

    :cond_6
    :goto_2
    if-eqz p4, :cond_7

    iget p0, p1, Lcom/lenovo/sdk/c/LXU;->a:F

    int-to-float p3, p4

    sub-float/2addr p0, p3

    iput p0, p1, Lcom/lenovo/sdk/c/LXU;->a:F

    :cond_7
    if-eqz p5, :cond_8

    iget p0, p1, Lcom/lenovo/sdk/c/LXU;->b:F

    int-to-float p3, p5

    sub-float/2addr p0, p3

    iput p0, p1, Lcom/lenovo/sdk/c/LXU;->b:F

    :cond_8
    if-eqz p2, :cond_9

    iget p0, p1, Lcom/lenovo/sdk/c/LXU;->a:F

    iget p3, p1, Lcom/lenovo/sdk/c/LXU;->b:F

    invoke-virtual {p2, p0, p3}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_9
    return-object p1
.end method
