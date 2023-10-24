.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;
.super Lcom/alipay/mobile/antui/basic/AUDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;


# static fields
.field private static final ANIMATOR_DURATION:I = 0xdc

.field private static final TAG:Ljava/lang/String; = "TinyMenu:TinyMenuModalWindow"


# instance fields
.field private mAppIcon:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

.field private mAppId:Ljava/lang/String;

.field private mAppName:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mAppNameEnterIcon:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mAppSlogan:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mBottomAdapter:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

.field private mBottomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mCloseBtn:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mContext:Landroid/content/Context;

.field private mDoingDismissAnimation:Z

.field private mEmptyClose:Landroid/view/View;

.field private mEmptyStar:Ljava/lang/String;

.field private mFullStar:Ljava/lang/String;

.field private mHalfStar:Ljava/lang/String;

.field private mHideAnimator:Landroid/animation/Animator;

.field private mMenuClickListener:Landroid/view/View$OnClickListener;

.field private mMenuContainer:Landroid/view/ViewGroup;

.field private mMenuContent:Landroid/view/ViewGroup;

.field private mMenuHeader:Landroid/view/ViewGroup;

.field private mMenuHeight:I

.field private mMenuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mMenuWindowDismissListener:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow$OnMenuWindowDismissListener;

.field private mMiniAbout:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

.field private mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

.field private mPage:Lcom/alipay/mobile/h5container/api/H5Page;

.field private mResources:Landroid/content/res/Resources;

.field private mScore:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mScoreContainer:Landroid/view/ViewGroup;

.field private mScoreDivider:Landroid/view/View;

.field private mScoreModel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;

.field private mScoreNumberOfPeople:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mScoreStar:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mShowAnimator:Landroid/animation/Animator;

.field private mSloganContainer:Landroid/view/ViewGroup;

.field private mTinyAppDesc:Ljava/lang/String;

.field private mTopAdapter:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

.field private mTopRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$style;->Tiny_Pop_Menu_Style:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuList:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mDoingDismissAnimation:Z

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mResources:Landroid/content/res/Resources;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;)Lcom/alipay/mobile/antui/basic/AUCircleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppIcon:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mDoingDismissAnimation:Z

    return p0
.end method

