.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;
.super Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;
.source "SourceFile"


# static fields
.field private static final MAX_COL_COUNT:I = 0x5

.field private static final MAX_RECENT_COUNT:I = 0xa

.field private static final MAX_ROW_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "LandScapeTinyMenuPopupWindow"


# instance fields
.field private mMenuWidth:I

.field private mRecentAppHeight:I

.field private mRecentAppLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->tiny_menu_landscape_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->mMenuWidth:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->tiny_menu_landscape_recent_app_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->mRecentAppHeight:I

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->hideNavigatorBar()V

    return-void
.end method

.method private createRecentAppView(ILcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 2
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    .line 4
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    iget v0, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->functionType:I

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v5}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;-><init>(Landroid/content/Context;)V

    .line 8
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v5, v6}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/alipay/mobile/nebulaappproxy/view/TinyRoundImageView;->setRadius(I)V

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v4, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->iconUrl:Ljava/lang/String;

    new-instance v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$TinyAppImageLoader;

    invoke-direct {v5, p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$TinyAppImageLoader;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;Landroid/widget/ImageView;)V

    const-string v6, ""

    invoke-static {v4, v6, v5}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_2

    .line 13
    new-instance v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v5}, Lcom/alipay/mobile/antui/iconfont/AUIconView;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 15
    sget v6, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->more_recent_app_back_to_tiny_home:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "iconfont"

    .line 16
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontFileName(Ljava/lang/String;)V

    const-string/jumbo v6, "tinyfont"

    .line 17
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontBundle(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 18
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const-string v5, "#9da2a7"

    .line 19
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 20
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "25dp"

    .line 21
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 22
    sget v4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->tiny_recent_app_more_bg:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 23
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    iget-object v4, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41300000    # 11.0f

    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v2, "#3C4550"

    .line 29
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 33
    invoke-virtual {v2, v5, v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow$2;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->mMenuWidth:I

    div-int/lit8 v0, v0, 0x5

    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->mRecentAppHeight:I

    invoke-direct {p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    div-int/lit8 v0, p1, 0x5

    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->mRecentAppHeight:I

    mul-int v0, v0, v2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    rem-int/lit8 p1, p1, 0x5

    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentTinyAppItemWidth:I

    mul-int p1, p1, v0

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 39
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
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

.method private updateRecentApp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->mRecentAppLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->createRecentAppView(ILcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;)Landroid/view/View;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->mRecentAppLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public createTinyMenuBackground(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->mMenuWidth:I

    sub-int v4, v0, v1

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget v10, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->mMenuWidth:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;-><init>(Landroid/graphics/Bitmap;IIIIIIII)V

    return-object v0
.end method

.method public getDismissAnimationId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$anim;->tiny_menu_out_landscape:I

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->tiny_menu_layout_horizontal:I

    return v0
.end method

.method public getShowAnimationId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$anim;->tiny_menu_in_landscape:I

    return v0
.end method

.method public initMenuItemWidth(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 2
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->mMenuWidth:I

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentTinyAppItemWidth:I

    .line 3
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->mMenuWidth:I

    const/high16 v1, 0x42100000    # 36.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemWidth:I

    return-void
.end method

.method public initWindowManagerLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->mMenuWidth:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x1

    .line 2
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, 0x5

    .line 3
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v0, 0x3ecccccd    # 0.4f

    .line 4
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->favorite_and_recent_tiny_app_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->mRecentAppLayout:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->hideNavigatorBar()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->updateRecentApp()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mFavoriteAndRecentTinyAppList:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setVisibility(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/LandScapeTinyMenuPopupWindow;->hideNavigatorBar()V

    :cond_0
    return-void
.end method

.method public setRecentUseTinyAppList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseList:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseList:Ljava/util/List;

    return-void
.end method

.method public showMenu(Landroid/content/Context;)V
    .locals 2

    const-string v0, "LandScapeTinyMenuPopupWindow"

    const-string v1, "landscape showMenu."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->showMenu(Landroid/content/Context;)V

    return-void
.end method
