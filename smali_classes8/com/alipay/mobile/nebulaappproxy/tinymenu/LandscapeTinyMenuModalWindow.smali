.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandscapeTinyMenuModalWindow;
.super Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;
.source "SourceFile"


# static fields
.field private static final ANIMATOR_DURATION:I = 0xdc


# instance fields
.field private mMenuWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->getMenuScale(Landroid/content/Context;)F

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->tiny_menu_landscape_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandscapeTinyMenuModalWindow;->mMenuWidth:I

    return-void
.end method

.method private hideNavigatorBar()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getHideAnimator()Landroid/animation/Animator;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->getMenuContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandscapeTinyMenuModalWindow;->mMenuWidth:I

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string/jumbo v2, "translationX"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xdc

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->tiny_modal_menu_dialog_landscape:I

    return v0
.end method

.method public getShowAnimator()Landroid/animation/Animator;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->getMenuContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandscapeTinyMenuModalWindow;->mMenuWidth:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string/jumbo v2, "translationX"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xdc

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public initWindowManagerLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->modalMenuLayoutMatchParent()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 7
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    .line 8
    :cond_0
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 9
    :goto_0
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x50

    .line 10
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v0, 0x3ecccccd    # 0.4f

    .line 11
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandscapeTinyMenuModalWindow;->hideNavigatorBar()V

    :cond_0
    return-void
.end method
