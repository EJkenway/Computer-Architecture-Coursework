.class public Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->j:I

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->d()V

    return-void
.end method

.method private static a(Landroid/app/Activity;)I
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$dimen;->h5_title_height:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    iget p0, v1, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-int v0, v0

    add-int/2addr v0, p0

    return v0

    :catchall_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTitleAndStatusBarHeight...e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RemoteDebugInfoPanelView"

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x49

    return p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->e:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;

    return-object p0
.end method

.method private d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->d:Landroid/view/ViewGroup;

    .line 3
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->a:Landroid/widget/ImageView;

    const v3, -0xff0100

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getDensity(Landroid/content/Context;)F

    move-result v2

    .line 6
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 7
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v4, 0x19

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v3, v4, v5, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->b:Landroid/widget/TextView;

    .line 11
    sget v6, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_remote_debug_connected:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->b:Landroid/widget/TextView;

    const/4 v6, -0x1

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {v3, v5, v5, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17
    iget-object v8, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->b:Landroid/widget/TextView;

    new-instance v8, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a$1;

    invoke-direct {v8, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->c:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->c:Landroid/widget/TextView;

    const-string/jumbo v3, "\u9000\u51fa"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->c:Landroid/widget/TextView;

    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a$2;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    .line 28
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x14

    .line 29
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 30
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->a(Landroid/app/Activity;)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 32
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v3, "#CC606066"

    .line 36
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->a(Landroid/app/Activity;)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->j:I

    .line 40
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->f:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 3
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->g:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 5
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-gtz v2, :cond_0

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    if-le v2, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 9
    :cond_1
    :goto_0
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->j:I

    if-ge v1, v2, :cond_2

    .line 10
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 14
    const-class v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateViewPosition...e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->a:Landroid/widget/ImageView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "\u8fde\u63a5\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->a:Landroid/widget/ImageView;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->b:Landroid/widget/TextView;

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_remote_debug_connected:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->a:Landroid/widget/ImageView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->b:Landroid/widget/TextView;

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_remote_debug_disconnected:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->h:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->f:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->i:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->g:F

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->e()V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 6
    iput v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->i:F

    iput v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->h:F

    .line 7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->e()V

    .line 9
    iput v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->i:F

    iput v2, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->h:F

    return v1

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->h:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->i:F

    .line 12
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setActionEventListener(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->e:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;

    return-void
.end method

.method public setExitText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStateText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
