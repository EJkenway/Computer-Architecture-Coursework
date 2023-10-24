.class public Lcom/noah/adn/extend/view/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "window"

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 45
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 46
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 48
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/noah/adn/extend/InteractiveCallback;Lcom/noah/adn/extend/view/rotaion/a$a;Z)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/extend/InteractiveCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/extend/view/rotaion/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    new-instance v0, Lcom/noah/adn/extend/view/rotaion/a;

    invoke-direct {v0, p0}, Lcom/noah/adn/extend/view/rotaion/a;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/adn/extend/view/rotaion/a;->a(Lcom/noah/adn/extend/InteractiveCallback;Lcom/noah/adn/extend/view/rotaion/a$a;Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/noah/adn/extend/InteractiveCallback;Ljava/lang/String;Z)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/extend/InteractiveCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    new-instance v0, Lcom/noah/adn/extend/view/shake/c;

    invoke-direct {v0, p0}, Lcom/noah/adn/extend/view/shake/c;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/adn/extend/view/shake/c;->a(Lcom/noah/adn/extend/InteractiveCallback;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 19
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "noah_splash_click_banner"

    .line 21
    invoke-static {p0, v2}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 22
    invoke-static {p0, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {p0, v3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 23
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, -0x1

    .line 27
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    invoke-static {p0, v5}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v4, v4, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v4, 0x1

    const/high16 v5, 0x41800000    # 16.0f

    .line 30
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "\u70b9\u51fb\u8df3\u8f6c\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 32
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v2, "noah_config_forward_arrow"

    .line 36
    invoke-static {p0, v2}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    invoke-static {p0, v5}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v2

    .line 38
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {v1, p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42580000    # 54.0f

    invoke-static {p0, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p0

    invoke-direct {p1, v4, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p0, "default_banner_tag"

    .line 43
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/noah/adn/extend/ExtendBaseCreateParams;)Landroid/view/View;
    .locals 1
    .param p0    # Lcom/noah/adn/extend/ExtendBaseCreateParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    new-instance v0, Lcom/noah/adn/extend/view/slideunlock/d;

    invoke-direct {v0, p0}, Lcom/noah/adn/extend/view/slideunlock/d;-><init>(Lcom/noah/adn/extend/ExtendBaseCreateParams;)V

    return-object v0
.end method

.method public static a(Lcom/noah/adn/extend/view/multiplebtn/a$a;)Landroid/view/View;
    .locals 1
    .param p0    # Lcom/noah/adn/extend/view/multiplebtn/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    new-instance v0, Lcom/noah/adn/extend/view/multiplebtn/a;

    invoke-direct {v0, p0}, Lcom/noah/adn/extend/view/multiplebtn/a;-><init>(Lcom/noah/adn/extend/view/multiplebtn/a$a;)V

    return-object v0
.end method

.method public static a(Lcom/noah/adn/extend/view/slidelp/a$b;)Landroid/view/View;
    .locals 1
    .param p0    # Lcom/noah/adn/extend/view/slidelp/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    new-instance v0, Lcom/noah/adn/extend/view/slidelp/a;

    invoke-direct {v0, p0}, Lcom/noah/adn/extend/view/slidelp/a;-><init>(Lcom/noah/adn/extend/view/slidelp/a$b;)V

    return-object v0
.end method

.method public static a(Lcom/noah/adn/extend/view/slideunlock/e$a;)Landroid/view/View;
    .locals 1
    .param p0    # Lcom/noah/adn/extend/view/slideunlock/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    new-instance v0, Lcom/noah/adn/extend/view/slideunlock/e;

    invoke-direct {v0, p0}, Lcom/noah/adn/extend/view/slideunlock/e;-><init>(Lcom/noah/adn/extend/view/slideunlock/e$a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;I)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-lez p1, :cond_0

    int-to-float p0, p1

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p4, :cond_4

    if-eq p4, p0, :cond_3

    const/4 p0, 0x2

    if-eq p4, p0, :cond_2

    goto :goto_0

    :cond_2
    const p0, 0x800015

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_3
    const/16 p0, 0x11

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_4
    const p0, 0x800013

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    return-object v0
.end method
