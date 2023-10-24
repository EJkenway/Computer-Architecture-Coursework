.class public Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;


# static fields
.field private static final BROADCAST_TITLE_URL:Ljava/lang/String; = "com.alipay.mobile.h5container.titleRefreshed"

.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:NebulaTitleBar"

.field private static final TITLE_BAR_THEME_DEFAULT:Ljava/lang/String; = "default"

.field private static final TITLE_BAR_THEME_LIGHT:Ljava/lang/String; = "light"

.field private static final TRANSPARENT_ALWAYS:Ljava/lang/String; = "always"

.field private static final TRANSPARENT_AUTO:Ljava/lang/String; = "auto"

.field private static final iconFontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alpha:F

.field private appId:Ljava/lang/String;

.field private delayDy:I

.field private finalMaxScrollHeight:I

.field private finalScale:I

.field private h5SharePanelProvider:Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

.field private hasBarButtonThemeParam:Z

.field private isPageError:Z

.field private isSwitchMode:Z

.field private mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mCurrTitleBarColor:I

.field private mCurrentBarTheme:Ljava/lang/String;

.field private mDefaultTitle:Ljava/lang/String;

.field private mDivider:Landroid/view/View;

.field private mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

.field private mHasTitleBarColorParam:Z

.field private mIconType:[Ljava/lang/String;

.field private mIfImageTitle:Z

.field private mIgnorePageTitleFromCallbacks:Z

.field private mIsPageFinished:Z

.field private mIsTinyApp:Z

.field private mOptionMenuPreventDefault:Z

.field private mPageStarted:Z

.field private mPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

.field private mSearchView:Landroid/view/View;

.field private mTinyPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

.field private mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

.field private mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

.field private mTransTitle:Z

.field private mUseSearch:Z

.field private preventScrollTrans:Z

.field private preventSetTitleColor:Z

.field private readTitle:Z

.field private scrollWithTitleText:Z

.field private switchThemePoint:I

.field private transparentTitle:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->iconFontMap:Ljava/util/Map;

    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->userw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->infow:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->locatew:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "locate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->plusw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "add"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->richscanw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "scan"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->searchw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "search"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->settingsw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "settings"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->helpw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "help"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->filterw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "filter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->mailw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mail"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->sharew:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "share"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_titlebar_more_normal:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "more"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->transparentTitle:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mOptionMenuPreventDefault:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIsPageFinished:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->isPageError:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mUseSearch:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mSearchView:Landroid/view/View;

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->preventScrollTrans:Z

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->finalScale:I

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->isSwitchMode:Z

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->scrollWithTitleText:Z

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->preventSetTitleColor:Z

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->hasBarButtonThemeParam:Z

    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mHasTitleBarColorParam:Z

    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContext:Landroid/content/Context;

    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIgnorePageTitleFromCallbacks:Z

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIfImageTitle:Z

    .line 18
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mPageStarted:Z

    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    if-nez v2, :cond_0

    .line 20
    new-instance v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-direct {v2, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getDivider()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getContentView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContentView:Landroid/view/View;

    const-string v3, "h5_titlebar"

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getContentBackgroundView()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 25
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Param$OptionType;->MENU:Lcom/alipay/mobile/h5container/api/H5Param$OptionType;

    invoke-virtual {v2, v3, v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setOptionType(Lcom/alipay/mobile/h5container/api/H5Param$OptionType;IZ)V

    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->showCloseButton(Z)V

    .line 27
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 28
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->delayDy:I

    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->delayDy:I

    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->finalMaxScrollHeight:I

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->finalScale:I

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->calAlphaValue(IIZ)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mSearchView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchThemePoint:I

    return p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTheme(IIZ)V

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setOptionImage(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    return-object p0
.end method

.method private applyTransparentTitle()V
    .locals 15

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTransTitle:Z

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "custom"

    const-string v3, "NebulaX.AriverInt:NebulaTitleBar"

    const-string v4, "auto"

    const-string v5, "default"

    const-string/jumbo v6, "titleColor"

    const-string v7, "backBtnTextColor"

    const-string v8, "backBtnImage"

    const/high16 v9, -0x1000000

    const/4 v10, 0x1

    if-eqz v1, :cond_6

    const-string/jumbo v11, "transparentTitle"

    .line 3
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 4
    invoke-static {v1, v11}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->transparentTitle:Ljava/lang/String;

    .line 5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 6
    iget-object v11, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->transparentTitle:Ljava/lang/String;

    const-string v12, "always"

    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->transparentTitle:Ljava/lang/String;

    .line 7
    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x1

    :goto_1
    iput-boolean v11, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTransTitle:Z

    .line 8
    iget-object v11, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->transparentTitle:Ljava/lang/String;

    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 9
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 10
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 11
    invoke-static {v1, v8}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-static {v1, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v12

    .line 13
    invoke-static {v1, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v13

    .line 14
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 15
    invoke-static {v11, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_2
    if-ne v12, v9, :cond_4

    if-eq v13, v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v11, 0x1

    :goto_3
    iput-boolean v11, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTransTitle:Z

    .line 16
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "mTransTitle is "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v12, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTransTitle:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->initTitleBarColor(Landroid/os/Bundle;)I

    move-result v11

    .line 18
    iput v11, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mCurrTitleBarColor:I

    .line 19
    iget-boolean v12, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTransTitle:Z

    const-string v13, "#C6C8C9"

    const/4 v14, -0x1

    if-eqz v12, :cond_d

    .line 20
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->transparentTitle:Ljava/lang/String;

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string/jumbo v6, "scrollDistance"

    .line 21
    invoke-static {v1, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->finalMaxScrollHeight:I

    .line 22
    div-int/lit16 v7, v6, 0xff

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move v10, v7

    .line 23
    :goto_4
    iput v10, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->finalScale:I

    mul-int/lit8 v6, v6, 0x3

    .line 24
    div-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchThemePoint:I

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "transparentTitleBar finalMaxScrollHeight is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->finalMaxScrollHeight:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", switchThemePoint is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchThemePoint:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->preventScrollTrans:Z

    .line 27
    iget v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->finalMaxScrollHeight:I

    iget v7, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->finalScale:I

    invoke-direct {p0, v6, v7, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->calAlphaValue(IIZ)V

    .line 28
    iget v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchThemePoint:I

    invoke-direct {p0, v11, v6, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTheme(IIZ)V

    .line 29
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v6

    invoke-interface {v6}, Lcom/alibaba/ariver/engine/api/Render;->getScrollY()I

    move-result v6

    iput v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->delayDy:I

    const-string/jumbo v6, "transparentTitleTextAuto"

    .line 30
    invoke-static {v1, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "YES"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->scrollWithTitleText:Z

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    .line 31
    iput v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    .line 32
    iput-boolean v10, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->preventScrollTrans:Z

    .line 33
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->scrollWithTitleText:Z

    .line 34
    :goto_5
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {v6}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getDivider()Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    .line 36
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "hasH5Pkg"

    invoke-static {v6, v7, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v11, v14, :cond_9

    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_7

    .line 39
    :cond_9
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    iget-boolean v7, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIsTinyApp:Z

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    or-int v11, v7, v9

    :goto_6
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->transparentTitle:Ljava/lang/String;

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "mTransTitle appid "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", appVersion "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->version:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", hasPackage "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->transparentTitle:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 43
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchThemeWhenTransparentAlways()V

    goto :goto_7

    .line 44
    :cond_b
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->isSwitchMode:Z

    if-nez v0, :cond_c

    .line 45
    invoke-direct {p0, v5}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, v5}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTextTheme(Ljava/lang/String;)V

    .line 47
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->transparentTitle:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->transparentTitleBar(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    iput v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    if-eq v11, v14, :cond_e

    .line 49
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    goto :goto_8

    .line 50
    :cond_e
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    iget-boolean v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIsTinyApp:Z

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    or-int v11, v3, v9

    :goto_8
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setTitleAlpha()V

    .line 52
    iput-boolean v10, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->preventScrollTrans:Z

    .line 53
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->scrollWithTitleText:Z

    if-eqz v1, :cond_10

    .line 54
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 55
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 56
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 57
    invoke-static {v1, v8}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v1, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    .line 59
    invoke-static {v1, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    .line 60
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    if-eq v2, v9, :cond_10

    if-eq v1, v9, :cond_10

    .line 61
    iput-boolean v10, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->preventSetTitleColor:Z

    .line 62
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setBackCloseButtonImage(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setTitleTextColor(I)V

    :cond_10
    return-void
.end method

.method private calAlphaValue(IIZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->delayDy:I

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p3

    invoke-interface {p3}, Lcom/alibaba/ariver/engine/api/Render;->getScrollY()I

    move-result p3

    .line 2
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, p1, :cond_2

    if-gtz p3, :cond_1

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    return-void

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    return-void

    .line 5
    :cond_2
    div-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    return-void
.end method

.method private canSetBackBtnTextColor(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "ta_customBackBtnColor"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebulax/integration/base/config/ConfigUtils;->valueInConfigList(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private createIconBitmap(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private getDownloadImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->mergeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private getH5SharePanelProvider()Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->h5SharePanelProvider:Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->h5SharePanelProvider:Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->h5SharePanelProvider:Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    return-object v0
.end method

.method private getOnlineConfig(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const-string v2, "all"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v3

    .line 6
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    return v3

    :catch_0
    move-exception p2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getConfig "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error. "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NebulaX.AriverInt:NebulaTitleBar"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0
.end method

.method private getTinyPopMenuData()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getH5ProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProviderUseCache(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;-><init>(Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTinyPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTinyPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setTinyPopMenu(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTinyPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getOptionMenuContainer()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v4, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$8;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->init(Lcom/alibaba/ariver/app/api/Page;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter$InitCallback;)V

    :cond_1
    return-void
.end method

.method private initBarButtonTheme(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set bar button theme "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NebulaTitleBar"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "default"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "light"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mCurrentBarTheme:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->hasBarButtonThemeParam:Z

    :cond_1
    return-void
.end method

.method private initTitleBarColor(Landroid/os/Bundle;)I
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_titleBarColorNotChange"

    const-string/jumbo v2, "yes"

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string/jumbo v2, "titleBarColor"

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mHasTitleBarColorParam:Z

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eq v0, v3, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mHasTitleBarColorParam:Z

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mCurrTitleBarColor:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eq v0, v3, :cond_2

    .line 11
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mHasTitleBarColorParam:Z

    :cond_2
    :goto_0
    const/high16 p1, -0x1000000

    or-int/2addr p1, v0

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setContentBackgroundViewColor(I)V

    if-eq p1, v3, :cond_4

    .line 13
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->hasBarButtonThemeParam:Z

    const-string v1, "light"

    if-nez v0, :cond_3

    .line 14
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTextTheme(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->hasBarButtonThemeParam:Z

    const-string v1, "default"

    if-nez v0, :cond_5

    .line 17
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTextTheme(Ljava/lang/String;)V

    :goto_1
    return p1
.end method

.method private isPreRenderPage()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "isPrerender"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "isTinyApp"

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private loadImageAsync(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "http"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "NebulaX.AriverInt:NebulaTitleBar"

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "loadImageAsync from base64"

    .line 3
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setOptionImage(Landroid/graphics/Bitmap;I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getDownloadImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "onlineHost"

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadImageAsync originUrl "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", finalImageUrl "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", onlineHost "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object p1

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$2;

    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;I)V

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$3;

    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$3;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;I)V

    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebulacore/Nebula;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    :cond_2
    return-void
.end method

.method private needTinyPopMenu(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v3, "url"

    .line 3
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v4

    const-class v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/DisableTinyMenuList;

    invoke-interface {v4, v5, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/DisableTinyMenuList;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 5
    iget-object v4, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/DisableTinyMenuList;->urlPrefixs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 6
    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/DisableTinyMenuList;->urlPrefixs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "needTinyPopMenu return false because urlPrefix: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NebulaX.AriverInt:NebulaTitleBar"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const-string/jumbo v2, "usePresetPopmenu"

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "NO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 10
    :cond_4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    const-class v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p1, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "YES"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method private setContentBackgroundViewColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mSearchView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/search/H5SearchView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/search/H5SearchView;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/search/H5SearchView;->setSearchBarColor(I)V

    :cond_0
    return-void
.end method

.method private setOptionImage(Landroid/graphics/Bitmap;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$5;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;ILandroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setOptionImage(Landroid/graphics/Bitmap;ILcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$4;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$4;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;ILandroid/graphics/Bitmap;Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setOptionMenu(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, "optionMenu"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTinyPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    if-eqz p2, :cond_5

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 6
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "title"

    .line 7
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    new-instance v5, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    invoke-direct {v5, v4, v1, v0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 10
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTinyPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->setOptionMenuTextFlag()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTinyPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    if-eqz p1, :cond_5

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v3, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    invoke-direct {v3, p2, v1, v0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTinyPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->setOptionMenuTextFlag()V

    move-object p2, p1

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTinyPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    invoke-virtual {p1, p2, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->setMenuList(Ljava/util/List;Z)V

    :cond_5
    return-void
.end method

.method private setOptionMenuIcon(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->iconFontMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getMainTitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    const/high16 v1, -0x1000000

    or-int/2addr p2, v1

    const v1, -0xeeeeef

    if-eq p2, v1, :cond_0

    .line 3
    sget-object p2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;->WHITE:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;->BLUE:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    .line 5
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->createIconBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1, p3, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setOptionImage(Landroid/graphics/Bitmap;ILcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->loadImageAsync(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method private setPageTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->isPreRenderPage()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "NebulaX.AriverInt:NebulaTitleBar"

    if-nez p1, :cond_1

    const-string p1, "case 1, page title ignored!"

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "readTitle:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->readTitle:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->readTitle:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIgnorePageTitleFromCallbacks:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIfImageTitle:Z

    if-nez v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not show"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDefaultTitle:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDefaultTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setTitle(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "case 2, page title ignored!"

    .line 10
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setTitleAlpha()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mSearchView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    const v2, 0x3e19999a    # 0.15f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->scrollWithTitleText:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getMainTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method private setTitleColorBlueTheme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    const v1, -0xeeeeef

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setTitleTxtColor(I)V

    return-void
.end method

.method private setTitleColorWhiteTheme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setTitleTxtColor(I)V

    return-void
.end method

.method private showTitleBar(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContentView:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private switchIconFontToBlueTheme()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIconType:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIconType:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "stupid"

    .line 5
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->iconFontMap:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->createIconBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;->BLUE:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    invoke-direct {p0, v1, v0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setOptionImage(Landroid/graphics/Bitmap;ILcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private switchIconFontToWhiteTheme()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIconType:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIconType:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "stupid"

    .line 5
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->iconFontMap:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->createIconBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;->WHITE:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    invoke-direct {p0, v1, v0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setOptionImage(Landroid/graphics/Bitmap;ILcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private switchTheme(IIZ)V
    .locals 3

    if-eqz p3, :cond_0

    .line 1
    iget p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->delayDy:I

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p3}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p3

    invoke-interface {p3}, Lcom/alibaba/ariver/engine/api/Render;->getScrollY()I

    move-result p3

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->preventScrollTrans:Z

    if-nez v0, :cond_9

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, -0x1

    if-lt v0, p2, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->hasBarButtonThemeParam:Z

    const-string v2, "default"

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mCurrTitleBarColor:I

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "light"

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mCurrentBarTheme:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mHasTitleBarColorParam:Z

    if-nez v0, :cond_4

    .line 10
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTextTheme(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchThemeWhenTransparentAlways()V

    :cond_4
    :goto_2
    if-ne p1, v1, :cond_7

    .line 12
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, p2, :cond_5

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mSearchView:Landroid/view/View;

    if-eqz p1, :cond_7

    goto :goto_3

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mSearchView:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 15
    iget p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    const p3, 0x3e19999a    # 0.15f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_6

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    .line 17
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mSearchView:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    iget p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    iget p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->scrollWithTitleText:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    if-eqz p1, :cond_9

    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getMainTitleView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 22
    iget p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getSubTitleView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 24
    iget p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->alpha:F

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_9
    return-void
.end method

.method private switchThemeWhenTransparentAlways()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->hasBarButtonThemeParam:Z

    const-string v1, "light"

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mHasTitleBarColorParam:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mCurrTitleBarColor:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string v0, "default"

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mHasTitleBarColorParam:Z

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTextTheme(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private switchTitleBarTextTheme(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "light"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setTitleColorBlueTheme()V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setTitleColorWhiteTheme()V

    :goto_0
    return-void
.end method

.method private switchTitleBarTheme(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "default"

    const-string v2, "light"

    if-eqz v0, :cond_1

    .line 2
    iget p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mCurrTitleBarColor:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;->BLUE:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->switchTheme(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchIconFontToBlueTheme()V

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;->WHITE:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->switchTheme(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView$Theme;)V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchIconFontToWhiteTheme()V

    :goto_1
    return-void
.end method

.method private transparentTitleBar(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setTitleAlpha()V

    const-string v0, "auto"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/Render;->setScrollChangedCallback(Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;)V

    :cond_1
    const-string v0, "custom"

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "backBtnImage"

    const-string v0, ""

    .line 6
    invoke-static {p2, p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "titleColor"

    .line 7
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->canSetBackBtnTextColor(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "backBtnTextColor"

    .line 9
    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setBackBtnColor(I)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setBackCloseButtonImage(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setTitleTextColor(I)V

    :cond_3
    const-string/jumbo p1, "titlePenetrate"

    const-string v0, "NO"

    .line 13
    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "YES"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getContentView()Landroid/view/View;

    move-result-object p1

    .line 16
    instance-of p2, p1, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    if-eqz p2, :cond_4

    .line 17
    check-cast p1, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;->setPreventTouchEvent(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public attachPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NebulaTitleBar"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "navSearchBar_type"

    .line 3
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "packageLoadingShown"

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "h5_newloadpage"

    .line 5
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "no"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "walletAppName"

    .line 6
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {v5, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setTitle(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "navSearchBarType:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-boolean v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mUseSearch:Z

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->switchToSearchBar(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mSearchView:Landroid/view/View;

    :cond_1
    const-string v2, "appId"

    .line 12
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    const-string v2, "appVersion"

    .line 13
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->version:Ljava/lang/String;

    const-string v2, "isTinyApp"

    .line 14
    invoke-static {v0, v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIsTinyApp:Z

    .line 15
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 16
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->preventSetTitleColor:Z

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5Page;->setH5TitleBar(Lcom/alipay/mobile/nebula/view/H5TitleView;)V

    .line 18
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mUseSearch:Z

    if-eqz p1, :cond_2

    .line 19
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/nebula/search/H5InputListen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-direct {v2, v3}, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-virtual {p1, v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->setPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->setPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->needTinyPopMenu(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getOptionMenuContainer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getTinyPopMenuData()V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "showOptionMenu"

    .line 28
    invoke-static {v0, v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    .line 29
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->isSwitchMode:Z

    if-nez v3, :cond_5

    .line 30
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->showOptionMenu(Z)V

    :cond_5
    const-string/jumbo v2, "readTitle"

    .line 31
    invoke-static {v0, v2, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->readTitle:Z

    const-string/jumbo v2, "titleImage"

    .line 32
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 34
    invoke-virtual/range {v6 .. v11}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    const-string v2, "defaultTitle"

    .line 35
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "subTitle"

    .line 36
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    .line 38
    invoke-virtual/range {v6 .. v11}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    :goto_0
    const-string/jumbo v2, "showTitleBar"

    .line 39
    invoke-static {v0, v2, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    .line 40
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    const-string v6, "h5_HideTitleBarAppIdWhiteList"

    invoke-static {v6, v3, v4}, Lcom/alipay/mobile/nebulax/integration/base/config/ConfigUtils;->valueInConfigList(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v2, :cond_9

    .line 41
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->isInWallet()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_9

    .line 42
    :cond_8
    invoke-direct {p0, v4}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->showTitleBar(Z)V

    :cond_9
    const-string/jumbo v2, "showTitleLoading"

    .line 43
    invoke-static {v0, v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->showTitleLoading(Z)V

    const-string v2, ""

    .line 45
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils;->needShowDisclaimer(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_a

    const/4 v6, 0x2

    if-ne v3, v6, :cond_b

    .line 46
    :cond_a
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {v3, v5}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->showTitleDisclaimer(Z)V

    .line 47
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getMainTitleView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x43480000    # 200.0f

    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_b
    if-eqz v0, :cond_c

    const-string v3, "barButtonTheme"

    .line 48
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz p1, :cond_c

    .line 49
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->initBarButtonTheme(Ljava/lang/String;)V

    .line 51
    :cond_c
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->applyTransparentTitle()V

    .line 52
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/Nebula;->useH5StatusBar(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/high16 p1, 0x4f000000

    .line 53
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/alibaba/ariver/kernel/common/system/SystemUtils;->isGenie()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 p1, 0x0

    .line 54
    :cond_d
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/nebula/provider/H5TransStatusBarColorProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5TransStatusBarColorProvider;

    if-eqz v2, :cond_e

    .line 55
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/provider/H5TransStatusBarColorProvider;->getColor()I

    move-result p1

    .line 56
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "openTranslucentStatusBarSupport "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->openTranslucentStatusBarSupport(I)V

    .line 58
    :cond_f
    iput-boolean v4, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->isSwitchMode:Z

    .line 59
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attachPage with alivePageCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAlivePageCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->needTinyPopMenu(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 62
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "isPrerender"

    invoke-static {v1, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 63
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isTinyMiniService(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 64
    :cond_10
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAlivePageCount()I

    move-result v1

    if-eq v1, v5, :cond_12

    .line 65
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 66
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/AppContext;->getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 67
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p1, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isTabPage(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_1

    :cond_11
    const/4 v5, 0x0

    .line 68
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "closeAllWindow"

    invoke-static {p1, v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_12

    if-eqz v5, :cond_13

    .line 69
    :cond_12
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->showBackButton(Z)V

    :cond_13
    const-string/jumbo p1, "segWidths"

    .line 70
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "segTitles"

    .line 71
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "segSelectedIndex"

    .line 72
    invoke-static {v0, v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v6, "segColorNormal"

    .line 73
    invoke-static {v0, v6}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v7

    const/high16 v8, -0x1000000

    or-int/2addr v7, v8

    const-string/jumbo v9, "segColorActive"

    .line 74
    invoke-static {v0, v9}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v8

    .line 75
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v8, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, v6, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, v9, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v8, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getTitleView()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->initTitleSegControl(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public getDivider()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    return-object v0
.end method

.method public getImgTitle()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->ivImageTitle:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopMenu()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTinyPopMenu()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTinyPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTitleColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    return v0
.end method

.method public getTitleView()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    return-object v0
.end method

.method public getToolbarMenu()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    return-object v0
.end method

.method public getTransparentTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->transparentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->releaseViewList()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTinyPopMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->onRelease()V

    :cond_1
    return-void
.end method

.method public onOptionMenuClick()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mOptionMenuPreventDefault:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getH5SharePanelProvider()Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getH5SharePanelProvider()Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIsPageFinished:Z

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;->showSharePanel(Lcom/alipay/mobile/h5container/api/H5Page;Z)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getPopAnchor()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->showMenu(Landroid/view/View;)V

    return-void
.end method

.method public onPageFinish(Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIsPageFinished:Z

    .line 2
    iget-boolean v0, p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;->pageUpdated:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;->url:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setPageTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDefaultTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->isPreRenderPage()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDefaultTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setTitle(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTransTitle:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->isPageError:Z

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "hasH5Pkg"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mTransTitle appId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", appVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hasPackage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NebulaX.AriverInt:NebulaTitleBar"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->transparentTitle:Ljava/lang/String;

    const-string v1, "custom"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "light"

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTextTheme(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchIconFontToWhiteTheme()V

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->showTitleLoading(Z)V

    return-void
.end method

.method public onReceivedTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setPageTitle(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStarted(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mPageStarted:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIgnorePageTitleFromCallbacks:Z

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->parse(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTiny()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->showBackButton(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "onlineHost"

    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "appId"

    .line 8
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isPublicAppId(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    const-string/jumbo v0, "ppchatShare"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->hasMenu(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "NebulaX.AriverInt:NebulaTitleBar"

    const-string v0, "Share menu has been already existed, won\'t bother to add more"

    .line 11
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    const-string/jumbo v0, "shareFriend"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->removeMenu(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->getMenuItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->getMenuItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    iget-object v3, v3, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    const-string v4, "copy"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    .line 16
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->getMenuItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    iget-object v3, v3, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    const-string v4, "favorites"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 17
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v3

    if-nez v3, :cond_5

    .line 18
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    new-instance v4, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    sget v5, Lcom/alipay/mobile/nebula/R$string;->h5_menu_share:I

    .line 19
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/alipay/mobile/nebula/R$drawable;->h5_nav_share_friend:I

    .line 20
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v4, v5, v0, p1, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 21
    invoke-virtual {v3, v2, v4}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->addMenu(ILcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;)V

    :cond_5
    return-void
.end method

.method public setDivider(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    return-void
.end method

.method public setOptionMenu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/alibaba/fastjson/JSONArray;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v13, p7

    move/from16 v1, p8

    .line 18
    iput-boolean v1, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mOptionMenuPreventDefault:Z

    if-eqz v1, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-virtual/range {v1 .. v12}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setOptionMenu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V

    :cond_1
    const-string/jumbo v1, "tiny"

    move-object/from16 v2, p11

    .line 21
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    if-nez v1, :cond_2

    .line 22
    iput-boolean v2, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mOptionMenuPreventDefault:Z

    return-void

    :cond_2
    move-object v3, p1

    .line 23
    invoke-direct {p0, v13, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setOptionMenu(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)V

    const-string/jumbo v3, "stupid"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v13, :cond_6

    .line 24
    invoke-virtual/range {p7 .. p7}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "icon"

    const-string v7, "icontype"

    if-eqz p6, :cond_5

    if-nez v1, :cond_5

    .line 25
    invoke-virtual/range {p7 .. p7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-le v1, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual/range {p7 .. p7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    .line 26
    :goto_0
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIconType:[Ljava/lang/String;

    :goto_1
    if-ge v2, v4, :cond_4

    .line 27
    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 28
    iget-object v3, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIconType:[Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 29
    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v3, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIconType:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-direct {p0, v3, v1, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setOptionMenuIcon(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    .line 31
    :cond_5
    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/String;

    .line 32
    iput-object v4, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIconType:[Ljava/lang/String;

    aput-object v3, v4, v2

    .line 33
    invoke-static {v1, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 34
    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIconType:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-direct {p0, v2, v1, v5}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setOptionMenuIcon(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    iput-object v4, v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIconType:[Ljava/lang/String;

    aput-object p9, v4, v2

    aput-object v3, v4, v5

    .line 37
    aget-object v2, v4, v2

    move-object/from16 v3, p2

    invoke-direct {p0, v2, v3, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setOptionMenuIcon(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->isPreRenderPage()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p5, :cond_1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIgnorePageTitleFromCallbacks:Z

    .line 3
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const-string v1, "NebulaX.AriverInt:NebulaTitleBar"

    if-nez p5, :cond_5

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIfImageTitle:Z

    const-string p1, "http"

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "setTitle image type base64"

    .line 6
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {p2, p1, p4}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setImgTitle(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 10
    invoke-static {p3}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getDownloadImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p3

    const-string/jumbo p5, "onlineHost"

    invoke-static {p3, p5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 13
    new-instance p5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setTitle image type originUrl "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", finalImageUrl "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", onlineHost "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object p1

    new-instance p3, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$6;

    invoke-direct {p3, p0, p4}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$6;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V

    return-void

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    new-instance p3, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$7;

    invoke-direct {p3, p0, p4}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar$7;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;Ljava/lang/String;)V

    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/nebulacore/Nebula;->loadImageKeepSize(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    :cond_4
    return-void

    :cond_5
    const-string/jumbo p3, "setTitle text type"

    .line 18
    invoke-static {v1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-boolean p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mPageStarted:Z

    if-nez p3, :cond_6

    .line 20
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDefaultTitle:Ljava/lang/String;

    .line 21
    :cond_6
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    if-eqz p3, :cond_7

    .line 22
    invoke-virtual {p3, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setTitle(Ljava/lang/String;)V

    .line 23
    :cond_7
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    if-eqz p3, :cond_8

    .line 24
    invoke-virtual {p3, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->setSubTitle(Ljava/lang/String;)V

    .line 25
    :cond_8
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz p2, :cond_9

    .line 26
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5Page;->setTitle(Ljava/lang/String;)V

    .line 27
    :cond_9
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "com.alipay.mobile.h5container.titleRefreshed"

    .line 28
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p3, "title"

    .line 29
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_a
    const-string p1, ""

    :goto_0
    const-string/jumbo p3, "url"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "send page finished broadcast."

    .line 31
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_b
    return-void
.end method

.method public setTitleColor(IZZ)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTransTitle:Z

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContentBgDrawable:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_7

    const/high16 v1, -0x1000000

    const-string v2, "default"

    const/4 v3, -0x1

    const-string v4, "light"

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mHasTitleBarColorParam:Z

    or-int/2addr p1, v1

    .line 4
    iput p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mCurrTitleBarColor:I

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setContentBackgroundViewColor(I)V

    .line 6
    iget-boolean p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->preventSetTitleColor:Z

    if-nez p2, :cond_2

    if-eq p1, v3, :cond_1

    .line 7
    invoke-direct {p0, v4}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTextTheme(Ljava/lang/String;)V

    .line 8
    iget-boolean p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->hasBarButtonThemeParam:Z

    if-nez p2, :cond_2

    .line 9
    invoke-direct {p0, v4}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTextTheme(Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->hasBarButtonThemeParam:Z

    if-nez p2, :cond_2

    .line 12
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eq p1, v3, :cond_3

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    :cond_3
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTransTitle:Z

    if-eqz p1, :cond_7

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setTitleAlpha()V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_6

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mHasTitleBarColorParam:Z

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->resetTitleColor(I)V

    .line 18
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTextTheme(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mDivider:Landroid/view/View;

    iget-boolean p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mIsTinyApp:Z

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const-string p2, "#C6C8C9"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    or-int v3, p2, v1

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTransTitle:Z

    if-eqz p1, :cond_7

    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setTitleAlpha()V

    goto :goto_2

    .line 23
    :cond_6
    invoke-direct {p0, v4}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, v4}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTextTheme(Ljava/lang/String;)V

    .line 25
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTransTitle:Z

    if-eqz p1, :cond_7

    .line 26
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->setTitleAlpha()V

    .line 27
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTransTitle:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/PageContext;->applyTransparentTitle(Z)V

    :cond_8
    return-void
.end method

.method public setToolbarMenu(Lcom/alibaba/fastjson/JSONArray;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->setShowPopMenu(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTiny()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "20000067"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    const-string/jumbo v1, "refresh"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->removeMenu(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    const-string v1, "h5MenuActionOfFont"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->removeMenu(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->clearMenuList()V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->resetMenu()V

    return-void

    .line 8
    :cond_3
    iget-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mToolbarMenu:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mPageStarted:Z

    invoke-virtual {p3, p1, p2, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->setMenu(Lcom/alibaba/fastjson/JSONArray;ZZ)V

    return-void
.end method

.method public setTransparentTitle(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->isSwitchMode:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "transparentTitle"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->applyTransparentTitle()V

    return-void
.end method

.method public showBackButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->showBackButton(Z)V

    :cond_0
    return-void
.end method

.method public showOptionMenu(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getTinyPopMenu()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getTinyPopMenu()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/TinyPopMenuAdapter;->setShowOptionMenuFlag()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    const-string/jumbo v1, "showOptionMenu"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->showOptionMenu(Z)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->appId:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->showOptionMenu(Z)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    const-string v1, "hideOptionMenu"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_3
    return-void
.end method

.method public showPageError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->isInWallet()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default"

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTheme(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->switchTitleBarTextTheme(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->isPageError:Z

    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTransTitle:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v1, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->preventScrollTrans:Z

    :cond_0
    return-void
.end method

.method public showTip(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mContentView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebulacore/view/H5Tip;->showTip(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public showTitleLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->showTitleLoading(Z)V

    :cond_0
    return-void
.end method

.method public updateEmbedWebViewBackBt(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 6

    const-string v0, "NebulaX.AriverInt:NebulaTitleBar"

    const-string v1, "embed page updateEmbedWebViewBackBt"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-nez v1, :cond_0

    const-string p1, " mH5Page is null on updateEmbedWebViewBackBt"

    .line 3
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    sget-object v1, Lcom/alibaba/ariver/app/api/EmbedType;->MINI:Lcom/alibaba/ariver/app/api/EmbedType;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const-string p1, "mini embed webView not support updateEmbedWebViewBackBt"

    .line 5
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_9

    .line 6
    sget-object v0, Lcom/alibaba/ariver/app/api/EmbedType;->FULL:Lcom/alibaba/ariver/app/api/EmbedType;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    move-result-object v1

    if-ne v0, v1, :cond_9

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appId"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAlivePageCount()I

    move-result v4

    .line 10
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 11
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mH5Page:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {v1, v5}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isTabPage(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    const-string/jumbo v5, "ta_embed_webview_subtab_show_back"

    .line 12
    invoke-direct {p0, v5, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getOnlineConfig(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->showBackButton(Z)V

    return-void

    :cond_5
    if-eq v4, v3, :cond_6

    if-eqz v1, :cond_9

    .line 14
    :cond_6
    instance-of v0, p1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    if-eqz v0, :cond_9

    .line 15
    check-cast p1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 16
    :cond_7
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->showBackButton(Z)V

    return-void

    .line 18
    :cond_8
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->showBackButton(Z)V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->isShowHomeButton()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->mTitleView:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->showHomeButton(Z)V

    :cond_9
    return-void
.end method
