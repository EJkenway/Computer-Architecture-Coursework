.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;
.super Lcom/alipay/mobile/antui/basic/AUDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;,
        Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$ViewHolder;,
        Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;,
        Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$TinyAppImageLoader;
    }
.end annotation


# static fields
.field private static final CHANNEL_TINY_LONG_PRESS:Ljava/lang/String; = "ch_tinylongpress"

.field public static final MAX_MENU_ITEM_COUNT_ROW:I = 0x5

.field public static final MENU_HORIZONTAL_MARGIN:I = 0x2

.field private static final PARAM_CHANNEL:Ljava/lang/String; = "chInfo"

.field public static final ROW_MARGIN_HORIZONTAL:I = 0x8

.field public static final ROW_MARGIN_TOP:I = 0x8

.field private static final TAG:Ljava/lang/String; = "TinyMenuPopupWindow"


# instance fields
.field private isNeedMeasure:Z

.field private isShow:Z

.field private isShowRecentUseTinyAppArea:Z

.field private mActionContent:Landroid/widget/LinearLayout;

.field private mActionText:Landroid/widget/TextView;

.field private mAppId:Ljava/lang/String;

.field private mArrow:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mBlurMenuBg:Landroid/graphics/Bitmap;

.field private mClose:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field private mCornerMarkingUIController:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;

.field private mDensity:F

.field private mDoingDismissAnimation:Z

.field public mFavoriteAndRecentTinyAppList:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

.field private mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field public mInternalContent:Landroid/view/View;

.field private mMenuArea:Landroid/widget/LinearLayout;

.field private mMenuClickListener:Landroid/view/View$OnClickListener;

.field public mMenuContent:Landroid/view/View;

.field private mMenuHeight:I

.field private mMenuItemIconFont:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMenuItemViewByMid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mMenuItemWidth:I

.field private mMenuOriginHeight:I

.field private mMenuTitle:Landroid/widget/TextView;

.field private mMenuWindowDismissListener:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow$OnMenuWindowDismissListener;

.field private mMenus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mMiniAbout:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

.field private mMiniAboutDoubleClickLimitTime:J

.field private mMiniAboutOnClickListener:Landroid/view/View$OnClickListener;

.field private mMiniTinyAppAboutIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

.field private mOldWidth:I

.field public mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mRecentAppArea:Landroid/widget/LinearLayout;

.field public mRecentTinyAppItemWidth:I

.field public mRecentUseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;",
            ">;"
        }
    .end annotation
.end field

.field private mRecentUseTinyAppAdapter:Landroid/widget/BaseAdapter;

.field private mRecentUseTinyAppTitle:Landroid/view/View;

.field private mTinyAppDescStr:Ljava/lang/String;

.field private mTinyAppDescView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$style;->Tiny_Pop_Menu_Style:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenus:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseList:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->isShowRecentUseTinyAppArea:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->isNeedMeasure:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->isShow:Z

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemIconFont:Ljava/util/Map;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemViewByMid:Ljava/util/Map;

    .line 9
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuOriginHeight:I

    .line 10
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuHeight:I

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mDoingDismissAnimation:Z

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMiniAboutDoubleClickLimitTime:J

    .line 13
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$1;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mCornerMarkingUIController:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;

    .line 14
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMiniAboutOnClickListener:Landroid/view/View$OnClickListener;

    .line 15
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mOldWidth:I

    .line 16
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$6;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$6;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    .line 18
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemIconFont:Ljava/util/Map;

    const-string v1, "1001"

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_item_about:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemIconFont:Ljava/util/Map;

    const-string v1, "1004"

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_item_add_to_desktop:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemIconFont:Ljava/util/Map;

    const-string v1, "1022"

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_item_add_to_home:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemIconFont:Ljava/util/Map;

    const-string v1, "BACK_TO_HOME"

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->bar_back_to_home:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemIconFont:Ljava/util/Map;

    const-string v1, "1011"

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->title_bar_unfavorite_icon_font_unicode:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemIconFont:Ljava/util/Map;

    const-string v1, "1005"

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_item_favorite_icon_font_unicode:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemIconFont:Ljava/util/Map;

    const-string v1, "1002"

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_item_share:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemIconFont:Ljava/util/Map;

    const-string v1, "1012"

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_item_message:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemIconFont:Ljava/util/Map;

    const-string v1, "1013"

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_item_complaint:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemIconFont:Ljava/util/Map;

    const-string v1, "1014"

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_item_back_to_home:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemIconFont:Ljava/util/Map;

    const-string v1, "OPEN_PERFORMANCE_ID"

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_item_performance:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemIconFont:Ljava/util/Map;

    const-string v1, "CLOSE_PERFORMANCE_ID"

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemIconFont:Ljava/util/Map;

    const-string v1, "OPEN_VCONSOLE_ID"

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_item_debug:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemIconFont:Ljava/util/Map;

    const-string v1, "CLOSE_VCONSOLE_ID"

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemIconFont:Ljava/util/Map;

    const-string v1, "1015"

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_item_official_feedback:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemIconFont:Ljava/util/Map;

    const-string v1, "1016"

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_my_favorite_tiny_app:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemIconFont:Ljava/util/Map;

    const-string v1, "INTERGRATE_SETTING_ID"

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_setting_icon:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemIconFont:Ljava/util/Map;

    const-string v1, "1021"

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->modal_menu_item_setting:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemIconFont:Ljava/util/Map;

    const-string v1, "default"

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_item_default:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "TinyMenuPopupWindow"

    .line 39
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMiniAbout:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->internalShowMenu()V

    return-void
