.class public Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Landroid/widget/FrameLayout$LayoutParams;

.field private d:I

.field private e:Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->e:Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;

    const v0, 0x1020002

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->a:Landroid/view/View;

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->d:I

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround$1;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround$1;-><init>(Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;Z)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->c:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;Z)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    .line 4
    iget v0, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->b:I

    if-eq v1, v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v2, v0, v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "heightDifference "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " usableHeightSansKeyboard "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " statusBarHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " hasNavigationBar "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->e:Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;

    .line 7
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;->hasNavigationBar()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " NavigationBarHeight "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->e:Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;

    .line 8
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;->getNavigationBarHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "H5AndroidBug5497Workaround"

    .line 9
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    div-int/lit8 v3, v0, 0x4

    if-le v2, v3, :cond_1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isSupport()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isConfigSupport()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->c:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->d:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->c:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isSupport()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->isConfigSupport()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->c:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->e:Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;->hasNavigationBar()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->c:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->e:Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;->getNavigationBarHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->c:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->d:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 21
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 22
    iput v1, p0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;->b:I

    :cond_4
    return-void
.end method

.method public static assistActivity(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulacore/util/AndroidBug5497Workaround;-><init>(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "H5AndroidBug5497Workaround"

    .line 2
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
