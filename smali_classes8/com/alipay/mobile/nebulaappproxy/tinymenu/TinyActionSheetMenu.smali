.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/view/IH5TinyPopMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;
    }
.end annotation


# static fields
.field private static final ABOUT_ID:Ljava/lang/String; = "1001"

.field public static final ABOUT_MENU_NAME:Ljava/lang/String; = "\u5173\u4e8e"

.field private static final ADD_TO_DESKTOP_ID:Ljava/lang/String; = "1004"

.field private static final BACK_TO_HOME:Ljava/lang/String; = "\u8fd4\u56de\u9996\u9875"

.field private static final BACK_TO_HOME_ACTION:Ljava/lang/String; = "onBackHomeClick"

.field private static final BACK_TO_HOME_ID:Ljava/lang/String; = "BACK_TO_HOME"

.field private static final CANCEL_FAVORITE:Ljava/lang/String; = "\u53d6\u6d88\u6536\u85cf"

.field private static final CANCEL_FAVORITE_ID:Ljava/lang/String; = "1011"

.field public static final CLOSE_PERFORMANCE_ID:Ljava/lang/String; = "CLOSE_PERFORMANCE_ID"

.field public static final CLOSE_PERFORMANCE_PANEL:Ljava/lang/String; = "\u5173\u95ed\u6027\u80fd\u76d1\u63a7\u9762\u677f"

.field public static final CLOSE_VCONSOLE:Ljava/lang/String; = "\u5173\u95ed\u8c03\u8bd5"

.field public static final CLOSE_VCONSOLE_ID:Ljava/lang/String; = "CLOSE_VCONSOLE_ID"

.field private static final FAVORITE:Ljava/lang/String; = "\u6536\u85cf"

.field private static final FAVORITE_ID:Ljava/lang/String; = "1005"

.field private static final ON_SHARE_EVENT:Ljava/lang/String; = "onShare"

.field public static final OPEN_PERFORMANCE_ID:Ljava/lang/String; = "OPEN_PERFORMANCE_ID"

.field public static final OPEN_PERFORMANCE_PANEL:Ljava/lang/String; = "\u6253\u5f00\u6027\u80fd\u76d1\u63a7\u9762\u677f"

.field public static final OPEN_VCONSOLE:Ljava/lang/String; = "\u6253\u5f00\u8c03\u8bd5"

.field public static final OPEN_VCONSOLE_ID:Ljava/lang/String; = "OPEN_VCONSOLE_ID"

.field private static final OPTION_MENU_ID:Ljava/lang/String; = "OPTION_MENU"

.field public static final SHARE_ID:Ljava/lang/String; = "1002"

.field private static final TAG:Ljava/lang/String; = "TinyActionSheetMenu"


# instance fields
.field private volatile appDesc:Ljava/lang/String;

.field private volatile appIcon:Ljava/lang/String;

.field private volatile appName:Ljava/lang/String;

.field private developerCustomMenu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private invokeModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isFavorite:Z

.field private isFirstPage:Z

.field private volatile isMenuRpcSuccess:Z

.field private volatile isQueryFavoriteStatus:Z

.field private volatile isRelease:Z

.field public mAboutName:Ljava/lang/String;

.field public mAddToDeskTopName:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field public mFavoriteJsInvokeModel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

.field public mFavoriteName:Ljava/lang/String;

.field private mFavoritePosition:I

.field private mH5OptionMenuTextFlag:Z

.field private mH5ShowOptionMenu:Z

.field private mMenuDialog:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;

.field private mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

.field private mServiceAppId:Ljava/lang/String;

.field public mShareName:Ljava/lang/String;

.field private menuItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/view/H5NavMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private menuList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private menuStr:Ljava/lang/String;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