.end method

.method public static synthetic access$1202(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mBlurMenuBg:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenus:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mCornerMarkingUIController:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemViewByMid:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->inflateMenuItemView(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mDensity:F

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMiniTinyAppAboutIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMiniAboutDoubleClickLimitTime:J

    return-wide v0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMiniAboutDoubleClickLimitTime:J

    return-wide p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->generateNativeJsApiInvoke(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mDoingDismissAnimation:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mOldWidth:I

    return p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->initScreenWidth()V

    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->inflateMenuItems()V

    return-void
.end method

.method private checkMenusEqual(Ljava/util/List;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenus:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x1

    if-nez p2, :cond_2

    return v3

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_4

    if-ge p2, v2, :cond_4

    .line 4
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenus:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 6
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method private checkPaladingFullScreen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showMenu "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinyMenuPopupWindow"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "landscape"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->isPaladinApp(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " is palading app set dialog not fullscreen"

    .line 4
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method private deepCopy(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->action:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->action:Ljava/lang/String;

    .line 2
    iget v0, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->badgeType:I

    iput v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->badgeType:I

    .line 3
    iget-object v0, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->callback:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->callback:Ljava/lang/String;

    .line 4
    iget-object v0, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->iconUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->iconUrl:Ljava/lang/String;

    .line 5
    iget-wide v0, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->latestMsgTime:J

    iput-wide v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->latestMsgTime:J

    .line 6
    iget-object v0, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 7
    iget v0, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->messageCount:I

    iput v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->messageCount:I

    .line 8
    iget-object v0, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    .line 9
    iget-object v0, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->params:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->params:Ljava/lang/String;

    .line 10
    iget-object p2, p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->h5MenuIcon:Landroid/graphics/drawable/Drawable;

    iput-object p2, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->h5MenuIcon:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    return-void
.end method

.method private generateNativeJsApiInvoke(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V
    .locals 5

    const-string v0, "TinyMenuPopupWindow"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "javascript:(function(){function tinyApp_presetPopMenu_ready(callback){if(window.AlipayJSBridge){callback&&callback();}else{document.addEventListener(\'AlipayJSBridgeReady\',callback,false);}}tinyApp_presetPopMenu_ready(AlipayJSBridge.call(\'%s\', %s, %s));})();"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getParams()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getCallback()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generateNativeJsApiInvoke finalInvoke "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private inflateMenuItemView(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;Landroid/view/View;)V
    .locals 11

    const-string v0, "_"

    if-eqz p2, :cond_10

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->menu_item_text:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->menu_item_font_icon:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 3
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->menu_item_img_icon:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 4
    sget v4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->menu_item_badge:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/badge/AUBadgeView;

    if-eqz v1, :cond_1

    .line 5
    iget-object v4, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v1, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 6
    iget-object v5, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->iconUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->h5MenuIcon:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_3

    .line 7
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemIconFont:Ljava/util/Map;

    iget-object v5, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemIconFont:Ljava/util/Map;

    const-string v5, "default"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_2
    const-string v5, "iconfont"

    .line 12
    invoke-virtual {v2, v5}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontFileName(Ljava/lang/String;)V

    const-string/jumbo v5, "tinyfont"

    .line 13
    invoke-virtual {v2, v5}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontBundle(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 14
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const-string v3, "#3C4550"

    .line 15
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 16
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "25dp"

    .line 17
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    goto :goto_0

    .line 18
    :cond_3
    iget-object v5, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->iconUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x4

    if-nez v5, :cond_4

    .line 19
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v2, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->iconUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mAppId:Ljava/lang/String;

    new-instance v6, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$TinyAppImageLoader;

    invoke-direct {v6, p0, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$TinyAppImageLoader;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;Landroid/widget/ImageView;)V

    invoke-static {v2, v5, v6}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object v5, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->h5MenuIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_5

    .line 23
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v2, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->h5MenuIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1012"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 27
    iget-wide v2, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->latestMsgTime:J

    if-eqz p2, :cond_10

    .line 28
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mAppId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_3

    .line 30
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mAppId:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_messageLatestClickTime"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserIdWithoutSeparator()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mAppId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ""

    if-eqz v0, :cond_7

    .line 32
    :try_start_1
    invoke-virtual {v0, v5, v6}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v6

    .line 33
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v7, 0x0

    if-nez v5, :cond_8

    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_2

    :cond_8
    move-wide v9, v7

    :goto_2
    cmp-long v0, v9, v2

    if-gez v0, :cond_e

    cmp-long v0, v2, v7

    if-ltz v0, :cond_e

    .line 35
    iget v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->badgeType:I

    if-lez v0, :cond_10

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    .line 36
    iget v0, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->messageCount:I

    if-lez v0, :cond_a

    .line 37
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NUM:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    invoke-virtual {p2, v0, v6}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 39
    iget p1, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->messageCount:I

    invoke-virtual {p2, p1, v2}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setMsgCount(IZ)V

    .line 40
    invoke-virtual {p2, v2}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setMaxLines(I)V

    .line 41
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_9

    const/high16 v0, 0x42120000    # 36.5f

    .line 42
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mDensity:F

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mDensity:F

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 44
    invoke-virtual {p1, v0, v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void

    .line 46
    :cond_a
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_b
    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    .line 47
    iget p1, p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->messageCount:I

    if-lez p1, :cond_d

    .line 48
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 49
    sget-object p1, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->POINT:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    invoke-virtual {p2, p1, v6}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_c

    const/high16 v0, 0x42220000    # 40.5f

    .line 51
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mDensity:F

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/high16 v1, 0x40f00000    # 7.5f

    .line 52
    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mDensity:F

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 53
    invoke-virtual {p1, v0, v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    return-void

    .line 55
    :cond_d
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 56
    :cond_e
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_f
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "TinyMenuPopupWindow"

    .line 57
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    :cond_10
    :goto_4
    return-void
.end method

.method private inflateMenuItems()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuArea:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenus:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mDensity:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v1, v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 4
    iget v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mDensity:F

    mul-float v4, v4, v2

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v2, v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemWidth:I

    const/4 v5, -0x2

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    iget v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mDensity:F

    mul-float v5, v5, v2

    add-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 8
    invoke-virtual {v1, v2, v4, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemViewByMid:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuArea:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenus:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move-object v6, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_5

    .line 12
    iget-object v7, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenus:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v7}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 14
    rem-int/lit8 v8, v5, 0x5

    if-nez v8, :cond_0

    .line 15
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 17
    iget-object v8, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuArea:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz v6, :cond_4

    .line 18
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 19
    iget-object v8, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->tiny_menu_item_appinside_car:I

    invoke-virtual {v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    goto :goto_1

    .line 20
    :cond_1
    iget-object v8, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->tiny_menu_item:I

    invoke-virtual {v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 21
    :goto_1
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    neg-int v9, v5

    int-to-float v9, v9

    .line 23
    invoke-static {v8, v9}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 24
    sget v9, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->menu_item_corner_marking:I

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;

    if-eqz v9, :cond_2

    .line 25
    iget v10, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemWidth:I

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 26
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->inflateMenuItemView(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;Landroid/view/View;)V

    .line 27
    iget-object v9, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuClickListener:Landroid/view/View$OnClickListener;

    if-eqz v9, :cond_3

    .line 28
    invoke-virtual {v8, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_3
    iget-object v9, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemViewByMid:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v6, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mCornerMarkingUIController:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;->syncCornerMarkingDataToUI()V

    return-void

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemViewByMid:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method private initPaddingComp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->getMenuPaddingTopSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private initScreenWidth()V
    .locals 4

    const-string v0, "TinyMenuPopupWindow"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mDensity:F

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 5
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->initMenuItemWidth(I)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initScreenWidth width = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mOldWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const-string v2, "init screen width "

    .line 10
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private internalShowMenu()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$9;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$9;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showActionTips()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mActionContent:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->showActionIcon(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->getCurrentState(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mActionText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->getTips(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mActionContent:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private startTinyAppAndCloseCurrent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->startTinyAppAndCloseCurrent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startTinyAppAndCloseCurrent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    const-string v2, "KEY_CAN_FORCE_START_FROM_MAINUI"

    .line 6
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v1

    const-string v2, "TinyMenuPopupWindow"

    if-nez v1, :cond_4

    if-nez v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    if-eqz v1, :cond_6

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startTinyAppAndCloseCurrent new "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "chInfo"

    .line 13
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "FORCE_START_LITE_APP_FROM_MAIN_UI"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string/jumbo p2, "page"

    .line 16
    invoke-virtual {v0, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    iget-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mAppId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p2, p3, p1, v0, v1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->startApp(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)V

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startTinyAppAndCloseCurrent old "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const-string v2, "exitSession"

    .line 20
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    if-eqz v0, :cond_6

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$10;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$10;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x12c

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public createTinyMenuBackground(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuHeight:I

    add-int v6, v1, v4

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget v10, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuHeight:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;-><init>(Landroid/graphics/Bitmap;IIIIIIII)V

    return-object v0
.end method

.method public doDismissWithAnimation(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mDoingDismissAnimation:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->getDismissAnimationId()I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$11;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$11;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "TinyMenuPopupWindow"

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getDismissAnimationId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$anim;->tiny_menu_out:I

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/inside/AppInsideEnvironments;->isAppInsideCarMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->tiny_menu_layout_xml_appinside_car:I

    return v0

    .line 3
    :cond_0
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->tiny_menu_layout_xml:I

    return v0
.end method

.method public getShowAnimationId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$anim;->tiny_menu_in:I

    return v0
.end method

.method public initMenuItemWidth(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mDensity:F

    const/high16 v1, 0x42960000    # 75.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentTinyAppItemWidth:I

    .line 2
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mDensity:F

    const/high16 v1, 0x42100000    # 36.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemWidth:I

    return-void
.end method

.method public initWindowManagerLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x30

    .line 3
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v0, 0x3ecccccd    # 0.4f

    .line 4
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    return-void
.end method

.method public isShowMenu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->isShow:Z

    return v0
.end method

.method public isShowRecentUseTinyAppArea(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->isShowRecentUseTinyAppArea:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mCornerMarkingUIController:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;

    .line 3
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;->interceptClickEventForCornerMarking(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    :cond_1
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$7;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$7;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)V

    const-wide/16 v0, 0x32

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "#747474"

    const-string/jumbo v1, "tinyfont"

    const-string v2, "iconfont"

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->getLayoutId()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    .line 3
    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->menu_content:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mInternalContent:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->favorite_and_recent_tiny_app_list:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mFavoriteAndRecentTinyAppList:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->menu_area:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuArea:Landroid/widget/LinearLayout;

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_menu_arrow:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mArrow:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->close_menu:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mClose:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->recent_use_tiny_app_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseTinyAppTitle:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->menu_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuTitle:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->recent_app_area:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentAppArea:Landroid/widget/LinearLayout;

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->tiny_app_desc:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mTinyAppDescView:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->about_icon:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMiniTinyAppAboutIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->menu_action_content:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mActionContent:Landroid/widget/LinearLayout;

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->menu_action_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mActionText:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mFavoriteAndRecentTinyAppList:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    const v3, 0x106000d

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setSelector(I)V

    .line 16
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;

    invoke-direct {p1, p0, v4}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$FavoriteAndRecentAppAdapter;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$1;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseTinyAppAdapter:Landroid/widget/BaseAdapter;

    .line 17
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mFavoriteAndRecentTinyAppList:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-virtual {v3, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->isShowRecentUseTinyAppArea:Z

    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentAppArea:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mFavoriteAndRecentTinyAppList:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseTinyAppTitle:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mClose:Landroid/view/View;

    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$2;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->empty_close_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$3;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->initPaddingComp()V

    .line 26
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->initScreenWidth()V

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 28
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuTitle:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getHostAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppName(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mArrow:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v3, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontFileName(Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mArrow:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontBundle(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 31
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mArrow:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 32
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mArrow:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    sget v4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_menu_arrow_icon_font:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 33
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMiniTinyAppAboutIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v3, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontFileName(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMiniTinyAppAboutIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontBundle(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMiniTinyAppAboutIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMiniTinyAppAboutIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const-string v1, "16dp"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMiniTinyAppAboutIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_mini_about_icon:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initWidth...e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TinyMenuPopupWindow"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->initWindowManagerLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    :cond_2
    invoke-virtual {p0, p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 48
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$4;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$4;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 49
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseTinyAppTitle:Landroid/view/View;

    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$5;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$5;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMiniAboutOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mTinyAppDescView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMiniAboutOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMiniTinyAppAboutIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMiniAboutOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->isFoldingScreen()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 54
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->isShow:Z

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mInternalContent:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$color;->default_menu_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mBlurMenuBg:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuWindowDismissListener:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow$OnMenuWindowDismissListener;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow$OnMenuWindowDismissListener;->onDismiss(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;)V

    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x18

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->dip2px(Landroid/content/Context;I)I

    move-result v2

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGlobalLayout Menu  c,x="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyMenuPopupWindow"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->checkPaladingFullScreen()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->inflateMenuItems()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mDoingDismissAnimation:Z

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseTinyAppAdapter:Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseTinyAppAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->showActionTips()V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mInternalContent:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mBlurMenuBg:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 10
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->isNeedMeasure:Z

    if-eqz v2, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "TinyMenuPopupWindow"

    .line 12
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuOriginHeight:I

    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->isNeedMeasure:Z

    .line 15
    :cond_1
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuOriginHeight:I

    iput v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuHeight:I

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mActionContent:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 17
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuHeight:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuHeight:I

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mInternalContent:Landroid/view/View;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mBlurMenuBg:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->createTinyMenuBackground(Landroid/graphics/Bitmap;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuBgDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 19
    :cond_3
    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$color;->default_menu_bg:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->getShowAnimationId()I

    move-result v2

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuContent:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    if-eqz v1, :cond_5

    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mAppId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->isShowTinyAppAboutMsgInMenu(Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 24
    :goto_2
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mTinyAppDescStr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    .line 25
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mTinyAppDescView:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 26
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mTinyAppDescStr:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mTinyAppDescView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mTinyAppDescView:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMiniAbout:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    if-nez v2, :cond_8

    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMiniTinyAppAboutIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    if-eqz v1, :cond_a

    goto :goto_4

    .line 32
    :cond_8
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMiniTinyAppAboutIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5

    .line 34
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMiniTinyAppAboutIcon:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseList:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    .line 36
    :cond_b
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->isShowRecentUseTinyAppArea:Z

    if-nez v1, :cond_e

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mFavoriteAndRecentTinyAppList:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 39
    :cond_c
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseTinyAppTitle:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_d
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentAppArea:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 43
    :cond_e
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mFavoriteAndRecentTinyAppList:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    if-eqz v1, :cond_f

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 45
    :cond_f
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseTinyAppTitle:Landroid/view/View;

    if-eqz v1, :cond_10

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_10
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentAppArea:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_14

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 49
    :cond_11
    :goto_6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mFavoriteAndRecentTinyAppList:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    if-eqz v0, :cond_12

    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 51
    :cond_12
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseTinyAppTitle:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_13
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentAppArea:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14

    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_14
    :goto_7
    return-void
.end method

.method public setCurrentAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method

.method public setMenuClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setMenus(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->checkMenusEqual(Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->isNeedMeasure:Z

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenus:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>()V

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->deepCopy(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenus:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenus:Ljava/util/List;

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenus:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public setMiniAbout(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMiniAbout:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    return-void
.end method

.method public setOnMenuWindowDismissListener(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow$OnMenuWindowDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuWindowDismissListener:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow$OnMenuWindowDismissListener;

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

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseList:Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mRecentUseTinyAppAdapter:Landroid/widget/BaseAdapter;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public setScoreModel(Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;)V
    .locals 0

    return-void
.end method

.method public setTinyAppDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mTinyAppDescStr:Ljava/lang/String;

    return-void
.end method

.method public showMenu(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->isShow:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->isShow:Z

    .line 3
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "h5_disableMenuBgBlur"

    .line 4
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->internalShowMenu()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->isPaladinApp(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->internalShowMenu()V

    :cond_1
    const-string v0, "URGENT_DISPLAY"

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$8;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public startRecentTinyApp()V
    .locals 3

    const-string v0, "2018072560844004"

    const-string v1, "ch_popmenu"

    const-string/jumbo v2, "pages/converge/index"

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->startTinyAppAndCloseCurrent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startTinyAppAndCloseCurrent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ch_tinylongpress"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->startTinyAppAndCloseCurrent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateCornerMarking(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mCornerMarkingUIController:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;->setDataProvider(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mCornerMarkingUIController:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow$CornerMarkingUIController;->syncCornerMarkingDataToUI()V

    return-void
.end method

.method public updateFavoriteMenuItem(ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenus:Ljava/util/List;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->checkMenusEqual(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const-string v1, "1011"

    const-string v2, "1005"

    const-string v3, ""

    if-eqz p1, :cond_3

    .line 2
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {p1, v3, v3, v3, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenus:Ljava/util/List;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemViewByMid:Ljava/util/Map;

    if-eqz p1, :cond_8

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenus:Ljava/util/List;

    new-instance v4, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {v4, v3, v3, v3, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenus:Ljava/util/List;

    new-instance v4, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {v4, v3, v3, v3, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 6
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenus:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenus:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    new-instance v4, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {v4, v3, v3, v3, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 10
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->deepCopy(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemViewByMid:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->inflateMenuItemView(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;Landroid/view/View;)V

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemViewByMid:Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 15
    sget p2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->menu_item_corner_marking:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    .line 16
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    :cond_2
    return-void

    .line 17
    :cond_3
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {p1, v3, v3, v3, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenus:Ljava/util/List;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemViewByMid:Ljava/util/Map;

    if-eqz p1, :cond_8

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenus:Ljava/util/List;

    new-instance v4, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {v4, v3, v3, v3, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenus:Ljava/util/List;

    new-instance v4, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {v4, v3, v3, v3, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 21
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenus:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_4

    .line 22
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenus:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 23
    :goto_1
    new-instance v4, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {v4, v3, v3, v3, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_5

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 25
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    :cond_5
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->deepCopy(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemViewByMid:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->inflateMenuItemView(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;Landroid/view/View;)V

    .line 29
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemViewByMid:Ljava/util/Map;

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    if-eqz p2, :cond_8

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->isNeedMeasure:Z

    .line 31
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->setMenus(Ljava/util/List;)V

    .line 32
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->inflateMenuItems()V

    :cond_8
    return-void
.end method

.method public updateMessageMenuItem(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    const-string v1, ""

    const-string v2, "1012"

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenus:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemViewByMid:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenus:Ljava/util/List;

    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {v3, v1, v1, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->checkMenusEqual(Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v0

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 9
    invoke-direct {p0, v1, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->deepCopy(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->mMenuItemViewByMid:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->inflateMenuItemView(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;Landroid/view/View;)V

    :cond_4
    return-void

    .line 11
    :cond_5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->isNeedMeasure:Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->setMenus(Ljava/util/List;)V

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuPopupWindow;->inflateMenuItems()V

    :cond_6
    return-void
.end method
