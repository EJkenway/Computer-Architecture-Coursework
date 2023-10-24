.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;,
        Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;
    }
.end annotation


# static fields
.field public static final ABOUT_MENU_NAME:Ljava/lang/String; = "\u5173\u4e8e"

.field public static final ADD_TO_DESKTOP_MENU_NAME:Ljava/lang/String; = "\u6dfb\u52a0\u5230\u684c\u9762"

.field public static final ADD_TO_HOME_MENU_NAME:Ljava/lang/String; = "\u6dfb\u52a0\u5230\u9996\u9875"

.field private static final ADD_TO_HOME_POP_UP_TIPS_LAST_TIME:Ljava/lang/String; = "ADD_TO_HOME_POP_UP_TIPS_LAST_TIME"

.field private static final ADD_TO_HOME_POP_UP_TIPS_TIMES:Ljava/lang/String; = "ADD_TO_HOME_POP_UP_TIPS_TIMES"

.field public static final BACK_TO_ALIPAY_HOME_MENU_NAME:Ljava/lang/String; = "\u652f\u4ed8\u5b9d\u9996\u9875"

.field private static final BACK_TO_HOME:Ljava/lang/String; = "\u8fd4\u56de\u9996\u9875"

.field private static final BACK_TO_HOME_ACTION:Ljava/lang/String; = "onBackHomeClick"

.field private static final CANCEL_FAVORITE:Ljava/lang/String; = "\u5df2\u6536\u85cf"

.field public static final CLOSE_PERFORMANCE_PANEL:Ljava/lang/String; = "\u5173\u95ed\u6027\u80fd\u76d1\u63a7\u9762\u677f"

.field public static final CLOSE_VCONSOLE:Ljava/lang/String; = "\u5173\u95ed\u8c03\u8bd5"

.field private static final FAVORITE:Ljava/lang/String; = "\u6536\u85cf"

.field private static final KEY_ENABLE_TITLE_BAR_ADD:Ljava/lang/String; = "enableTitleBarAdd"

.field private static final KEY_HIDE_MENU_ITEMS:Ljava/lang/String; = "hiddenMenuItems"

.field private static final KEY_HIDE_MENU_ITEM_ADDTODESKTOP:Ljava/lang/String; = "ADDTODESKTOP"

.field private static final KEY_HIDE_MENU_ITEM_FAVORITE:Ljava/lang/String; = "FAVORITE"

.field private static final KEY_HIDE_MENU_ITEM_SHARE:Ljava/lang/String; = "SHARE"

.field private static final MAX_DEVELOPER_MENU:I = 0x3

.field private static final ON_SHARE_EVENT:Ljava/lang/String; = "onShare"

.field public static final OPEN_PERFORMANCE_PANEL:Ljava/lang/String; = "\u6253\u5f00\u6027\u80fd\u76d1\u63a7\u9762\u677f"

.field public static final OPEN_VCONSOLE:Ljava/lang/String; = "\u6253\u5f00\u8c03\u8bd5"

.field private static final OPTION_MENU_ID:Ljava/lang/String; = "OPTION_MENU"

.field private static final POP_MENU_EXTRA_KEY:Ljava/lang/String; = "POP_MENU_EXTRA_KEY"

.field private static final TAG:Ljava/lang/String; = "TinyBlurMenu"

.field private static firstPageFavorite:Z

.field private static sNotShowItems:Lcom/alibaba/fastjson/JSONArray;


# instance fields
.field private addToHomePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

.field private volatile appDesc:Ljava/lang/String;

.field private volatile appIcon:Ljava/lang/String;

.field private volatile appName:Ljava/lang/String;

.field private backToHomeContainer:Landroid/view/View;

.field private developerCustomMenu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private favoritePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

.field private h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

.field private hasSetFirstPageFavorite:Z

.field private hideMenuItems:Ljava/util/List;

.field private volatile isFavorite:Z

.field private isFirstPage:Z

.field private volatile isMenuRpcSuccess:Z

.field private isPaused:Z

.field private volatile isQueryingFavorite:Z

.field private volatile isQueryingLifeCycleFromResume:Z

.field private volatile isRelease:Z

.field private isShowBackHome:Z

.field private isShowMenu:Z

.field private isShowOptionMenu:Z

.field private mAddToHomePoint:Lcom/alipay/mobile/nebulax/integration/base/points/AddToHomePagePoint;

.field private mAddToHomeTipPopupWindow:Landroid/widget/PopupWindow;

.field private mApdId:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private mCanAddToHomePage:Z

.field private mCanShowAddToHome:Z

.field private mContext:Landroid/content/Context;

.field private mCornerMarkings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;",
            ">;"
        }
    .end annotation
.end field

.field private mExitSessionPlugin:Lcom/alipay/mobile/h5container/api/H5Plugin;

.field public mFavoriteJsInvokeModel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

.field private mFavoritePosition:I

.field private mFavoriteTipPopupWindow:Landroid/widget/PopupWindow;

.field private mH5OptionMenuTextFlag:Z

.field private mH5Plugin:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;

.field private mH5ShowOptionMenu:Z

.field private mIsFavoriteEnable:Z

.field private mMenuPanel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

.field private mMenusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

.field private mOriginalMenusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestingScore:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mScoreModel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;

.field private mServiceAppId:Ljava/lang/String;

.field private mTinyClosePerform:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;

.field private mTinyPopMenuReceiver:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;

.field private menuItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/view/H5NavMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile miniAbout:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private volatile publicId:Ljava/lang/String;

.field private rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

.field private volatile tinyDesc:Ljava/lang/String;

