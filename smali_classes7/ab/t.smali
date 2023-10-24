.class public Lab/t;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1f06

    goto :goto_0

    :cond_0
    const/16 v0, 0xf07

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static b(Landroid/app/Activity;IIIIZ)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    int-to-float p1, p1

    invoke-static {v2, p1}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    int-to-float p1, p2

    invoke-static {p0, p1}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eqz p5, :cond_0

    const/16 p0, 0x50

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    iput p4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lab/a;)V
    .locals 6

    :try_start_0
    const-string v0, "UIShanYanTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "clCustomViewSetting"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lab/a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Lab/a;->d()I

    move-result v2

    invoke-virtual {p1}, Lab/a;->f()I

    move-result v3

    invoke-virtual {p1}, Lab/a;->e()I

    move-result v4

    invoke-virtual {p1}, Lab/a;->c()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1}, Lab/a;->k()I

    move-result v1

    if-eq v2, v1, :cond_0

    invoke-virtual {p1}, Lab/a;->k()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_0
    invoke-virtual {p1}, Lab/a;->a()I

    move-result v1

    if-eq v2, v1, :cond_1

    invoke-virtual {p1}, Lab/a;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_1
    invoke-virtual {p1}, Lab/a;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Lab/a;->i()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Lab/a;->j()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/view/View;II)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float p3, p3

    invoke-static {p0, p3}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p2, p2

    invoke-static {p0, p2}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/view/View;III)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p3, p3

    invoke-static {p0, p3}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float v1, p2

    invoke-static {p0, v1}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v2, p4

    invoke-static {p0, v2}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    if-ne p4, v3, :cond_0

    invoke-virtual {v0, v2, p3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_1

    if-eq p4, v3, :cond_1

    invoke-virtual {v0, v2, v2, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    if-eq p2, v3, :cond_2

    if-ne p4, v3, :cond_2

    invoke-virtual {v0, v1, p3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    if-eq p2, v3, :cond_3

    if-eq p4, v3, :cond_3

    invoke-virtual {v0, v1, v2, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    :goto_0
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/16 p3, 0xe

    const/16 v0, 0xa

    if-ne p2, v3, :cond_4

    if-ne p4, v3, :cond_4

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_2
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    :cond_4
    const/16 v1, 0xc

    if-ne p2, v3, :cond_5

    if-eq p4, v3, :cond_5

    :goto_3
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_5
    const/16 p3, 0x9

    if-eq p2, v3, :cond_6

    if-ne p4, v3, :cond_6

    goto :goto_1

    :cond_6
    if-eq p2, v3, :cond_7

    if-eq p4, v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/view/View;IIIII)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p3, p3

    invoke-static {p0, p3}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float v0, p2

    invoke-static {p0, v0}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v3, p4

    invoke-static {p0, v3}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    if-ne p2, v1, :cond_0

    if-ne p4, v1, :cond_0

    invoke-virtual {v2, v4, p3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    if-eq p4, v1, :cond_1

    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    if-eq p2, v1, :cond_2

    if-ne p4, v1, :cond_2

    invoke-virtual {v2, v0, p3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    if-eq p2, v1, :cond_3

    if-eq p4, v1, :cond_3

    invoke-virtual {v2, v0, v4, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    :goto_0
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    if-eq p6, v1, :cond_4

    int-to-float p6, p6

    invoke-static {p0, p6}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result p6

    iput p6, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_4
    if-ne p5, v1, :cond_5

    const/high16 p5, 0x423c0000    # 47.0f

    invoke-static {p0, p5}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result p6

    iput p6, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {p0, p5}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result p0

    iput p0, p3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_5
    int-to-float p5, p5

    invoke-static {p0, p5}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result p0

    iput p0, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :goto_1
    const/16 p0, 0xe

    const/16 p5, 0xa

    if-ne p2, v1, :cond_6

    if-ne p4, v1, :cond_6

    :goto_2
    invoke-virtual {p3, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_3
    invoke-virtual {p3, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    :cond_6
    const/16 p6, 0xc

    if-ne p2, v1, :cond_7

    if-eq p4, v1, :cond_7

    :goto_4
    invoke-virtual {p3, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_7
    const/16 p0, 0x9

    if-eq p2, v1, :cond_8

    if-ne p4, v1, :cond_8

    goto :goto_2

    :cond_8
    if-eq p2, v1, :cond_9

    if-eq p4, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/view/View;IIIIILandroid/widget/ImageView;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v0, p3

    invoke-static {p0, v0}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float p2, p2

    invoke-static {p0, p2}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float v3, p4

    invoke-static {p0, v3}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne p3, v5, :cond_0

    if-ne p4, v5, :cond_0

    invoke-virtual {v2, p2, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    if-ne p3, v5, :cond_1

    if-eq p4, v5, :cond_1

    invoke-virtual {v2, v4, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    if-eq p3, v5, :cond_2

    if-ne p4, v5, :cond_2

    invoke-virtual {v2, p2, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    if-eq p3, v5, :cond_3

    if-eq p4, v5, :cond_3

    invoke-virtual {v2, v4, v0, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    :goto_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {p7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eq p6, v5, :cond_4

    int-to-float p6, p6

    invoke-static {p0, p6}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result p6

    iput p6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    if-ne p5, v5, :cond_5

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_5
    int-to-float p5, p5

    invoke-static {p0, p5}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    invoke-virtual {p7, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0xf

    const/16 p5, 0x9

    if-ne p3, v5, :cond_6

    if-ne p4, v5, :cond_6

    invoke-virtual {p2, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_3
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    :cond_6
    const/16 p6, 0xb

    if-ne p3, v5, :cond_7

    if-eq p4, v5, :cond_7

    invoke-virtual {p2, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_7
    const/16 p0, 0xa

    if-eq p3, v5, :cond_8

    if-ne p4, v5, :cond_8

    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p2, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    :cond_8
    if-eq p3, v5, :cond_9

    if-eq p4, v5, :cond_9

    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p2, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_9
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/widget/RelativeLayout;IIIIII)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    int-to-float p2, p2

    invoke-static {p0, p2}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p3, p3

    invoke-static {p0, p3}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p4, p4

    invoke-static {p0, p4}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result p4

    int-to-float p5, p5

    invoke-static {p0, p5}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result p5

    int-to-float v0, p6

    invoke-static {p0, v0}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v2, p7

    invoke-static {p0, v2}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const/4 p4, -0x1

    const/4 p5, 0x0

    if-eq p6, p4, :cond_0

    if-eq p7, p4, :cond_0

    neg-int p2, p2

    add-int/2addr p2, v0

    neg-int p3, p3

    add-int/2addr p3, p0

    invoke-virtual {v1, p2, p3, p5, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    if-eq p6, p4, :cond_1

    if-ne p7, p4, :cond_1

    neg-int p0, p2

    add-int/2addr p0, v0

    invoke-virtual {v1, p0, p5, p5, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    if-ne p6, p4, :cond_2

    if-eq p7, p4, :cond_2

    neg-int p2, p3

    add-int/2addr p2, p0

    invoke-virtual {v1, p5, p2, p5, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p5, p5, p5, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    if-eq p7, p4, :cond_3

    const/16 p2, 0xa

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_3
    const/16 p2, 0xf

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    const/16 p2, 0x9

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static i(Landroid/view/Window;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/high16 v3, 0x4000000

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x2400

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    const/high16 v1, -0x80000000

    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initSystemBarTint Exception_e="

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "ExceptionShanYanTask"

    invoke-static {p0, v1}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static j(Landroid/view/Window;Lab/c;)V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lab/c;->H1()Z

    move-result v1

    const/16 v2, 0x400

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_1

    invoke-virtual {p1}, Lab/c;->B1()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x2000

    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    const/4 v4, -0x1

    invoke-virtual {p1}, Lab/c;->H0()I

    move-result v5

    const/high16 v6, 0x8000000

    const/high16 v7, -0x80000000

    const/high16 v8, 0x4000000

    const/16 v9, 0x15

    if-ne v4, v5, :cond_5

    if-lt v1, v9, :cond_4

    const/high16 v4, 0xc000000

    invoke-virtual {p0, v4}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    if-lt v1, v3, :cond_3

    invoke-virtual {p1}, Lab/c;->B1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x2400

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    :goto_2
    invoke-virtual {p0, v7}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_3

    :cond_4
    const/16 v2, 0x13

    if-lt v1, v2, :cond_6

    invoke-virtual {p0, v8}, Landroid/view/Window;->addFlags(I)V

    goto :goto_3

    :cond_5
    if-lt v1, v9, :cond_6

    invoke-virtual {p0, v8}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v6}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v7}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v8}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p1}, Lab/c;->H0()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1}, Lab/c;->H0()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_6
    :goto_3
    if-lt v1, v9, :cond_7

    invoke-virtual {p1}, Lab/c;->J1()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v6}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0, v7}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x200

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initPrivacySystemBarTint Exception_e="

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "ExceptionShanYanTask"

    invoke-static {p1, v1}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lab/t;->i(Landroid/view/Window;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static k(Lcom/chuanglan/shanyan_sdk/view/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "startBgVideo Exception_e="

    const-string v1, "ExceptionShanYanTask"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-virtual {p0, v4}, Landroid/widget/VideoView;->setVisibility(I)V

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v8, "http://"

    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "https://"

    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, p1, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, p2, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_0
    move-exception p2

    :goto_2
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p2

    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catch_2
    move-exception p2

    goto :goto_2

    :goto_3
    :try_start_6
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/widget/VideoView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    new-instance p1, Lab/t$a;

    invoke-direct {p1, p0}, Lab/t$a;-><init>(Lcom/chuanglan/shanyan_sdk/view/a;)V

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance p1, Lab/t$b;

    invoke-direct {p1, p0}, Lab/t$b;-><init>(Lcom/chuanglan/shanyan_sdk/view/a;)V

    invoke-virtual {p0, p1}, Lcom/chuanglan/shanyan_sdk/view/a;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance p1, Lab/t$c;

    invoke-direct {p1}, Lab/t$c;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_2

    :try_start_7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v4

    aput-object p0, p1, v2

    invoke-static {v1, p1}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_4
    :try_start_8
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :catch_4
    move-exception p1

    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_8

    :catch_5
    move-exception p0

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v5, :cond_2

    :try_start_b
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_7

    :catch_6
    move-exception p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v4

    aput-object p0, p1, v2

    invoke-static {v1, p1}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_7
    return-void

    :goto_8
    if-eqz v5, :cond_3

    :try_start_c
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_9

    :catch_7
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v4

    aput-object p1, p2, v2

    invoke-static {v1, p2}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_9
    throw p0
.end method

.method public static l(Landroid/content/Context;Landroid/view/View;IIIII)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p3, p3

    invoke-static {p0, p3}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float v0, p2

    invoke-static {p0, v0}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v2, p4

    invoke-static {p0, v2}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    if-ne p4, v4, :cond_0

    invoke-virtual {v1, v3, p3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    if-ne p2, v4, :cond_1

    if-eq p4, v4, :cond_1

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    if-eq p2, v4, :cond_2

    if-ne p4, v4, :cond_2

    invoke-virtual {v1, v0, p3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    if-eq p2, v4, :cond_3

    if-eq p4, v4, :cond_3

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    :goto_0
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    if-eq p6, v4, :cond_4

    int-to-float p6, p6

    invoke-static {p0, p6}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result p6

    iput p6, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_4
    if-eq p5, v4, :cond_5

    int-to-float p5, p5

    invoke-static {p0, p5}, Lbb/c;->a(Landroid/content/Context;F)I

    move-result p0

    iput p0, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_5
    const/16 p0, 0xe

    const/16 p5, 0xa

    if-ne p2, v4, :cond_6

    if-ne p4, v4, :cond_6

    :goto_1
    invoke-virtual {p3, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_2
    invoke-virtual {p3, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    :cond_6
    const/16 p6, 0xc

    if-ne p2, v4, :cond_7

    if-eq p4, v4, :cond_7

    :goto_3
    invoke-virtual {p3, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_7
    const/16 p0, 0x9

    if-eq p2, v4, :cond_8

    if-ne p4, v4, :cond_8

    goto :goto_1

    :cond_8
    if-eq p2, v4, :cond_9

    if-eq p4, v4, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static m(Landroid/view/Window;Lab/c;)V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lab/c;->M1()Z

    move-result v1

    const/16 v2, 0x400

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_1

    invoke-virtual {p1}, Lab/c;->u1()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x2000

    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    const/4 v4, -0x1

    invoke-virtual {p1}, Lab/c;->i1()I

    move-result v5

    const/high16 v6, 0x8000000

    const/high16 v7, -0x80000000

    const/high16 v8, 0x4000000

    const/16 v9, 0x15

    if-ne v4, v5, :cond_5

    if-lt v1, v9, :cond_4

    const/high16 v4, 0xc000000

    invoke-virtual {p0, v4}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    if-lt v1, v3, :cond_3

    invoke-virtual {p1}, Lab/c;->u1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x2400

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    :goto_2
    invoke-virtual {p0, v7}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_3

    :cond_4
    const/16 v2, 0x13

    if-lt v1, v2, :cond_6

    invoke-virtual {p0, v8}, Landroid/view/Window;->addFlags(I)V

    goto :goto_3

    :cond_5
    if-lt v1, v9, :cond_6

    invoke-virtual {p0, v8}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v6}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v7}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v8}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p1}, Lab/c;->i1()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1}, Lab/c;->i1()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_6
    :goto_3
    if-lt v1, v9, :cond_7

    invoke-virtual {p1}, Lab/c;->N1()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v6}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0, v7}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x200

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initSystemBarTint config Exception_e="

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "ExceptionShanYanTask"

    invoke-static {p1, v1}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lab/t;->i(Landroid/view/Window;)V

    :cond_7
    :goto_4
    return-void
.end method