.method private canNavigateToAboutInMenuHeader(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->isShowTinyAppAboutMsgInMenu(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private checkPaladinFullScreen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showMenu "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinyMenu:TinyMenuModalWindow"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "landscape"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mPage:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->isPaladinApp(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " is paladin app set dialog not fullscreen"

    .line 4
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x400

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/16 v1, 0x800

    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method private getScoreStarString(F)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    if-ltz v3, :cond_0

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mFullStar:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mHalfStar:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mEmptyStar:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    sub-float/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initAnimation()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->getShowAnimator()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mShowAnimator:Landroid/animation/Animator;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->getHideAnimator()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mHideAnimator:Landroid/animation/Animator;

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private initRes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->modal_menu_item_full_star:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mFullStar:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->modal_menu_item_half_star:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mHalfStar:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->modal_menu_item_empty_star:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mEmptyStar:Ljava/lang/String;

    return-void
.end method

.method private initViews()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tinyfont"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "iconfont.ttf"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/antui/iconfont/manager/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->getMenuScale(Landroid/content/Context;)F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$dimen;->tiny_modal_menu_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuHeight:I

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->getLayoutResId()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    .line 5
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_menu_modal_dialog_header:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuHeader:Landroid/view/ViewGroup;

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_menu_modal_dialog_layout:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContainer:Landroid/view/ViewGroup;

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_icon:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppIcon:Lcom/alipay/mobile/antui/basic/AUCircleImageView;

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_name:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppName:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_slogan:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppSlogan:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_slogan_container:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mSloganContainer:Landroid/view/ViewGroup;

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContainer:Landroid/view/ViewGroup;

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_enter_title_icon:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppNameEnterIcon:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContainer:Landroid/view/ViewGroup;

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_score_divider:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreDivider:Landroid/view/View;

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_enter_icon:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppNameEnterIcon:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_score_container:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreContainer:Landroid/view/ViewGroup;

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_score:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScore:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_score_star:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreStar:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_score_number_of_people:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreNumberOfPeople:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreStar:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_menu_top:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mTopRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_menu_bottom:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mBottomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_empty_view_close:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mEmptyClose:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_menu_close:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mCloseBtn:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    .line 26
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mTopAdapter:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    .line 27
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mBottomAdapter:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mTopRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mBottomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mTopRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mTopAdapter:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mBottomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mBottomAdapter:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mTopAdapter:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mBottomAdapter:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->canNavigateToAboutInMenuHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuHeader:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mEmptyClose:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mCloseBtn:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scale = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TinyMenu:TinyMenuModalWindow"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContent:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/AutoLayoutUtils;->applyChildrenForAutoLayout(Landroid/view/View;F)V

    return-void
.end method

.method private initWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->initWindowManagerLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private setAppData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mPage:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppName(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppName:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mTinyAppDesc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mSloganContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->canNavigateToAboutInMenuHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppNameEnterIcon:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppNameEnterIcon:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppSlogan:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mTinyAppDesc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mSloganContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppNameEnterIcon:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mPage:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppIcon(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow$2;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;)V

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->setAppScore()V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMiniAbout:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuHeader:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private setAppScore()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScore:Lcom/alipay/mobile/antui/basic/AUTextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreModel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    iget v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;->score:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "%.1f"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreNumberOfPeople:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreModel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;->scoreDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreStar:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreModel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;

    iget v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;->score:F

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->getScoreStarString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreDivider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateList()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mTopAdapter:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mBottomAdapter:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 5
    iget v4, v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->line:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mTopRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mBottomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mTopAdapter:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->setData(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mBottomAdapter:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ModalMenuItemAdapter;->setData(Ljava/util/List;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public doDismissWithAnimation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mDoingDismissAnimation:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mDoingDismissAnimation:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mHideAnimator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "TinyMenu:TinyMenuModalWindow"

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getHideAnimator()Landroid/animation/Animator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuHeight:I

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string/jumbo v2, "translationY"

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
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->tiny_modal_menu_dialog:I

    return v0
.end method

.method public getMenuContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getShowAnimator()Landroid/animation/Animator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuHeight:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string/jumbo v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xdc

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public initWindowManagerLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->modalMenuLayoutMatchParent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_0
    const/16 v0, 0x50

    .line 5
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v0, 0x3ecccccd    # 0.4f

    .line 6
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    return-void
.end method

.method public isShowMenu()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public isShowRecentUseTinyAppArea(Z)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mEmptyClose:Landroid/view/View;

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mCloseBtn:Lcom/alipay/mobile/antui/basic/AUTextView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_menu_item_layout:I

    const-wide/16 v2, 0x32

    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 6
    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->noticeId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->superscript:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->noticeId:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;->click(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    :cond_2
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow$3;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;)V

    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_menu_modal_dialog_header:I

    if-ne v0, v1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMiniAbout:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 15
    :cond_4
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow$4;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow$4;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;)V

    invoke-static {p1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->doDismissWithAnimation(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->initViews()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->initWindow()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->initAnimation()V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->initRes()V

    .line 6
    invoke-virtual {p0, p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuWindowDismissListener:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow$OnMenuWindowDismissListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow$OnMenuWindowDismissListener;->onDismiss(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->checkPaladinFullScreen()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mDoingDismissAnimation:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mShowAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->updateList()V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->setAppData()V

    return-void
.end method

.method public setCurrentAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mPage:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method

.method public setMenuClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setMenus(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setMiniAbout(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMiniAbout:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    return-void
.end method

.method public setOnMenuWindowDismissListener(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow$OnMenuWindowDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuWindowDismissListener:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow$OnMenuWindowDismissListener;

    return-void
.end method

.method public setRecentUseTinyAppList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setScoreModel(Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mScoreModel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->setAppScore()V

    return-void
.end method

.method public setTinyAppDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mTinyAppDesc:Ljava/lang/String;

    return-void
.end method

.method public showMenu(Landroid/content/Context;)V
    .locals 6

    const-string p1, "TinyMenu:TinyMenuModalWindow"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mTopRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mBottomRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mMenuList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    const-string v3, "1015"

    .line 5
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "appId"

    if-eqz v3, :cond_3

    .line 6
    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    iget-object v5, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->noticeId:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;->shouldShowCornerMask(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 7
    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->superscript:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    const-string/jumbo v2, "redDot"

    const-string v4, "0"

    .line 10
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mContext:Landroid/content/Context;

    const-string v4, "a192.b5743.c12614.d37334"

    invoke-static {v2, v4, v3}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const-string v3, "1022"

    .line 12
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mContext:Landroid/content/Context;

    const-string v3, "a192.b5743.c12614.d68419"

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->mAppId:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "tiny pop menu really show!"

    .line 14
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 15
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public updateCornerMarking(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public updateFavoriteMenuItem(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->setMenus(Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->updateList()V

    return-void
.end method

.method public updateMessageMenuItem(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->setMenus(Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuModalWindow;->updateList()V

    return-void
.end method