.field private titleBarTheme:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->developerCustomMenu:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mOriginalMenusList:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isMenuRpcSuccess:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mCornerMarkings:Ljava/util/List;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mFavoritePosition:I

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isPaused:Z

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isFirstPage:Z

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->hasSetFirstPageFavorite:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isQueryingFavorite:Z

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isFavorite:Z

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isRelease:Z

    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isQueryingLifeCycleFromResume:Z

    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isShowOptionMenu:Z

    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isShowBackHome:Z

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isShowMenu:Z

    .line 18
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mH5ShowOptionMenu:Z

    .line 19
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mH5OptionMenuTextFlag:Z

    .line 20
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mCanAddToHomePage:Z

    .line 21
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mCanShowAddToHome:Z

    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mRequestingScore:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->onClickListener:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    .line 25
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->titleBarTheme:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 27
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$1;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mH5Plugin:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;

    .line 28
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->sNotShowItems:Lcom/alibaba/fastjson/JSONArray;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_notShowMenuItemList"

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 30
    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->sNotShowItems:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    :goto_0
    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->sNotShowItems:Lcom/alibaba/fastjson/JSONArray;

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isFavorite:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isFavorite:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->removeFromHome(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->checkAndShowTitleBarStore()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->getAppUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isCanUseNativeShare()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->doNativeShareAction()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->generateNativeJsApiInvoke(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->developerCustomMenu:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->removeCancelFavoriteMenuItem()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mTinyPopMenuReceiver:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->removeFavoriteMenuItem()I

    move-result p0

    return p0
.end method

.method public static synthetic access$2000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mApdId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mApdId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mFavoritePosition:I

    return p1
.end method

.method public static synthetic access$2100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->startIntegrateSettingActivity()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->doMonitorLog(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->checkDebugAndPerformanceVisible()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->registerExitSessionInterceptor()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenuPanel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    return-object p0
.end method

.method public static synthetic access$2602(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenuPanel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    return-object p1
.end method

.method public static synthetic access$2700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->updateCornerMarking()V

    return-void
.end method

.method public static synthetic access$2802(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->backToHomeContainer:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic access$2900(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isShowBackHome:Z

    return p0
.end method

.method public static synthetic access$2902(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isShowBackHome:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->shouldShowFavoriteMenuItem()V

    return-void
.end method

.method public static synthetic access$3000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->showCustomRightView(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isCornerMarkingContainsFavoriteItem()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$3300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->queryFavoriteStatus(Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void
.end method

.method public static synthetic access$3402(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mCanShowAddToHome:Z

    return p1
.end method

.method public static synthetic access$3500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->canShowAddToHome()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$3600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->controlTitleBarStore()V

    return-void
.end method

.method public static synthetic access$3700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->showPopupWindow()V

    return-void
.end method

.method public static synthetic access$3900(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mCornerMarkings:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$3902(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mCornerMarkings:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->controlTitleBarBackToHome()V

    return-void
.end method

.method public static synthetic access$4002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->appName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$4102(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->appDesc:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$4202(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->appIcon:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$4300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->createDataSource(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isMenuRpcSuccess:Z

    return p0
.end method

.method public static synthetic access$4402(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isMenuRpcSuccess:Z

    return p1
.end method

.method public static synthetic access$4500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mOriginalMenusList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$4600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->handleMenuItemForInside()V

    return-void
.end method

.method public static synthetic access$4702(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->miniAbout:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    return-object p1
.end method

.method public static synthetic access$4802(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->tinyDesc:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$4900(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->handleMenuItem()V

    return-void
.end method

.method public static synthetic access$5000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->refreshCornerMarking(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic access$5102(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mIsFavoriteEnable:Z

    return p1
.end method

.method public static synthetic access$5200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mCanAddToHomePage:Z

    return p0
.end method

.method public static synthetic access$5202(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mCanAddToHomePage:Z

    return p1
.end method

.method public static synthetic access$5300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->shouldShowAddToHomeMenuItem()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$5400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->requestRpcOnSuccess(Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V

    return-void
.end method

.method public static synthetic access$5500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;ILjava/lang/String;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->requestRpcOnFail(ILjava/lang/String;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V

    return-void
.end method

.method public static synthetic access$5600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->handleTitleMoreClick()V

    return-void
.end method

.method public static synthetic access$5700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->performClose()V

    return-void
.end method

.method public static synthetic access$5800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isRegionMo()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$5900(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->getRecentUseTinyAppList()Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    return-object p0
.end method

.method public static synthetic access$6000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isRelease:Z

    return p0
.end method

.method public static synthetic access$6100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Lcom/alipay/mobile/nebulaappproxy/utils/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->queryLifeCycleMessage(Lcom/alipay/mobile/nebulaappproxy/utils/Callback;)V

    return-void
.end method

.method public static synthetic access$6200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->internalShowMenu(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$6302(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isShowMenu:Z

    return p1
.end method

.method public static synthetic access$6400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->exposeFavoriteSpm()V

    return-void
.end method

.method public static synthetic access$6500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->controlTitleBarFavorite()V

    return-void
.end method

.method public static synthetic access$6602(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isQueryingFavorite:Z

    return p1
.end method

.method public static synthetic access$6700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->exitSession()V

    return-void
.end method

.method public static synthetic access$6800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isPaused:Z

    return p0
.end method

.method public static synthetic access$6802(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isPaused:Z

    return p1
.end method

.method public static synthetic access$6900(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->handlePageResume()V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0
.end method

.method public static synthetic access$7002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isShowOptionMenu:Z

    return p1
.end method

.method public static synthetic access$7100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->dismissFavoriteTipPopupWindow(I)V

    return-void
.end method

.method public static synthetic access$7200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->dismissAddToHomeTipPopupWindow(I)V

    return-void
.end method

.method public static synthetic access$7302(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isQueryingLifeCycleFromResume:Z

    return p1
.end method

.method public static synthetic access$7400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mFavoriteTipPopupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic access$7402(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mFavoriteTipPopupWindow:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method public static synthetic access$7500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAddToHomeTipPopupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic access$7502(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAddToHomeTipPopupWindow:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method public static synthetic access$7600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->homePageExists(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$7700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->showAddToHomePopUpTips(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$7800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->showPopUpTips(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$7900(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/IAppScoreDataSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->getScoreDataSource(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/IAppScoreDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$8000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->showScoreModel(Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;)V

    return-void
.end method

.method public static synthetic access$8100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mRequestingScore:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$8200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mScoreModel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->addToHome(Ljava/lang/String;)V

    return-void
.end method

.method private addCancelFavoriteMenuItem(I)V
    .locals 5

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    const-string v1, "internalAPI"

    const-string/jumbo v2, "{method: \'cancelKeepFavorite\', param: {bizType: \'MINI_APP_MENU\'}}"

    const-string v3, "function(result){}"

    const-string v4, "1011"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "\u5df2\u6536\u85cf"

    .line 3
    iput-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "TinyBlurMenu"

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private addFavoriteMenuItem(I)V
    .locals 5

    if-ltz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mFavoriteJsInvokeModel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    const-string v1, "internalAPI"

    const-string/jumbo v2, "{method: \'add2Favorite\', param: {bizType: \'MINI_APP_MENU\'}}"

    const-string v3, "function(result){}"

    const-string v4, "1005"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "\u6536\u85cf"

    .line 5
    iput-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "TinyBlurMenu"

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private addH5MenuList()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->menuItemList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TinyBlurMenu"

    const-string v1, "addH5MenuList...transfer h5 to tiny not open"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->menuItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    iget-object v3, v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->name:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->tag:Ljava/lang/String;

    const-string/jumbo v4, "tag"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->name:Ljava/lang/String;

    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "popMenuType"

    const-string/jumbo v4, "popmenu"

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    if-eqz v4, :cond_3

    .line 12
    iget-object v4, v4, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    iget-object v6, v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->name:Ljava/lang/String;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 13
    iget-object v3, v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->tag:Ljava/lang/String;

    const-string/jumbo v4, "optionMenu"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "fromMenu"

    invoke-virtual {v3, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "index"

    invoke-virtual {v3, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "data"

    .line 17
    invoke-virtual {v2, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    goto :goto_2

    .line 18
    :cond_5
    iget-object v4, v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->name:Ljava/lang/String;

    const-string v3, "h5ToolbarMenuBt"

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    .line 19
    :goto_2
    new-instance v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 20
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {v5, v4, v2, v6, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->name:Ljava/lang/String;

    iput-object v2, v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 22
    iget-object v1, v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    iput-object v1, v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->h5MenuIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    .line 23
    iput v1, v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->line:I

    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method private addToHome(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->getAddToHomeAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addToHome "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ---> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TinyBlurMenu"

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAddToHomePoint:Lcom/alipay/mobile/nebulax/integration/base/points/AddToHomePagePoint;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/points/AddToHomePagePoint;->addToHome(Ljava/lang/String;)V

    return-void
.end method

.method private asyncShowMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isShowMenu:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isShowMenu:Z

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->showMenu()V

    :cond_1
    return-void
.end method

.method private canAppAddToHome(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->getAddToHomeAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "canAppAddToHome "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ---> "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TinyBlurMenu"

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAddToHomePoint:Lcom/alipay/mobile/nebulax/integration/base/points/AddToHomePagePoint;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/points/AddToHomePagePoint;->homePageContainsAppId(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAddToHomePoint:Lcom/alipay/mobile/nebulax/integration/base/points/AddToHomePagePoint;

    .line 5
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/points/AddToHomePagePoint;->canAddToHomePage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private canShowAddToHome()Z
    .locals 5

    const-string/jumbo v0, "ta_disableTitleBarAdd"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/config/ConfigUtils;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mCanAddToHomePage:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/app/TaConfigManager;->getInstance()Lcom/alipay/mobile/nebulaappcenter/app/TaConfigManager;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    const-string v3, "enableTitleBarAdd"

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/nebulaappcenter/app/TaConfigManager;->getTinyAppConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "titleBarAdd config value : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinyBlurMenu"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string/jumbo v2, "true"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    const-string/jumbo v2, "ta_titleBarAddBlackList"

    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/config/ConfigUtils;->valueInConfigJsonArray(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "appId : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is in titlebar blacklist : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private checkAndShowTitleBarStore()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isShowOptionMenu:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isTitleBarOptionMenuShow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isRelease:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkAndShowTitleBarStore : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mCanShowAddToHome:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyBlurMenu"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mCanShowAddToHome:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setStoreBtnVisibility(I)V

    :cond_0
    return-void
.end method

.method private checkCanShowAboutMenuItem()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->allowedShowAboutMenu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->removeAboutMenuItem()V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isMenuRpcSuccess:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    const/4 v2, 0x0

    const-string v3, "1001"

    invoke-direct {v1, v2, v2, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>()V

    .line 7
    iput-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    const-string/jumbo v1, "\u5173\u4e8e"

    .line 8
    iput-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    const-string v1, "function(){}"

    .line 9
    iput-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->callback:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    instance-of v4, v3, Lcom/alibaba/ariver/app/api/Page;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 11
    check-cast v3, Lcom/alibaba/ariver/app/api/Page;

    .line 12
    const-class v4, Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint;

    if-eqz v4, :cond_3

    .line 16
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v6

    sget-object v7, Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint$Type;->ABOUT:Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint$Type;

    invoke-interface {v4, v6, v7}, Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint;->createMenuAction(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint$Type;)Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint$Action;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 17
    iget-object v1, v4, Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint$Action;->method:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->action:Ljava/lang/String;

    .line 18
    iget-object v1, v4, Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint$Action;->params:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_2

    const-string/jumbo v6, "url"

    .line 19
    invoke-static {v1, v6, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/DisableTinyMenuList;

    invoke-interface {v2, v3, v5}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/DisableTinyMenuList;

    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/DisableTinyMenuList;->urlPrefixs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    iget-object v1, v4, Lcom/alibaba/ariver/app/api/point/app/AppCreateMenuPoint$Action;->params:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "{}"

    :goto_0
    move-object v2, v1

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_5

    const-string/jumbo v1, "startApp"

    .line 22
    iput-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->action:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v2, "{ appId: \'2021001108634192\', param: { page: \'pages/about/about\', tinyAppId: \'{%APP_ID%}\', tinyAppVersion: \'{%APP_PACKAGE_NICK%}\', tinyAppScene: \'{%APP_SCENE%}\', query: \'appId={%APP_ID%}&canShare=0\', appClearTop: false }, closeCurrentApp: false }"

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "{ appId: \'66666718\', param: { url: \'/www/detail.html\', tinyAppId: \'{%APP_ID%}\', tinyAppVersion: \'{%APP_PACKAGE_NICK%}\', tinyAppScene: \'{%APP_SCENE%}\', appClearTop: false }, closeCurrentApp: false }"

    .line 24
    :cond_5
    :goto_1
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->replacePlaceholderInMenu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->params:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private checkCanShowShareMenuItem()V
    .locals 4

    const-string v0, "TinyBlurMenu"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->allowedShowShareMenu(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->removeShareMenuItem()V

    return-void

    :cond_0
    const-string v1, "SHARE"

    .line 4
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->checkShowMenuItemByHideMenu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->removeShareMenuItem()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMiniServicePlugin;->appIsMiniService(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "showShareMenu"

    if-eqz v1, :cond_4

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 8
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "checkCanShowShareMenuItem..mini service show share"

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "checkCanShowShareMenuItem..mini service does not show share"

    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->removeShareMenuItem()V

    return-void

    .line 12
    :cond_4
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    if-nez v1, :cond_5

    return-void

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v1, :cond_6

    return-void

    .line 15
    :cond_6
    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const-string v1, "checkCanShowShareMenuItem...DONOT show share menu"

    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->removeShareMenuItem()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    return-void

    :catchall_0
    move-exception v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkCanShowShareMenuItem..e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkDebugAndPerformanceVisible()V
    .locals 4

    const-string v0, "TinyBlurMenu"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getPages()Ljava/util/Stack;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "checkDebugAndPerformanceVisible is First Page"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isFirstPage:Z

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isFirstPage:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "true"

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "isRemoteDebug"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->checkToggleButtonVisible()V

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->checkPerformancePanelVisible()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkDebugAndPerformanceVisible...e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private checkPerformancePanelVisible()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object v0

    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->getRealAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getPerformancePanelVisible(Ljava/lang/String;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkPerformancePanelVisible...state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinyBlurMenu"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$10;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$10;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    const-wide/16 v1, 0x1fe

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private checkShowBackToAlipayHomeMenuItem()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isMenuRpcSuccess:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    const-string v2, ""

    const-string v3, "1014"

    invoke-direct {v1, v2, v2, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>()V

    const-string/jumbo v1, "\u652f\u4ed8\u5b9d\u9996\u9875"

    .line 5
    iput-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    const-string/jumbo v1, "startApp"

    .line 7
    iput-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->action:Ljava/lang/String;

    const-string v1, "function(){}"

    .line 8
    iput-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->callback:Ljava/lang/String;

    const-string/jumbo v1, "{ appId: \'20000001\', param: { actionType: \'20000002\'}, closeCurrentApp: false }"

    .line 9
    iput-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->params:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private checkShowMenuItemByHideMenu(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->hideMenuItems:Ljava/util/List;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->hideMenuItems:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "hiddenMenuItems"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "\\|"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_2

    .line 8
    array-length v0, v1

    if-lez v0, :cond_2

    .line 9
    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->hideMenuItems:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideMenuItems "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->hideMenuItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyBlurMenu"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->hideMenuItems:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private checkToggleButtonVisible()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->isRemoteDebugX(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "nebulax_force_vconsole"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->getRealAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->isVConsoleVisible(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkToggleButtonVisible...state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinyBlurMenu"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->isDebugVersion(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$9;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$9;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method private configDebugMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->shouldShowDebugMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->configDebugPanelMenu()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->configPerformancePanelMenu()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->shouldShowIntegrateSettings()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->configIntegrateSetting()V

    :cond_1
    return-void
.end method

.method private configDebugPanelMenu()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->getRealAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->isVConsoleVisible(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show debug menu...vconsole="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinyBlurMenu"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    const-string v2, "OPEN_VCONSOLE_ID"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->getItemDataById(Ljava/util/List;Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    move-result-object v1

    const-string/jumbo v3, "{showBtn: false}"

    const-string/jumbo v4, "\u5173\u95ed\u8c03\u8bd5"

    const-string v5, "CLOSE_VCONSOLE_ID"

    const-string/jumbo v6, "shouldShowConsoleBtn"

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    iput-object v4, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 5
    iput-object v5, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    .line 6
    iput-object v3, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->params:Ljava/lang/String;

    .line 7
    iput v7, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->line:I

    .line 8
    iput-object v6, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->action:Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    iget-object v8, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-static {v8, v5}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->getItemDataById(Ljava/util/List;Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    move-result-object v8

    const-string/jumbo v9, "{showBtn: true}"

    const-string/jumbo v10, "\u6253\u5f00\u8c03\u8bd5"

    if-nez v0, :cond_1

    if-eqz v8, :cond_1

    .line 10
    iput-object v10, v8, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 11
    iput-object v2, v8, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    .line 12
    iput-object v9, v8, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->params:Ljava/lang/String;

    .line 13
    iput v7, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->line:I

    .line 14
    iput-object v6, v8, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->action:Ljava/lang/String;

    return-void

    :cond_1
    if-nez v1, :cond_4

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {v0, v6, v3, v1, v5}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object v4, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 17
    iput v7, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->line:I

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 19
    :cond_3
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {v0, v6, v9, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object v10, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 21
    iput v7, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->line:I

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private configIntegrateSetting()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    const-string v1, "INTERGRATE_SETTING_ID"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->getItemDataById(Ljava/util/List;Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    const-string v2, ""

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->intergrate_setting:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    const/4 v1, 0x2

    .line 5
    iput v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->line:I

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private configPerformancePanelMenu()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->getRealAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getPerformancePanelVisible(Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    const-string v2, "OPEN_PERFORMANCE_ID"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->getItemDataById(Ljava/util/List;Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    move-result-object v1

    const-string v3, "hidePerformancePanel"

    const-string/jumbo v4, "\u5173\u95ed\u6027\u80fd\u76d1\u63a7\u9762\u677f"

    const-string v5, "CLOSE_PERFORMANCE_ID"

    const/4 v6, 0x2

    const-string/jumbo v7, "{}"

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    iput-object v4, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 5
    iput-object v5, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    .line 6
    iput-object v7, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->params:Ljava/lang/String;

    .line 7
    iput-object v3, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->action:Ljava/lang/String;

    .line 8
    iput v6, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->line:I

    return-void

    .line 9
    :cond_0
    iget-object v8, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-static {v8, v5}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->getItemDataById(Ljava/util/List;Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    move-result-object v8

    const-string/jumbo v9, "showPerformancePanel"

    const-string/jumbo v10, "\u6253\u5f00\u6027\u80fd\u76d1\u63a7\u9762\u677f"

    if-nez v0, :cond_1

    if-eqz v8, :cond_1

    .line 10
    iput-object v10, v8, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 11
    iput-object v2, v8, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    .line 12
    iput-object v7, v8, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->params:Ljava/lang/String;

    .line 13
    iput-object v9, v8, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->action:Ljava/lang/String;

    .line 14
    iput v6, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->line:I

    return-void

    :cond_1
    if-nez v1, :cond_4

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {v0, v3, v7, v1, v5}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object v4, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 17
    iput v6, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->line:I

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 19
    :cond_3
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {v0, v9, v7, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object v10, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 21
    iput v6, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->line:I

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private controlTitleBarBackToHome()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isRelease:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "leftTitlebarShow"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "leftTitlebarShow "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinyBlurMenu"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getContentView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_nav_back:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_1
    const-string v4, "back"

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v2, v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->showBackButton(Z)V

    return-void

    :cond_2
    const-string v2, "none"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    const/16 v0, 0x8

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->hideBackToHomeTitleBar()V

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getHostAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    invoke-interface {v2, v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->isUseOldMenuStyle(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->hideBackToHomeTitleBar()V

    return-void

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMiniServicePlugin;->appIsMiniService(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->hideBackToHomeTitleBar()V

    return-void

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_6

    const-string/jumbo v2, "showBackToHomeTitleBar"

    .line 20
    invoke-interface {v0, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->hideBackToHomeTitleBar()V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getShouldShowBackToHomeInTitleBar(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->hideBackToHomeTitleBar()V

    return-void

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->backToHomeContainer:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 26
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 27
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 28
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 29
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_nav_back:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 30
    sget v4, Lcom/alipay/mobile/nebula/R$id;->h5_nav_close:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 31
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "redirectFromHomepage"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v3, :cond_a

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->backToHomeContainer:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    return-void

    :cond_8
    if-eqz v4, :cond_9

    .line 35
    invoke-interface {v0, v6}, Lcom/alipay/mobile/nebula/view/H5TitleView;->showHomeButton(Z)V

    return-void

    .line 36
    :cond_9
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->showHomeButton(Z)V

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    const-string v2, "a192.b5743.c20485.d37321"

    const-string v3, "appId"

    invoke-static {v0, v2, v3, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->backToHomeContainer:Landroid/view/View;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$23;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$23;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 39
    :cond_a
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->backToHomeContainer:Landroid/view/View;

    if-eqz v1, :cond_b

    .line 40
    invoke-interface {v0, v6}, Lcom/alipay/mobile/nebula/view/H5TitleView;->showHomeButton(Z)V

    :cond_b
    return-void
.end method

.method private controlTitleBarFavorite()V
    .locals 6

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/integration/api/FavoriteProxy;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isRelease:Z

    if-nez v1, :cond_11

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isShowOptionMenu:Z

    const/16 v2, 0x8

    const-string v3, "TinyBlurMenu"

    if-nez v1, :cond_f

    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isTitleBarOptionMenuShow()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "FAVORITE"

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->checkShowMenuItemByHideMenu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    :try_start_0
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V

    const-string v0, "controlTitleBarFavorite h5SimpleRpcProvider "

    .line 7
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/api/FavoriteProxy;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/alipay/mobile/nebulax/integration/api/FavoriteProxy;->allowedShowFavoriteMenu(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V

    const-string v0, "controlTitleBarFavorite allowedShowFavoriteMenu "

    .line 11
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v1, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isPaladinApp(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "controlTitleBarFavorite isPaladinApp hide favorite btn"

    .line 14
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V

    return-void

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo v4, "showFavoriteMenu"

    invoke-interface {v1, v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    .line 18
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v4, v2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "controlTitleBarFavorite showFavorite "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object v1

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getShouldShowFavorite(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V

    const-string v0, "controlTitleBarFavorite getShouldShowFavorite "

    .line 24
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_7
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/api/FavoriteProxy;

    .line 26
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0, v1, v4, v5}, Lcom/alipay/mobile/nebulax/integration/api/FavoriteProxy;->isFavoriteEnable(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V

    const-string v0, "controlTitleBarFavorite isFavoriteEnable "

    .line 29
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_8
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isFirstPage:Z

    if-nez v0, :cond_a

    sget-boolean v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->firstPageFavorite:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "title bar not show right favorite bar"

    .line 31
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_a
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getHostAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    .line 37
    invoke-interface {v1, v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->isUseOldMenuStyle(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    .line 38
    invoke-interface {v1, v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->isShowBarFavorite(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isRegionMo()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v0, "region is mo, not show favorite button."

    .line 40
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V

    :cond_c
    return-void

    .line 43
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "controlTitleBarFavorite isShowBarFavorite "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v0, :cond_11

    .line 45
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V

    return-void

    .line 46
    :cond_e
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v0, :cond_11

    .line 47
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V

    goto :goto_2

    .line 48
    :cond_f
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v0, :cond_10

    .line 49
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V

    :cond_10
    const-string v0, "controlTitleBarFavorite isShowOptionMenu "

    .line 50
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_2
    return-void
.end method

.method private controlTitleBarStore()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isRelease:Z

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isShowOptionMenu:Z

    const-string v1, "TinyBlurMenu"

    const/16 v2, 0x8

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isTitleBarOptionMenuShow()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mCanShowAddToHome:Z

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->homePageExists(Ljava/lang/String;)Z

    move-result v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "controlTitleBarStore show already in homepage : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setStoreBtnVisibility(I)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setStoreBtnVisibility(I)V

    const-string v0, "controlTitleBarStore show Custom OptionMenu "

    .line 8
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private createDataSource(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/BaseTinyMenuDataSource;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v1

    const-string v2, "TinyBlurMenu"

    if-eqz v1, :cond_0

    const-string v0, "createDataSource InsideAppTinyMenuDataSource"

    .line 4
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/InsideAppDRMHardCodeSource;

    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/InsideAppDRMHardCodeSource;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyappUtils;->enableUseMenuRpc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->newTinyMenuData(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "createDataSource TinyMenuDataSource"

    .line 8
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/TinyMenuDataSource;

    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/TinyMenuDataSource;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "createDataSource DRMDataSource"

    .line 10
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMDataSource;

    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMDataSource;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v0, "createDataSource DRMHardCodeSource"

    .line 12
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMHardCodeSource;

    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMHardCodeSource;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    return-object v0
.end method

.method private dismissAddToHomeTipPopupWindow(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mAddToHomeTipPopupWindow will dismiss in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyBlurMenu"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$26;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$26;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private dismissFavoriteTipPopupWindow(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mFavoriteTipPopupWindow will dismiss in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyBlurMenu"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$25;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$25;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private doMonitorLog(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "^"

    const-string v2, "TinyBlurMenu"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->markSpmBehavor(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, ""

    const-string v5, "OPEN_VCONSOLE_ID"

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "TINY_APP_ASSIST_PANEL"

    if-nez v5, :cond_4

    :try_start_1
    const-string v5, "CLOSE_VCONSOLE_ID"

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "OPEN_PERFORMANCE_ID"

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "CLOSE_PERFORMANCE_ID"

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v9, v3

    goto :goto_3

    :cond_3
    :goto_0
    const-string/jumbo v4, "performance"

    goto :goto_2

    :cond_4
    :goto_1
    const-string v4, "debug"

    :goto_2
    move-object v9, v6

    .line 6
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "doMonitorLog.. seedId is null"

    .line 7
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getH5ProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v3

    const-class v5, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    if-eqz v7, :cond_7

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "appId="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "panel="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scene="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v3}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getScene(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v8, "H5behavior"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, ""

    const/16 v21, 0x0

    .line 15
    invoke-interface/range {v7 .. v21}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->h5BehaviorLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doMonitorLog..."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doNativeShareAction()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;->handlerOnShareData(Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v3, "useNativeShare"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v2

    const-string/jumbo v3, "onShare"

    invoke-interface {v2, v3, v0, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_2
    return-void
.end method

.method private exitSession()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    const-string v0, "TinyBlurMenu"

    const-string v1, "exitSession h5page is null"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mTinyClosePerform:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;

    const/4 v2, 0x0

    const-string v3, "exitSession"

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;->performClose()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_2
    return-void
.end method

.method private exposeFavoriteSpm()V
    .locals 5

    const-string v0, "TinyBlurMenu"

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isFirstPage:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->hasSetFirstPageFavorite:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->isShowTitleBarFavorite()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isFavorite:Z

    sput-boolean v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->firstPageFavorite:Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set firstPageFavorite = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->firstPageFavorite:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->hasSetFirstPageFavorite:Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "appId"

    if-eqz v1, :cond_4

    .line 8
    :try_start_1
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->isShowTitleBarFavorite()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isFavorite:Z

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u6536\u85cf\u66dd\u5149\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    const-string v3, "a192.b5743.c20485.d37318"

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-static {v1, v3, v2, v4}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    const-string v3, "a192.b5743.c20485.d38379"

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-static {v1, v3, v2, v4}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u672a\u6536\u85cf\u6536\u85cf\u66dd\u5149\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "TitleBarFavorite not show\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rightButtonView is null\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isShowMenu:Z

    if-eqz v1, :cond_6

    .line 17
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isFavorite:Z

    if-nez v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    const-string v3, "a192.b5743.c12614.d23119"

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-static {v1, v3, v2, v4}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    const-string v3, "a192.b5743.c12614.d40051"

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-static {v1, v3, v2, v4}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private generateNativeJsApiInvoke(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V
    .locals 5

    const-string v0, "TinyBlurMenu"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

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
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

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

.method private getAppUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getPagePathFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "#"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const-string v2, "?$"

    .line 3
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private getRealAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mServiceAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mServiceAppId:Ljava/lang/String;

    return-object v0
.end method

.method private getRecentUseTinyAppList()Lcom/alibaba/fastjson/JSONArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->getRecentUserTinyAppList()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/RecentUseTinyAppFilter;->filter(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getScoreDataSource(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/IAppScoreDataSource;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/RpcAppScoreSource;

    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/RpcAppScoreSource;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getTitleBarVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method private getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 5

    const-string v0, "TinyBlurMenu"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/service/H5Service;

    if-nez v2, :cond_0

    const-string v2, "getTopH5Page "

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5PageForTiny()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getTopH5Page...e:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private handleMenuItem()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "1005"

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 3
    iget-object v3, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "1012"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getParams()Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string/jumbo v1, "param"

    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "publicId"

    .line 8
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->publicId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "TinyBlurMenu"

    const-string v2, "handleMenuItem Message error."

    .line 9
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mFavoriteJsInvokeModel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    const-string v3, ""

    invoke-direct {v1, v3, v3, v3, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 13
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mFavoritePosition:I

    :cond_5
    :goto_1
    return-void
.end method

.method private handleMenuItemForInside()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->sNotShowItems:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mOriginalMenusList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 6
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->sNotShowItems:Lcom/alibaba/fastjson/JSONArray;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private handlePageResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v0, "TinyBlurMenu"

    const-string/jumbo v1, "pageResume for update favorite and lifecycle"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenuPanel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->isShowBarFavorite(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenuPanel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->isShowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isCornerMarkingContainsFavoriteItem()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->queryFavoriteStatus(Lcom/alipay/mobile/h5container/api/H5Page;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->isShowTitleBarFavorite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->queryFavoriteStatus(Lcom/alipay/mobile/h5container/api/H5Page;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isCornerMarkingContainsFavoriteItem()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->queryFavoriteStatus(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 11
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isQueryingLifeCycleFromResume:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isQueryingLifeCycleFromResume:Z

    .line 13
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$24;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$24;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->queryLifeCycleMessage(Lcom/alipay/mobile/nebulaappproxy/utils/Callback;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_8

    const-string/jumbo v1, "showFavoriteMenu"

    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getShouldShowFavorite(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "FAVORITE"

    .line 18
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->checkShowMenuItemByHideMenu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V

    .line 21
    :cond_7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->controlTitleBarStore()V

    :cond_8
    return-void
.end method

.method private handleTitleMoreClick()V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/inside/InsideViewProxy;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->isBadgeViewShow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->dismissBadgeView()V

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$11;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$11;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    const-string v2, "IO"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/inside/InsideViewProxy;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 7
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/inside/InsideViewProxy;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/inside/InsideViewProxy;->onMenuMoreClick(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mH5OptionMenuTextFlag:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mH5ShowOptionMenu:Z

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "fromMenu"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "index"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "data"

    .line 14
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    const-string/jumbo v3, "optionMenu"

    invoke-interface {v0, v3, v1, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_3
    return-void

    .line 17
    :cond_4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->asyncShowMenu()V

    return-void

    .line 18
    :cond_5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->asyncShowMenu()V

    :cond_6
    return-void
.end method

.method private hideBackToHomeTitleBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v1, "TinyBlurMenu"

    if-nez v0, :cond_0

    const-string v0, "hideBackToHomeTitleBar h5page is null."

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "hideBackToHomeTitleBar TitleBar is null."

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->showHomeButton(Z)V

    return-void
.end method

.method private homePageExists(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->getAddToHomeAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "homePageExists "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ---> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TinyBlurMenu"

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAddToHomePoint:Lcom/alipay/mobile/nebulax/integration/base/points/AddToHomePagePoint;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/points/AddToHomePagePoint;->homePageContainsAppId(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private initTitleBarTheme()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->titleBarTheme:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "titleBarColor"

    const/high16 v2, -0x1000000

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    or-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_WHITE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->titleBarTheme:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    return-void

    .line 5
    :cond_2
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_BLUE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->titleBarTheme:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    :cond_3
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    return-void
.end method

.method private internalShowMenu(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenuPanel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isRelease:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isPaused:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenuPanel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setCurrentAppId(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenuPanel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenuPanel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setMenus(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenuPanel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mScoreModel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setScoreModel(Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenuPanel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->tinyDesc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setTinyAppDesc(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenuPanel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->miniAbout:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setMiniAbout(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenuPanel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setRecentUseTinyAppList(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenuPanel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setMenuClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenuPanel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->isShowRecentAppAreaInMenu(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->isShowRecentUseTinyAppArea(Z)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenuPanel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$20;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenuPanel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$21;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$21;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->setOnMenuWindowDismissListener(Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow$OnMenuWindowDismissListener;)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenuPanel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->showMenu(Landroid/content/Context;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isShowMenu:Z

    return-void
.end method

.method private isCanUseNativeShare()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getAppxVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1.7.4"

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->versionCompare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    invoke-interface {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->isUseNativeShareSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method private isCornerMarkingContainsFavoriteItem()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mCornerMarkings:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;

    if-eqz v2, :cond_1

    const-string v3, "1005"

    .line 3
    iget-object v2, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingData;->mid:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :catchall_0
    const-string v0, "TinyBlurMenu"

    const-string/jumbo v2, "query menu corner data happen problem"

    .line 4
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method private isPaladinShare()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appEngineType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PALADIN"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyBlurMenu"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isRegionMo()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCurrentRegion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isTitleBarOptionMenuChildShow(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    instance-of v4, v3, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private isTitleBarOptionMenuShow()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getOptionMenuContainer(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isTitleBarOptionMenuChildShow(Landroid/view/View;)Z

    move-result v3

    .line 5
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getOptionMenuContainer(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isTitleBarOptionMenuChildShow(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method private markSpmBehavor(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1005"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "a192.b5743.c12614.d23119"

    goto/16 :goto_0

    :cond_0
    const-string v1, "BACK_TO_HOME"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "a192.b5743.c12614.d25586"

    goto/16 :goto_0

    :cond_1
    const-string v1, "1001"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "a192.b5743.c12614.d23114"

    goto :goto_0

    :cond_2
    const-string v1, "1004"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "a192.b5743.c12614.d23120"

    goto :goto_0

    :cond_3
    const-string v1, "1002"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "a192.b5743.c12614.d23118"

    goto :goto_0

    :cond_4
    const-string v1, "1012"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "a192.b5743.c12614.d37333"

    goto :goto_0

    :cond_5
    const-string v1, "1015"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "a192.b5743.c12614.d37334"

    goto :goto_0

    :cond_6
    const-string v1, "OPTION_MENU"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "a192.b5743.c20485.d37319"

    goto :goto_0

    :cond_7
    const-string v1, "1014"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "a192.b5743.c12614.d37335"

    goto :goto_0

    :cond_8
    const-string v1, "1011"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "a192.b5743.c12614.d40051"

    goto :goto_0

    :cond_9
    const-string v1, "1022"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "a192.b5743.c12614.d68419"

    goto :goto_0

    :cond_a
    const-string v1, "1021"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string v0, "a192.b18520.c46516.d95139"

    .line 14
    :cond_b
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    :cond_c
    const-string p1, "appId"

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markSpmBehavor..."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TinyBlurMenu"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private newTinyMenuData(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "ta_tinyappUseNewMenu"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebulax/integration/base/config/ConfigUtils;->valueInConfigList(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private performClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    const-string v0, "TinyBlurMenu"

    const-string/jumbo v1, "performClose h5page is null"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->supportTinyClosePreventEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v1, 0x0

    const-string/jumbo v2, "tinyCloseClick"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->exitSession()V

    return-void
.end method

.method private queryFavoriteStatus(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 3

    const-string v0, "TinyBlurMenu"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "begin queryFavoriteStatus ... appId"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    if-nez v1, :cond_0

    const-string/jumbo v1, "queryFavoriteStatus h5SimpleRpcProvider is null"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->allowedShowFavoriteMenu(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "queryFavoriteStatus allowedShowFavoriteMenu"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string/jumbo v1, "showFavoriteMenu"

    .line 8
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "queryFavoriteStatus showFavorite "

    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getShouldShowFavorite(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const-string/jumbo v1, "queryFavoriteStatus getShouldShowFavorite"

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "favorite start ... isQueryingFavorite = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isQueryingFavorite:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isQueryingFavorite:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isQueryingFavorite:Z

    const-string v0, "RPC"

    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$22;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$22;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method private queryLifeCycleMessage(Lcom/alipay/mobile/nebulaappproxy/utils/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebulaappproxy/utils/Callback<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->publicId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->publicId:Ljava/lang/String;

    const-string/jumbo v3, "publicId"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "userId"

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/ipc/QueryLifeCycleMessageTask;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/QueryLifeCycleMessageTask;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->setParam(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->setAsync(Z)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->setCallback(Lcom/alipay/mobile/nebulaappproxy/utils/Callback;)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->runOnMainProcess(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/utils/Callback;->callback(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private refreshCornerMarking(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;-><init>()V

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$4;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/corner/CornerMarkingDataProvider;->getData(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/nebulaappproxy/utils/Callback;)V

    return-void
.end method

.method private registerExitSessionInterceptor()V
    .locals 5

    const-string v0, "TinyBlurMenu"

    .line 1
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isFirstPage:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 3
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "onlyOptionMenu"

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "yes"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMiniServicePlugin;->appIsMiniService(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "nbsource"

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "debug"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_0
    const-string/jumbo v2, "registerExitSessionInterceptor..."

    .line 7
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.alipay.mobile.nebulaappproxy.plugin.tinyapp.TinyAppExitSessionInterceptPlugin"

    .line 8
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Plugin;

    .line 10
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "init...registerPlugin error"

    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private registerExitSessionPluginForPopupWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mExitSessionPlugin:Lcom/alipay/mobile/h5container/api/H5Plugin;

    if-eqz v1, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$27;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$27;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mExitSessionPlugin:Lcom/alipay/mobile/h5container/api/H5Plugin;

    const-string v1, "TinyBlurMenu"

    const-string/jumbo v2, "registerExitSessionPluginForFavoritePopupWindow"

    .line 7
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mExitSessionPlugin:Lcom/alipay/mobile/h5container/api/H5Plugin;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    return-void
.end method

.method private registerPlugins(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 2

    const-string v0, "TinyBlurMenu"

    const-string/jumbo v1, "registerPlugins"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mH5Plugin:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mH5Plugin:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$H5EventInterceptPlugin;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    :cond_0
    return-void
.end method

.method private removeAboutMenuItem()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    const/4 v2, 0x0

    const-string v3, "1001"

    invoke-direct {v1, v2, v2, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private removeAddToDesktopMenuItemIfNeed()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    const-string v1, "1004"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMiniServicePlugin;->appIsMiniService(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->shouldShowAddToDesktopMenuItem()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ADDTODESKTOP"

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->checkShowMenuItemByHideMenu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isMenuRpcSuccess:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMiniServicePlugin;->appIsMiniService(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {v3, v2, v2, v2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>()V

    const-string/jumbo v2, "setShortCut"

    .line 9
    iput-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->action:Ljava/lang/String;

    .line 10
    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$raw;->add_to_launcher_cb:I

    invoke-static {v2}, Lcom/alipay/mobile/nebula/appcenter/res/H5ResourceManager;->getRaw(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->replacePlaceholderInMenu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->callback:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    const-string/jumbo v1, "\u6dfb\u52a0\u5230\u684c\u9762"

    .line 13
    iput-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    const-string/jumbo v1, "{ appId: \'{%APP_ID%}\', appName: \'{%APP_NAME%}\', iconBitmap: \'{%APP_ICON%}\', showDetailDialog: true, params: { customParams: \'chInfo=app_desktop\' } }"

    .line 14
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->replacePlaceholderInMenu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->params:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {v3, v2, v2, v2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private removeAddToHomeMenuItemIfNeed()V
    .locals 4

    const-string/jumbo v0, "ta_menuH5TinyShowAddToHome"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/config/ConfigUtils;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "1022"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMiniServicePlugin;->appIsMiniService(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mCanAddToHomePage:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {v3, v2, v2, v2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMiniServicePlugin;->appIsMiniService(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mCanAddToHomePage:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->homePageExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->useModalWindow()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {v3, v2, v2, v2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {v3, v2, v2, v2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    if-eqz v1, :cond_4

    .line 11
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    const-string v1, "1023"

    .line 12
    iput-object v1, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->mid:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->tiny_remove_from_home:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    return-void

    .line 15
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {v3, v2, v2, v2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private removeCancelFavoriteMenuItem()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    const/4 v2, 0x0

    const-string v3, "1011"

    invoke-direct {v1, v2, v2, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private removeFavoriteMenuItem()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    const/4 v2, 0x0

    const-string v3, "1005"

    invoke-direct {v1, v2, v2, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    new-instance v4, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {v4, v2, v2, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return v0
.end method

.method private removeFromHome(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->getAddToHomeAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeFromHome "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ---> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TinyBlurMenu"

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAddToHomePoint:Lcom/alipay/mobile/nebulax/integration/base/points/AddToHomePagePoint;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/points/AddToHomePagePoint;->removeFromHome(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private removeSettingInPopMenu()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuUtils;->useModalWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    const/4 v2, 0x0

    const-string v3, "1021"

    invoke-direct {v1, v2, v2, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private removeShareMenuItem()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    const/4 v2, 0x0

    const-string v3, "1002"

    invoke-direct {v1, v2, v2, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private replacePlaceholderInMenu(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 3
    :try_start_1
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v2, "url"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    const-string v4, "appVersion"

    .line 7
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getScene(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string/jumbo v0, "{%APP_ID%}"

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{%APP_NAME%}"

    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->appName:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{%APP_ICON%}"

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->appIcon:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{%APP_DESC%}"

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->appDesc:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{%APP_URL%}"

    .line 12
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->getPagePathFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{%APP_PACKAGE_NICK%}"

    const-string/jumbo v2, "package_nick"

    .line 13
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{%APP_SCENE%}"

    .line 15
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "TinyBlurMenu"

    .line 16
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method

.method private requestAppScore(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mScoreModel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mRequestingScore:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mRequestingScore:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "IO"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$29;

    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$29;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private requestRpcOnFail(ILjava/lang/String;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$8;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$8;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private requestRpcOnSuccess(Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$7;

    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$7;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private shouldShowAddToDesktopMenuItem()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->allowedShowAddToDesktopMenu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string/jumbo v2, "showDesktopMenu"

    .line 6
    invoke-interface {v0, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "TinyBlurMenu"

    const-string v2, "checkCanShowAddToDesktopMenuItem...DONOT show add2desktop menu"

    .line 8
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getShouldShowAdd2Desktop(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private shouldShowAddToHomeMenuItem()Z
    .locals 6

    const-string v0, "TinyBlurMenu"

    .line 1
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    const-string v4, "1022"

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v5, v4}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->canAppAddToHome(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    const-string v1, "addtohome not in menuList"

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v3, "addtohome check exception "

    .line 7
    invoke-static {v0, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v2
.end method

.method private shouldShowBackToHome()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMiniServicePlugin;->appIsMiniService(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo v1, "showBackToHomeBackMenu"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TinyBlurMenu"

    const-string v1, "checkCanShowBackToHomeItem...DONOT show back to home menu"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    const-string v2, ""

    const-string v3, "BACK_TO_HOME"

    invoke-direct {v1, v2, v2, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo v1, "showBackToHomepage"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->showBackToHome()V

    :cond_3
    return-void
.end method

.method private shouldShowFavoriteMenuItem()V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/integration/api/FavoriteProxy;

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    const-string v2, "FAVORITE"

    .line 3
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->checkShowMenuItemByHideMenu(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "TinyBlurMenu"

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    const-string v0, "checkShowMenuItemByHideMenu hide favorite menu"

    .line 4
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->removeFavoriteMenuItem()I

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->removeCancelFavoriteMenuItem()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/api/FavoriteProxy;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebulax/integration/api/FavoriteProxy;->allowedShowFavoriteMenu(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->removeFavoriteMenuItem()I

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->removeCancelFavoriteMenuItem()V

    return-void

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v1, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->isShowTitleBarFavorite()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "title bar has show favorite...DONOT show favorite menu"

    .line 14
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->removeFavoriteMenuItem()I

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->removeCancelFavoriteMenuItem()V

    return-void

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo v2, "showFavoriteMenu"

    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v0, "checkCanShowFavoriteMenuItem...DONOT show favorite menu"

    .line 19
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->removeFavoriteMenuItem()I

    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->removeCancelFavoriteMenuItem()V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V

    :cond_6
    return-void

    .line 24
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getShouldShowFavorite(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    .line 25
    :cond_8
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isMenuRpcSuccess:Z

    if-eqz v1, :cond_a

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/api/FavoriteProxy;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulax/integration/api/FavoriteProxy;->isFavoriteEnable(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 26
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->removeFavoriteMenuItem()I

    .line 27
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->removeCancelFavoriteMenuItem()V

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V

    :cond_9
    return-void

    .line 30
    :cond_a
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isFavorite:Z

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    const-string v4, "1005"

    invoke-direct {v3, v2, v2, v2, v4}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 31
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->removeCancelFavoriteMenuItem()V

    .line 32
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mFavoritePosition:I

    if-ltz v0, :cond_b

    .line 33
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->addFavoriteMenuItem(I)V

    goto :goto_0

    .line 34
    :cond_b
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->addFavoriteMenuItem(I)V

    .line 35
    :cond_c
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isFavorite:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    const-string v4, "1011"

    invoke-direct {v3, v2, v2, v2, v4}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 36
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->removeFavoriteMenuItem()I

    .line 37
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mFavoritePosition:I

    if-ltz v0, :cond_d

    .line 38
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->addCancelFavoriteMenuItem(I)V

    return-void

    .line 39
    :cond_d
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->addCancelFavoriteMenuItem(I)V

    :cond_e
    return-void

    .line 40
    :cond_f
    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->removeFavoriteMenuItem()I

    .line 41
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->removeCancelFavoriteMenuItem()V

    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v0, :cond_10

    .line 43
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V

    :cond_10
    return-void
.end method

.method private shouldShowIntegrateSettings()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TinyBlurMenu"

    const-string/jumbo v2, "shouldShowIntegrateSettings nbsource != debug"

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/util/TinyOfflineVerUtils;->getOnlineToOfflineSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private showAddToHomePopUpTips(Landroid/graphics/Bitmap;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->getTitleBarVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->getOptionMenu()Landroid/view/View;

    move-result-object v0

    const-string v1, "TinyBlurMenu"

    if-nez v0, :cond_1

    const-string/jumbo p1, "showAddToHomePopUpTips optionMenu null"

    .line 4
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    new-instance v4, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->addToHomePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    .line 7
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->addToHomePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    invoke-virtual {v2}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->getLeftIcon()Lcom/alipay/mobile/antui/basic/AURoundImageView;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->addToHomePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    invoke-virtual {v2}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->getLeftIcon()Lcom/alipay/mobile/antui/basic/AURoundImageView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->addToHomePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->getLeftIcon()Lcom/alipay/mobile/antui/basic/AURoundImageView;

    move-result-object p1

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->failed:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->addToHomePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    const v2, -0x27cccccd

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->setBgColor(I)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppNameByAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo v5, "titletitle"

    .line 14
    invoke-static {v5}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object p1, v5

    .line 16
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0xa

    const/16 v7, 0xf

    if-nez v5, :cond_6

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const-string/jumbo v8, "\u5c06\u201c"

    if-le v5, v6, :cond_4

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x9

    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "...\u201d\u6dfb\n\u52a0\u5230\u9996\u9875\uff0c\u4ee5\u540e\u4f7f\u7528\u66f4\u65b9\u4fbf"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u201d\u6dfb\u52a0\u5230\u9996\u9875\uff0c\u4ee5\u540e\u4f7f\u7528\u66f4\u65b9\u4fbf"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0xe

    if-le v5, v8, :cond_7

    .line 21
    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "\uff0c"

    .line 23
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const-string/jumbo p1, "\u6dfb\u52a0\u5230\u9996\u9875\uff0c\u4ee5\u540e\u4f7f\u7528\u66f4\u65b9\u4fbf"

    .line 27
    :cond_7
    :goto_1
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->addToHomePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    const-string v8, ""

    invoke-virtual {v5, p1, v8}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->setTitleAndContent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->addToHomePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    const/16 v5, 0xc8

    invoke-virtual {p1, v5}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->setTriangleLeftMargin(I)V

    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->addToHomePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->setTriangleVisible(I)V

    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->addToHomePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->addToHomePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->getLeftIcon()Lcom/alipay/mobile/antui/basic/AURoundImageView;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/alipay/mobile/antui/basic/AURoundImageView;->setRoundSize(I)V

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->addToHomePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    invoke-virtual {p1, v2, v7}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->setLeftIconBgStyle(II)V

    .line 33
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->addToHomePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    invoke-direct {p1, v2, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAddToHomeTipPopupWindow:Landroid/widget/PopupWindow;

    .line 34
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAddToHomeTipPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 37
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAddToHomeTipPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Landroid/view/View;->measure(II)V

    .line 38
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAddToHomeTipPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    mul-int/lit8 v3, p1, 0x2

    .line 39
    iget-object v7, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-virtual {v7}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->getOptionMenuContainer()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 41
    :cond_8
    iget-object v7, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->addToHomePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    const/4 v8, 0x2

    div-int/2addr p1, v8

    sub-int/2addr v3, p1

    sub-int p1, v2, v3

    invoke-virtual {v7, p1}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->setTriangleLeftMargin(I)V

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 43
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mFavoriteTipPopupWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 44
    invoke-direct {p0, v4}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->dismissFavoriteTipPopupWindow(I)V

    :cond_9
    const-string p1, "mAddToHomeTipPopupWindow show!"

    .line 45
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v8, [I

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    iget-object v7, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->dip2px(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v3, v6

    sub-int/2addr v3, v2

    aget p1, p1, v4

    sub-int/2addr v3, p1

    .line 48
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAddToHomeTipPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0, v3, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const/16 p1, 0x1770

    .line 49
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->dismissAddToHomeTipPopupWindow(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 50
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method

.method private showBackToHome()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    const-string v2, ""

    const-string v3, "BACK_TO_HOME"

    invoke-direct {v1, v2, v2, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    const-string/jumbo v1, "\u8fd4\u56de\u9996\u9875"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private showCustomRightView(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->initTitleBarTheme()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init..optionContainer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyBlurMenu"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->titleBarTheme:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;-><init>(Landroid/content/Context;Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mTinyPopMenuReceiver:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;->setRightButtonView(Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setAppId(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->titleBarTheme:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->initViews(Landroid/content/Context;Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$12;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$12;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setOptionMenuOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$13;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$13;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setStoreBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$14;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$14;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15;

    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$15;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Landroid/view/ViewGroup;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setCloseButtonOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$16;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$16;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getDensity(Landroid/content/Context;)F

    move-result v0

    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 20
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41400000    # 12.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 21
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 22
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    const-string v0, "a192.b5743.c12614"

    const-string v1, "appId"

    invoke-static {p1, v0, v1, p2}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmExpose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    sget-object p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->TAG_VIEW:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    sget p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->TAG_VIEW_KEY:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 27
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$17;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$17;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    const-string p2, "IO"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    instance-of p2, p1, Lcom/alibaba/ariver/app/api/Page;

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;

    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    check-cast p2, Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;-><init>(Lcom/alibaba/ariver/app/api/Page;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mTinyClosePerform:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyClosePerform;

    .line 30
    :cond_4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->updateCornerMarking()V

    :cond_5
    :goto_1
    return-void
.end method

.method private showDeveloperCustomMenu()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->developerCustomMenu:Ljava/util/List;

    const-string/jumbo v2, "setCustomPopMenu"

    .line 3
    invoke-interface {v0, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->developerCustomMenu:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    const-string v0, "name"

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 5
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    new-instance v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {v5, v2, v2, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->developerCustomMenu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    if-ge v4, v1, :cond_3

    .line 12
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->developerCustomMenu:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "menuIconUrl"

    .line 14
    invoke-static {v5, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    invoke-direct {v7, v2, v2, v2, v6}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x6

    if-le v8, v9, :cond_2

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v6, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "..."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 19
    :cond_2
    iput-object v6, v7, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->menuName:Ljava/lang/String;

    .line 20
    iput-object v5, v7, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->iconUrl:Ljava/lang/String;

    const/4 v5, 0x2

    .line 21
    iput v5, v7, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->line:I

    .line 22
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TinyBlurMenu"

    .line 23
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private showPopMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->isShowRecentAppAreaInMenu(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "URGENT"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$18;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$18;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->internalShowMenu(Ljava/util/List;)V

    return-void

    .line 6
    :cond_2
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$19;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$19;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showPopUpTips(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->getTitleBarVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->isShowTitleBarFavorite()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->getFavorite()Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v3

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->isShowFavoriteTipsIcon(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 7
    :goto_0
    new-instance v5, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->favoritePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    .line 8
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    .line 9
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->favoritePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    invoke-virtual {v5}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->getLeftIcon()Lcom/alipay/mobile/antui/basic/AURoundImageView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 10
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->favoritePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    invoke-virtual {v5}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->getLeftIcon()Lcom/alipay/mobile/antui/basic/AURoundImageView;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->favoritePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->getLeftIcon()Lcom/alipay/mobile/antui/basic/AURoundImageView;

    move-result-object p1

    sget v5, Lcom/alipay/mobile/nebulax/integration/mpaas/R$drawable;->failed:I

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->favoritePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->getLeftIcon()Lcom/alipay/mobile/antui/basic/AURoundImageView;

    move-result-object p1

    const/16 v5, 0x8

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->favorite_tips_title:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->favorite_tips_sub_title:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->favoritePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    const v7, -0x27cccccd

    invoke-virtual {v6, v7}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->setBgColor(I)V

    .line 16
    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->favoritePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    invoke-virtual {v6, p1, v5}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->setTitleAndContent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->favoritePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    const/16 v5, 0xc8

    invoke-virtual {p1, v5}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->setTriangleLeftMargin(I)V

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->favoritePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    invoke-virtual {p1, v4}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->setTriangleVisible(I)V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->favoritePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->favoritePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->getLeftIcon()Lcom/alipay/mobile/antui/basic/AURoundImageView;

    move-result-object p1

    const/16 v5, 0xf

    invoke-virtual {p1, v5}, Lcom/alipay/mobile/antui/basic/AURoundImageView;->setRoundSize(I)V

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->favoritePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    invoke-virtual {p1, v7, v5}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->setLeftIconBgStyle(II)V

    const-string p1, "TinyBlurMenu"

    if-nez v3, :cond_4

    .line 22
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->favoritePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    invoke-virtual {v3}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->getTitleTextView()Lcom/alipay/mobile/antui/basic/AUTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 23
    instance-of v5, v3, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_4

    .line 24
    check-cast v3, Landroid/widget/LinearLayout;

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 25
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_4
    :goto_2
    new-instance v3, Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->favoritePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    invoke-direct {v3, v5, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mFavoriteTipPopupWindow:Landroid/widget/PopupWindow;

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mFavoriteTipPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 30
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mFavoriteTipPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mFavoriteTipPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 32
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->favoritePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    div-int/lit8 v5, v1, 0x2

    invoke-virtual {v3, v5}, Lcom/alipay/mobile/antui/pop/AUPopTipItemView;->setTriangleLeftMargin(I)V

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 34
    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAddToHomeTipPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "mAddToHomeTipPopupWindow isShowing return!"

    .line 35
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v3, "mFavoriteTipPopupWindow show!"

    .line 36
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mFavoriteTipPopupWindow:Landroid/widget/PopupWindow;

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v3, v0, v1, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const/16 v0, 0x1770

    .line 38
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->dismissFavoriteTipPopupWindow(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 39
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method private showPopupWindow()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->getTitleBarVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getHostAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppName(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppIcon(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-nez v3, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showPopupWindow icon addtohome "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TinyBlurMenu"

    invoke-static {v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$28;

    invoke-direct {v2, p0, v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$28;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1, v2}, Lcom/alipay/mobile/nebulacore/util/graphics/TinyAppImageUtils;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    return-void
.end method

.method private showScoreModel(Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mScoreModel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyAppScoreModel;

    .line 2
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$30;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$30;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startIntegrateSettingActivity()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    const-class v2, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity_;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "nbsource"

    .line 6
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v2, "nbsn"

    .line 9
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v2, "nbsv"

    .line 12
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v2, "nbtoken"

    .line 15
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private unregisterExitSessionPluginForPopupWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mExitSessionPlugin:Lcom/alipay/mobile/h5container/api/H5Plugin;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "TinyBlurMenu"

    const-string/jumbo v2, "unregisterExitSessionPluginForFavoritePopupWindow"

    .line 4
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mExitSessionPlugin:Lcom/alipay/mobile/h5container/api/H5Plugin;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->unregister(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mExitSessionPlugin:Lcom/alipay/mobile/h5container/api/H5Plugin;

    return-void
.end method

.method private updateCornerMarking()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenuPanel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$5;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$5;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public containsFavoriteMenuItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mFavoriteJsInvokeModel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fireShareEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    .line 5
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;->getMid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isCanUseNativeShare()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->doNativeShareAction()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->generateNativeJsApiInvoke(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    .line 9
    :goto_0
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->doMonitorLog(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    :goto_1
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void
.end method

.method public init(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->initView(Landroid/content/Context;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMiniServicePlugin;->appIsMiniService(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    const-string v1, "appId"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "parentAppId"

    .line 5
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mServiceAppId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 7
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {p2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    .line 11
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 13
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isRelease:Z

    iget-boolean v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isFavorite:Z

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenuPanel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/lang/String;ZZLcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mTinyPopMenuReceiver:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 15
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "broadcast_tiny_app_favorite"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mTinyPopMenuReceiver:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;

    invoke-virtual {v0, v1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "hide_title_bar_back_to_home"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mTinyPopMenuReceiver:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;

    invoke-virtual {v0, v1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->registerExitSessionPluginForPopupWindow()V

    .line 20
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;

    invoke-direct {p2, p0, p1, p3, p4}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 21
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$3;

    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Lcom/alipay/mobile/h5container/api/H5Page;)V

    const-string p1, "IO"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRelease()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mTinyPopMenuReceiver:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mTinyPopMenuReceiver:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$TinyPopMenuReceiver;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenuPanel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenuPanel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->doDismissWithAnimation(Z)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->unregisterExitSessionPluginForPopupWindow()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isRelease:Z

    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenuPanel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    .line 9
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->favoritePopupTips:Lcom/alipay/mobile/antui/pop/AUPopTipItemView;

    .line 11
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onSwitchToBlueTheme()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_BLUE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->titleBarTheme:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->titleBarTheme:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->switchTheme(Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V

    :cond_1
    return-void
.end method

.method public onSwitchToWhiteTheme()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_WHITE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->titleBarTheme:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->titleBarTheme:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->switchTheme(Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V

    :cond_1
    return-void
.end method

.method public requestRpc(Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/content/Context;)V
    .locals 5

    const-string p3, "TinyBlurMenu"

    .line 1
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->setPage(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->registerPlugins(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 3
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getHostAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "userId"

    .line 8
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "tiny_app_url"

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->getAppUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "tiny_blur_menu_request_rpc"

    const-string v3, "TINY-APP-201812041130"

    .line 10
    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    invoke-static {p3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "1"

    const-string/jumbo v2, "ta_menu_app_empty_request"

    .line 13
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APPID is empty, h5Page == null is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", h5Page.getParams()==null is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 16
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isRelease is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isRelease:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 18
    invoke-static {p3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_4
    const-class p3, Lcom/alipay/mobile/nebulax/integration/base/points/AddToHomePagePoint;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/nebulax/integration/base/points/AddToHomePagePoint;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAddToHomePoint:Lcom/alipay/mobile/nebulax/integration/base/points/AddToHomePagePoint;

    .line 20
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->registerPlugins(Lcom/alipay/mobile/h5container/api/H5Page;)V

    const-string p3, "URGENT"

    .line 21
    invoke-static {p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p3

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu$6;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setH5MenuList(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/view/H5NavMenuItem;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "TinyBlurMenu"

    const-string/jumbo v1, "setH5MenuList..."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->menuItemList:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->asyncShowMenu()V

    :cond_0
    return-void
.end method

.method public setH5OptionMenuTextFlag()V
    .locals 2

    const-string v0, "TinyBlurMenu"

    const-string/jumbo v1, "setH5OptionMenuTextFlag"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mH5OptionMenuTextFlag:Z

    return-void
.end method

.method public setH5ShowOptionMenuFlag()V
    .locals 2

    const-string v0, "TinyBlurMenu"

    const-string/jumbo v1, "setH5ShowOptionMenuFlag"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mH5ShowOptionMenu:Z

    return-void
.end method

.method public setPage(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p1, :cond_0

    const-string v0, "POP_MENU_EXTRA_KEY"

    .line 2
    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/h5container/api/H5Page;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public shouldShowDebugMenu()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->isDebugVersion(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->isRemoteDebugX(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getAssistantPanelSwitch()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->getRealAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->isRemoteDebugConnected(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public showMenu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenuPanel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->isShowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->requestAppScore(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenuPanel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mOriginalMenusList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->shouldShowFavoriteMenuItem()V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->removeAddToDesktopMenuItemIfNeed()V

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->removeAddToHomeMenuItemIfNeed()V

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->checkCanShowShareMenuItem()V

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->checkCanShowAboutMenuItem()V

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->checkShowBackToAlipayHomeMenuItem()V

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->shouldShowBackToHome()V

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->addH5MenuList()V

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->removeSettingInPopMenu()V

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->configDebugMenu()V

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->showDeveloperCustomMenu()V

    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->showPopMenu()V

    .line 18
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    const/4 v1, 0x0

    const-string v2, "OPTION_MENU"

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->markSpmBehavor(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;)V

    return-void
.end method

.method public updateFavorite()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenuPanel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isRelease:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;

    const/4 v2, 0x0

    const-string v3, "1005"

    invoke-direct {v1, v2, v2, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mFavoritePosition:I

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->shouldShowFavoriteMenuItem()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenuPanel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isFavorite:Z

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->mMenusList:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->updateFavoriteMenuItem(ZLjava/util/List;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->controlTitleBarFavorite()V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->isShowTitleBarFavorite()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isRelease:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isFavorite:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->switchFavoriteIconFont(Z)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v0, :cond_3

    .line 11
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyBlurMenu;->isFavorite:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteStatus(Z)V

    :cond_3
    return-void
.end method