.field private titleBarTheme:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->developerCustomMenu:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->isMenuRpcSuccess:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mFavoritePosition:I

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->isFirstPage:Z

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->isFavorite:Z

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->isRelease:Z

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->isQueryFavoriteStatus:Z

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mH5ShowOptionMenu:Z

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mH5OptionMenuTextFlag:Z

    .line 13
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->onClickListener:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    .line 16
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->titleBarTheme:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->removeFavoriteMenuItem()I

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->doMonitorLog(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuStr:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->parseRpcData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->isMenuRpcSuccess:Z

    return p0
.end method

.method public static synthetic access$1402(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->isMenuRpcSuccess:Z

    return p1
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1502(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->checkDebugAndPerformanceVisible()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->registerExitSessionInterceptor()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->showCustomRightView(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->appName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2102(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->appDesc:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2202(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->appIcon:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->requestActionMenu(Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mH5OptionMenuTextFlag:Z

    return p0
.end method

.method public static synthetic access$2600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mH5ShowOptionMenu:Z

    return p0
.end method

.method public static synthetic access$2700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->asyncShowMenu()V

    return-void
.end method

.method public static synthetic access$2800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->getRecentUseTinyAppList()Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->isRelease:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->getAppUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->isQueryFavoriteStatus:Z

    return p0
.end method

.method public static synthetic access$3002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->isQueryFavoriteStatus:Z

    return p1
.end method

.method public static synthetic access$3100(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->isFavorite:Z

    return p0
.end method

.method public static synthetic access$3102(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->isFavorite:Z

    return p1
.end method

.method public static synthetic access$3200(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mMenuDialog:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->shouldShowFavoriteMenuItem()V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->isCanUseNativeShare()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->doNativeShareAction()V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->generateNativeJsApiInvoke(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->developerCustomMenu:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->removeCancelFavoriteMenuItem()V

    return-void
.end method

.method public static synthetic access$902(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mFavoritePosition:I

    return p1
.end method

.method private addCancelFavoriteMenuItem(I)V
    .locals 8

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    const-string/jumbo v1, "\u53d6\u6d88\u6536\u85cf"

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const-string v3, "internalAPI"

    const-string/jumbo v4, "{method: \'cancelKeepFavorite\', param: {bizType: \'MINI_APP_MENU\'}}"

    const-string v5, "function(result) {if (\'success\' in result) {if (result.success) {AlipayJSBridge.call(\'toast\', {content: \'\u5df2\u53d6\u6d88\u6536\u85cf\'});} else {AlipayJSBridge.call(\'toast\', {content: result.resultMsg});}} else {AlipayJSBridge.call(\'toast\', {content: \'\u53d6\u6d88\u6536\u85cf\u5931\u8d25\'});}}"

    const-string v6, "1011"

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "TinyActionSheetMenu"

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private addFavoriteMenuItem(I)V
    .locals 8

    if-ltz p1, :cond_2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mFavoriteName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u6536\u85cf"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mFavoriteName:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mFavoriteJsInvokeModel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const-string v3, "internalAPI"

    const-string/jumbo v4, "{method: \'add2Favorite\', param: {bizType: \'MINI_APP_MENU\'}}"

    const-string v5, "function(result) {if (\'success\' in result) {if (result.success) {AlipayJSBridge.call(\'toast\', {content: \'\u6536\u85cf\u6210\u529f\uff0c\u53ef\u5728\u5c0f\u7a0b\u5e8f\u6536\u85cf\u4e2d\u67e5\u770b\'});} else {AlipayJSBridge.call(\'toast\', {content: result.resultMsg});}} else {AlipayJSBridge.call(\'toast\', {content: \'\u6536\u85cf\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\'});}}"

    const-string v6, "1005"

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "TinyActionSheetMenu"

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private addH5MenuList()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuItemList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TinyActionSheetMenu"

    const-string v1, "addH5MenuList...transfer h5 to tiny not open"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;

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
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->tag:Ljava/lang/String;

    const-string/jumbo v4, "optionMenu"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "fromMenu"

    invoke-virtual {v1, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "index"

    invoke-virtual {v1, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v4

    move-object v10, v7

    goto :goto_1

    .line 18
    :cond_3
    iget-object v4, v1, Lcom/alipay/mobile/nebula/view/H5NavMenuItem;->name:Ljava/lang/String;

    const-string v1, "h5ToolbarMenuBt"

    move-object v7, v1

    move-object v10, v4

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    .line 20
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private asyncShowMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->showMenu()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->queryFavoriteStatus(Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void
.end method

.method private canShowFavoriteIcon()Z
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/integration/api/FavoriteProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/api/FavoriteProxy;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAppId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebulax/integration/api/FavoriteProxy;->allowedShowFavoriteMenu(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo v3, "showFavoriteMenu"

    invoke-interface {v1, v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getShouldShowFavorite(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/api/FavoriteProxy;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulax/integration/api/FavoriteProxy;->isFavoriteEnable(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method private checkCanShowAboutMenuItem()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAppId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->allowedShowAboutMenu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->removeAboutMenuItem()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->isMenuRpcSuccess:Z

    if-nez v0, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "1001"

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "{ appId: \'2021001108634192\', param: { page: \'pages/about/about\', tinyAppId: \'{%APP_ID%}\', tinyAppVersion: \'{%APP_PACKAGE_NICK%}\', tinyAppScene: \'{%APP_SCENE%}\', query: \'appId={%APP_ID%}&canShare=0\', appClearTop: false }, closeCurrentApp: false }"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "{ appId: \'66666718\', param: { url: \'/www/detail.html\', tinyAppId: \'{%APP_ID%}\', tinyAppVersion: \'{%APP_PACKAGE_NICK%}\', tinyAppScene: \'{%APP_SCENE%}\', appClearTop: false }, closeCurrentApp: false }"

    .line 8
    :goto_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->replacePlaceholderInMenu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const-string/jumbo v3, "startApp"

    const-string v5, "function(){}"

    const-string v6, "1001"

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    const-string/jumbo v1, "\u5173\u4e8e"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private checkCanShowShareMenuItem()V
    .locals 4

    const-string v0, "TinyActionSheetMenu"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAppId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->allowedShowShareMenu(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->removeShareMenuItem()V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMiniServicePlugin;->appIsMiniService(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "showShareMenu"

    if-eqz v1, :cond_3

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "checkCanShowShareMenuItem..mini service show share"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "checkCanShowShareMenuItem..mini service does not show share"

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->removeShareMenuItem()V

    return-void

    .line 10
    :cond_3
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    if-nez v1, :cond_4

    return-void

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v1, :cond_5

    return-void

    .line 13
    :cond_5
    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAppId:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "checkCanShowShareMenuItem...DONOT show share menu"

    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->removeShareMenuItem()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    .line 18
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

    const-string v0, "TinyActionSheetMenu"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

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
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->isFirstPage:Z

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->isFirstPage:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "true"

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "isRemoteDebug"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->checkToggleButtonVisible()V

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->checkPerformancePanelVisible()V
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

    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->getRealAppId()Ljava/lang/String;

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

    const-string v2, "TinyActionSheetMenu"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$5;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$5;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)V

    const-wide/16 v1, 0x1fe

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private checkToggleButtonVisible()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->isRemoteDebugX(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->getRealAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->isVConsoleVisible(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkToggleButtonVisible...state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinyActionSheetMenu"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->isDebugVersion(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$4;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)V

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method private configDebugMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->shouldShowDebugMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->configDebugPanelMenu()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->configPerformancePanelMenu()V

    :cond_0
    return-void
.end method

.method private configDebugPanelMenu()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->getRealAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->isVConsoleVisible(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show debug menu...vconsole="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinyActionSheetMenu"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "\u6253\u5f00\u8c03\u8bd5"

    const-string/jumbo v2, "\u5173\u95ed\u8c03\u8bd5"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "OPEN_VCONSOLE_ID"

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const/4 v5, 0x0

    const-string/jumbo v3, "shouldShowConsoleBtn"

    const-string/jumbo v4, "{showBtn: false}"

    const-string v6, "CLOSE_VCONSOLE_ID"

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    new-instance v8, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "CLOSE_VCONSOLE_ID"

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const/4 v5, 0x0

    const-string/jumbo v3, "shouldShowConsoleBtn"

    const-string/jumbo v4, "{showBtn: true}"

    const-string v6, "OPEN_VCONSOLE_ID"

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private configPerformancePanelMenu()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->getRealAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getPerformancePanelVisible(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "\u6253\u5f00\u6027\u80fd\u76d1\u63a7\u9762\u677f"

    const-string/jumbo v2, "\u5173\u95ed\u6027\u80fd\u76d1\u63a7\u9762\u677f"

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "OPEN_PERFORMANCE_ID"

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "CLOSE_PERFORMANCE_ID"

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const/4 v5, 0x0

    const-string v3, "hidePerformancePanel"

    const-string/jumbo v4, "{}"

    const-string v6, "CLOSE_PERFORMANCE_ID"

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    new-instance v8, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "CLOSE_PERFORMANCE_ID"

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    new-instance v8, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "OPEN_PERFORMANCE_ID"

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const/4 v5, 0x0

    const-string/jumbo v3, "showPerformancePanel"

    const-string/jumbo v4, "{}"

    const-string v6, "OPEN_PERFORMANCE_ID"

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private doMonitorLog(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;)V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "^"

    const-string v2, "TinyActionSheetMenu"

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->markSpmBehavor(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, ""

    const-string v5, "OPEN_VCONSOLE_ID"

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->getMid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "TINY_APP_ASSIST_PANEL"

    if-nez v5, :cond_3

    :try_start_1
    const-string v5, "CLOSE_VCONSOLE_ID"

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->getMid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "OPEN_PERFORMANCE_ID"

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->getMid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "CLOSE_PERFORMANCE_ID"

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->getMid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, v3

    goto :goto_3

    :cond_2
    :goto_0
    const-string/jumbo v4, "performance"

    goto :goto_2

    :cond_3
    :goto_1
    const-string v4, "debug"

    :goto_2
    move-object v9, v6

    .line 6
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "doMonitorLog.. seedId is null"

    .line 7
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getH5ProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v3

    const-class v5, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    if-eqz v7, :cond_6

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "appId="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAppId:Ljava/lang/String;

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

    if-nez v5, :cond_5

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
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scene="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

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

    :cond_6
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
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

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
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

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
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v2

    const-string/jumbo v3, "onShare"

    invoke-interface {v2, v3, v0, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_2
    return-void
.end method

.method private generateNativeJsApiInvoke(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->getAction()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->getParams()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->getCallback()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "javascript:(function(){function tinyApp_presetPopMenu_ready(callback){if(window.AlipayJSBridge){callback&&callback();}else{document.addEventListener(\'AlipayJSBridgeReady\',callback,false);}}tinyApp_presetPopMenu_ready(AlipayJSBridge.call(\'%s\', %s, %s));})();"

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateNativeJsApiInvoke finalInvoke "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyActionSheetMenu"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private getAppUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mServiceAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAppId:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mServiceAppId:Ljava/lang/String;

    return-object v0
.end method

.method private getRecentUseTinyAppList()Lcom/alibaba/fastjson/JSONArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->getRecentUserTinyAppList()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAppId:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/RecentUseTinyAppFilter;->filter(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private initMenu(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuStr:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz p1, :cond_0

    const-string v0, "h5_customMenuContent"

    .line 4
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuStr:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private initTitleBarTheme()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->titleBarTheme:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

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

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->titleBarTheme:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    return-void

    .line 5
    :cond_2
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_BLUE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->titleBarTheme:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    :cond_3
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mContext:Landroid/content/Context;

    .line 2
    const-class p1, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private isAlipayWallet()Z
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

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isCanUseNativeShare()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAppId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    invoke-interface {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->isUseNativeShareSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method private markSpmBehavor(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "1005"

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "a192.b5743.c12614.d23119"

    goto :goto_0

    :cond_0
    const-string v1, "BACK_TO_HOME"

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "a192.b5743.c12614.d25586"

    goto :goto_0

    :cond_1
    const-string v1, "1001"

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "a192.b5743.c12614.d23114"

    goto :goto_0

    :cond_2
    const-string v1, "1004"

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "a192.b5743.c12614.d23120"

    goto :goto_0

    :cond_3
    const-string v1, "1002"

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "a192.b5743.c12614.d23118"

    goto :goto_0

    :cond_4
    const-string v1, "OPTION_MENU"

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->getMid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v0, "a192.b5743.c12614.d25585"

    .line 7
    :cond_5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    const-string p1, "appId"

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAppId:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/TinyAppLoggerUtils;->markSpmBehavor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markSpmBehavor..."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TinyActionSheetMenu"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private parseRpcData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v1, :cond_10

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->setCurrentAppId(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 9
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v3, "url"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object p2, v4

    .line 11
    :cond_3
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->appName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    iput-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->appName:Ljava/lang/String;

    .line 13
    :cond_4
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->appDesc:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    iput-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->appDesc:Ljava/lang/String;

    .line 15
    :cond_5
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->appIcon:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 16
    iput-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->appIcon:Ljava/lang/String;

    .line 17
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v3, v4

    :cond_7
    const-string v5, "appVersion"

    .line 18
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, p2, v5}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getScene(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    move-object v4, v1

    .line 20
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "{%APP_ID%}"

    .line 21
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->appName:Ljava/lang/String;

    const-string/jumbo v1, "{%APP_NAME%}"

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->appIcon:Ljava/lang/String;

    const-string/jumbo v1, "{%APP_ICON%}"

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->appDesc:Ljava/lang/String;

    const-string/jumbo v1, "{%APP_DESC%}"

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->getPagePathFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "{%APP_URL%}"

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "package_nick"

    .line 26
    invoke-static {v2, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "{%APP_PACKAGE_NICK%}"

    .line 27
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "{%APP_SCENE%}"

    .line 28
    invoke-virtual {p1, p2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 29
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "menuStr is "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TinyActionSheetMenu"

    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_10

    const-string/jumbo p2, "success"

    const/4 v1, 0x0

    .line 31
    invoke-static {p1, p2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->isMenuRpcSuccess:Z

    const-string/jumbo p2, "result"

    .line 32
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_10

    const-string p2, "menus"

    .line 33
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 34
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_10

    .line 35
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p2

    if-ge v1, p2, :cond_e

    .line 36
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_d

    const-string v2, "name"

    .line 37
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "action"

    .line 38
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v3, "options"

    .line 39
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "callback"

    .line 40
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "mid"

    .line 41
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    new-instance v10, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    move-object v3, v10

    move-object v4, p0

    move-object v5, v2

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "1002"

    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 45
    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mShareName:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string v3, "1004"

    .line 46
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 47
    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAddToDeskTopName:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const-string v3, "1001"

    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 49
    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAboutName:Ljava/lang/String;

    goto :goto_3

    :cond_c
    const-string v3, "1005"

    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 51
    iput-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mFavoriteName:Ljava/lang/String;

    .line 52
    iput-object v10, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mFavoriteJsInvokeModel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    :cond_d
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 53
    :cond_e
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "1001"

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_f

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_f

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_f
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, "1005"

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_10

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_10

    .line 59
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mFavoritePosition:I

    :cond_10
    return-object v0
.end method

.method private queryFavoriteStatus(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 3

    const-string v0, "TinyActionSheetMenu"

    .line 1
    :try_start_0
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAppId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->allowedShowFavoriteMenu(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string/jumbo v1, "showFavoriteMenu"

    .line 5
    invoke-interface {p1, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "checkCanShowFavoriteMenuItem...DONOT show favorite menu"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getShouldShowFavorite(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const-string v0, "URGENT"

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$9;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private registerExitSessionInterceptor()V
    .locals 5

    const-string v0, "TinyActionSheetMenu"

    .line 1
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->isFirstPage:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

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

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAppId:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMiniServicePlugin;->appIsMiniService(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

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
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

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

.method private removeAboutMenuItem()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "1001"

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAboutName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\u5173\u4e8e"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAboutName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private removeAddToDesktopMenuItemIfNeed()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMiniServicePlugin;->appIsMiniService(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->shouldShowAddToDesktopMenuItem()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAppId:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->canTransferH5ToTiny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAddToDeskTopName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "\u6dfb\u52a0\u5230\u684c\u9762"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAddToDeskTopName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "1004"

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private removeBackToHome()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    const-string/jumbo v1, "\u8fd4\u56de\u9996\u9875"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v3, "\u8fd4\u56de\u9996\u9875"

    const-string v6, "BACK_TO_HOME"

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private removeCancelFavoriteMenuItem()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    const-string/jumbo v1, "\u53d6\u6d88\u6536\u85cf"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "1011"

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private removeFavoriteMenuItem()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mFavoriteName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u6536\u85cf"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mFavoriteName:Ljava/lang/String;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    new-instance v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1005"

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    new-instance v9, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const-string v8, "1005"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-ne v1, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private removeShareMenuItem()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "1002"

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mShareName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\u5206\u4eab"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mShareName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
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
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 3
    :try_start_1
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

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
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAppId:Ljava/lang/String;

    const-string v4, "appVersion"

    .line 7
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getScene(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string/jumbo v0, "{%APP_ID%}"

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{%APP_NAME%}"

    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->appName:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{%APP_ICON%}"

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->appIcon:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{%APP_DESC%}"

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->appDesc:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{%APP_URL%}"

    .line 12
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->getPagePathFromUrl(Ljava/lang/String;)Ljava/lang/String;

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

    const-string v1, "TinyActionSheetMenu"

    .line 16
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method

.method private requestActionMenu(Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->useCDNActionSheetConfig()Z

    move-result v0

    const-string v1, "TinyActionSheetMenu"

    if-eqz v0, :cond_0

    const-string/jumbo p1, "requestActionSheetFromCDN"

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->requestActionSheetFromCDN(Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V

    return-void

    :cond_0
    const-string/jumbo v0, "requestActionSheetFromRPC"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    iget-object v10, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v3, "com.alipay.staticweb.commonService.commonCall"

    const-string v4, "[{\"method\":\"h5data\",\"params\":{\"rgn\":\"popMenu_config_popmenu-h5data\"}}]"

    move-object v2, p1

    move-object v11, p2

    invoke-interface/range {v2 .. v11}, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;->sendSimpleRpc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V

    return-void
.end method

.method private requestActionSheetFromCDN(Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V
    .locals 12

    const-string v0, "TinyActionSheetMenu"

    .line 1
    new-instance v1, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;

    const-string v2, "https://render.alipay.com/p/s/h5data/prod/popMenu/config/popmenu-h5data.json"

    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v2, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/transport/h5/H5NetworkManager;->enqueue(Lcom/alipay/mobile/common/transport/h5/H5HttpUrlRequest;)Ljava/util/concurrent/Future;

    move-result-object v2

    const-wide/16 v3, 0x1e

    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;

    .line 5
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getHeader()Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/common/transport/http/HttpUrlHeader;->toMultimap()Ljava/util/Map;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const-string v8, "Content-Encoding"

    .line 10
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    .line 11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleResponse headers "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    const-string v10, "gzip"

    .line 13
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/h5/H5HttpUrlResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v3, :cond_3

    .line 15
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_3
    if-eqz v4, :cond_4

    move-object v2, v4

    .line 16
    :cond_4
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 18
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "success"

    .line 20
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "result"

    .line 21
    invoke-virtual {v2, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "requestActionSheetFromCDN result length:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;->onSuccess(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v2, ""

    .line 24
    invoke-interface {p1, v3, v2}, Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;->onFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "TimeoutException"

    .line 25
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->cancel(Ljava/lang/String;)V

    const-string/jumbo v1, "requestActionSheetFromCDN error: "

    .line 26
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 27
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;->onFailed(ILjava/lang/String;)V

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mMixActionService:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAppId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->allowedShowAddToDesktopMenu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

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

    const-string v0, "TinyActionSheetMenu"

    const-string v2, "checkCanShowAddToDesktopMenuItem...DONOT show add2desktop menu"

    .line 8
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAppId:Ljava/lang/String;

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

.method private shouldShowBackToHome()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo v1, "showBackHome"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo v2, "showBackToHomepage"

    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->showBackToHome()V

    .line 8
    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->showBackToHome()V

    :cond_3
    return-void
.end method

.method private shouldShowFavoriteMenuItem()V
    .locals 11

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->canShowFavoriteIcon()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->removeFavoriteMenuItem()I

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->removeCancelFavoriteMenuItem()V

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->isFavorite:Z

    const-string/jumbo v1, "\u8fd4\u56de\u9996\u9875"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    new-instance v10, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, "1005"

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->removeCancelFavoriteMenuItem()V

    .line 9
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mFavoritePosition:I

    if-ltz v0, :cond_4

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iput v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mFavoritePosition:I

    .line 12
    :cond_3
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mFavoritePosition:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->addFavoriteMenuItem(I)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->addFavoriteMenuItem(I)V

    .line 15
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->isFavorite:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    new-instance v10, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, "1011"

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->removeFavoriteMenuItem()I

    .line 17
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mFavoritePosition:I

    if-ltz v0, :cond_8

    if-nez v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iput v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mFavoritePosition:I

    .line 20
    :cond_7
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mFavoritePosition:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->addCancelFavoriteMenuItem(I)V

    return-void

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v2, 0x1

    .line 22
    :cond_9
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->addCancelFavoriteMenuItem(I)V

    :cond_a
    return-void
.end method

.method private showBackToHome()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    const-string/jumbo v1, "\u8fd4\u56de\u9996\u9875"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v5, "\u8fd4\u56de\u9996\u9875"

    const-string v8, "BACK_TO_HOME"

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private showCustomRightView(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

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
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->initTitleBarTheme()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init..optionContainer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyActionSheetMenu"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->titleBarTheme:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;-><init>(Landroid/content/Context;Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setAppId(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->titleBarTheme:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->initViews(Landroid/content/Context;Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$6;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$6;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setOptionMenuOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$7;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$7;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$8;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Landroid/view/ViewGroup;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setCloseButtonOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getDensity(Landroid/content/Context;)F

    move-result p1

    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 17
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 18
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    sget-object p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->TAG_VIEW:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    sget p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu;->TAG_VIEW_KEY:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private showDeveloperCustomMenu()V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->developerCustomMenu:Ljava/util/List;

    const-string/jumbo v2, "setCustomPopMenu"

    .line 3
    invoke-interface {v0, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->developerCustomMenu:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAboutName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u5173\u4e8e"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAboutName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v2, ""

    const-string v3, "name"

    if-eqz v1, :cond_3

    .line 6
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v4, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_2

    .line 10
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 11
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    :cond_2
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    new-instance v11, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v5, v11

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v11}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 13
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 14
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->developerCustomMenu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v4, :cond_4

    .line 16
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 17
    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    new-instance v13, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, "1001"

    move-object v7, v13

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 18
    invoke-static {v4, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-ltz v5, :cond_5

    .line 19
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_5

    .line 20
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_5
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    if-ltz v6, :cond_6

    .line 22
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_6

    .line 23
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    new-instance v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v7, v5

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_6
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    new-instance v5, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v7, v5

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TinyActionSheetMenu"

    .line 25
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private useCDNActionSheetConfig()Z
    .locals 2

    const-string/jumbo v0, "ta_h5data_use_cdn"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public containsFavoriteMenuItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mFavoriteJsInvokeModel:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

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
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    .line 5
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;->getMid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->isCanUseNativeShare()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->doNativeShareAction()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->generateNativeJsApiInvoke(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;)V

    .line 9
    :goto_0
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->doMonitorLog(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;)V

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
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->initMenu(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->initView(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->setPage(Lcom/alipay/mobile/h5container/api/H5Page;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMiniServicePlugin;->appIsMiniService(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v1

    const-string v2, "appId"

    if-eqz v1, :cond_0

    const-string/jumbo v1, "parentAppId"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mServiceAppId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mAppId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-object v5, v1

    const-string v0, "NORMAL"

    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->isRelease:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mMenuDialog:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onSwitchToBlueTheme()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_BLUE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->titleBarTheme:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->titleBarTheme:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->switchTheme(Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V

    :cond_1
    return-void
.end method

.method public onSwitchToWhiteTheme()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_WHITE:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->titleBarTheme:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->rightButtonView:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->titleBarTheme:Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->switchTheme(Lcom/alipay/mobile/nebulaappproxy/tinymenu/dynamicpanel/H5TinyPopMenu$TitleBarTheme;)V

    :cond_1
    return-void
.end method

.method public requestRpc(Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/content/Context;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;

    invoke-direct {p3, p0, p2, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V

    const-string p1, "IO"

    invoke-static {p1, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

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

    const-string v0, "TinyActionSheetMenu"

    const-string/jumbo v1, "setH5MenuList..."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuItemList:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->asyncShowMenu()V

    :cond_0
    return-void
.end method

.method public setH5OptionMenuTextFlag()V
    .locals 2

    const-string v0, "TinyActionSheetMenu"

    const-string/jumbo v1, "setH5OptionMenuTextFlag"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mH5OptionMenuTextFlag:Z

    return-void
.end method

.method public setH5ShowOptionMenuFlag()V
    .locals 2

    const-string v0, "TinyActionSheetMenu"

    const-string/jumbo v1, "setH5ShowOptionMenuFlag"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mH5ShowOptionMenu:Z

    return-void
.end method

.method public setPage(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method

.method public shouldShowDebugMenu()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->isDebugVersion(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

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

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->getRealAppId()Ljava/lang/String;

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
    .locals 7

    const-string v0, "TinyActionSheetMenu"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->checkCanShowAboutMenuItem()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->shouldShowBackToHome()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->addH5MenuList()V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->checkCanShowShareMenuItem()V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->removeAddToDesktopMenuItemIfNeed()V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->shouldShowFavoriteMenuItem()V

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->showDeveloperCustomMenu()V

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->configDebugMenu()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->invokeModelList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_3

    return-void

    .line 13
    :cond_3
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->menuList:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mMenuDialog:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;->setH5Page(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mMenuDialog:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mMenuDialog:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;

    if-nez v1, :cond_4

    const-string/jumbo v1, "showMenu dialog==null"

    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_4
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mMenuDialog:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->mMenuDialog:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuDialog;->show()V

    .line 21
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "OPTION_MENU"

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->markSpmBehavor(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$JsInvokeModel;)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    const-string/jumbo v1, "titleMoreClick"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_6
    :goto_0
    return-void

    :catchall_0
    const-string v1, "menu content problem"

    .line 24
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
