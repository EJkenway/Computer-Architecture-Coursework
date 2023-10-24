.class public Lcom/gotokeep/keep/uibase/webview/KeepWebView;
.super Lcom/gotokeep/keep/uibase/WebviewWithAuth;
.source "KeepWebView.java"


# static fields
.field private static final ANCESTOR_MAX_DEPTH:I = 0xa

.field private static final CARD_BANKCOMM_PATH:Ljava/lang/String; = "https://creditcardapp.bankcomm.com"

.field private static final CONFIRM_BUTTON_STYLE_BLACK:Ljava/lang/String; = "1"

.field private static final CONFIRM_BUTTON_STYLE_GREEN:Ljava/lang/String; = "0"

.field private static final CONFIRM_BUTTON_STYLE_RED:Ljava/lang/String; = "2"

.field private static final REDIRECT_PATH:Ljava/lang/String; = "event/redirect"

.field private static final WX_PAY_PATH:Ljava/lang/String; = "https://wx.tenpay.com"

.field private static final refererWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final auditedUrls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isEnableOnBack:Z

.field private jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

.field private keepWebChromeClient:Lcom/gotokeep/keep/uibase/webview/KeepWebChromeClient;

.field public keepWebViewClient:Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;

.field private lastReferer:Ljava/lang/String;

.field private lastUrl:Ljava/lang/String;

.field private mTouchByUser:Z

.field private openThirdPartyAppInterceptor:Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;

.field private final redirectUrlList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private registeredHandlerNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rootUrl:Ljava/lang/String;

.field private schemaSource:Ljava/lang/String;

.field private scrollListener:Lcom/gotokeep/keep/uibase/webview/IWebViewScrollListener;

.field private scrollableAncestor:Landroid/view/ViewGroup;

.field private sharedData:Lcom/gotokeep/keep/share/SharedData;

.field private urlNeedClearHistory:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "https://wx.tenpay.com"

    const-string v1, "https://creditcardapp.bankcomm.com"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->refererWhiteList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/uibase/WebviewWithAuth;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->schemaSource:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->redirectUrlList:Ljava/util/LinkedList;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->auditedUrls:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/uibase/WebviewWithAuth;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->schemaSource:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->redirectUrlList:Ljava/util/LinkedList;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->auditedUrls:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$000(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)Lcom/gotokeep/keep/share/SharedData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->sharedData:Lcom/gotokeep/keep/share/SharedData;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Ljava/lang/String;Lvb/f;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->savePictureWithPermissions(Ljava/lang/String;Lvb/f;Ljava/util/HashMap;)V

    return-void
.end method

.method private canScrollHorizontally(Landroid/view/View;)Z
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, -0x64

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private checkJsApi(Ljava/lang/String;Lvb/f;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registeredHandlerNameList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->m()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registeredHandlerNameList:Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult$CheckJsApiResult;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult$CheckJsApiResult;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult$CheckJsApiResult;->a(Ljava/util/Map;)V

    .line 13
    sget-boolean p1, Llk/a;->f:Z

    if-nez p1, :cond_2

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkJsApi: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lambda$handleEnableOnBack$12(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lvb/f;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lambda$showDialog$5(Lvb/f;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Ljava/lang/String;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lambda$smartLoadUrl$1(Ljava/lang/String;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private findScrollAncestor(Landroid/view/View;I)Landroid/view/ViewGroup;
    .locals 2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->canScrollHorizontally(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->findScrollAncestor(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public static synthetic g(Lvb/f;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lambda$showAlert$7(Lvb/f;)V

    return-void
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lyi/y0;->c:Lyi/y0;

    invoke-virtual {v0, p0}, Lyi/y0;->e(Landroid/webkit/WebView;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private getShareLogParams(Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;)Lo72/a;
    .locals 2

    .line 1
    new-instance v0, Lo72/a$a;

    invoke-direct {v0}, Lo72/a$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->f()Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->f()Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->f()Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo72/a$a;->i(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->f()Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo72/a$a;->d(Ljava/util/Map;)Lo72/a$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->f()Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo72/a$a;->f(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo72/a$a;->k(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->f()Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->f()Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo72/a$a;->b(Ljava/lang/String;)Lo72/a$a;

    .line 10
    :cond_0
    invoke-virtual {v0}, Lo72/a$a;->c()Lo72/a;

    move-result-object p1

    return-object p1
.end method

.method private getWebViewDefaultSharedData()Lcom/gotokeep/keep/share/SharedData;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lastUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setIsSmallIcon(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setDefault(Z)V

    return-object v0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/uibase/webview/INativeCallJsHandler;Ljava/lang/String;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lambda$registerHandler$13(Lcom/gotokeep/keep/uibase/webview/INativeCallJsHandler;Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method private handleEnableOnBack()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->isEnableOnBack:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/uibase/webview/q;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/uibase/webview/q;-><init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V

    const-string v1, "onBack"

    const-string v2, ""

    invoke-virtual {p0, v1, v2, v0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->onBack(Z)V

    :goto_0
    return-void
.end method

.method private handleRenewSign(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/gotokeep/keep/data/model/store/RenewSignWebEntity;

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/RenewSignWebEntity;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    const-class v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/mo/api/service/MoService;->renewSign(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/RenewSignWebEntity;)V

    return-void
.end method

.method private handleSlidingConflictIfNeed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->scrollableAncestor:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, p0, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->findScrollAncestor(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->scrollableAncestor:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->scrollableAncestor:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic i(Lvb/f;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lambda$showAlert$8(Lvb/f;)V

    return-void
.end method

.method private initBitmapShareDataIfNeed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->sharedData:Lcom/gotokeep/keep/share/SharedData;

    instance-of v0, v0, Lcom/gotokeep/keep/share/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/share/a;

    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/share/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->sharedData:Lcom/gotokeep/keep/share/SharedData;

    :cond_0
    return-void
.end method

.method private initShareDataIfNeed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->sharedData:Lcom/gotokeep/keep/share/SharedData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->sharedData:Lcom/gotokeep/keep/share/SharedData;

    :cond_0
    return-void
.end method

.method private isInRefererWhiteList(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->refererWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static isKeepUrl(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "keep.com"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isNoRedirect()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lastUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lastUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lastUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "noredirect"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lambda$openUrlFromWebviewOverload$2(Ljava/lang/String;ZZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic k(Lvb/f;Ljava/lang/Boolean;)Lwi3/s;
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lambda$showSuitInteractivePage$9(Lvb/f;Ljava/lang/Boolean;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lambda$init$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic lambda$handleEnableOnBack$12(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->A()Z

    move-result p1

    .line 3
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->onBack(Z)V

    return-void
.end method

.method private synthetic lambda$handlerJsCallNative$4(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V
    .locals 8

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;

    const-class v1, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;

    sget-boolean v2, Llk/a;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lef1/a;->c:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlerName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", responseData: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "JsBridge"

    invoke-virtual {v2, v6, v4, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "showSuitInteractivePage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x93

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "cipherShare"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x92

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "kmTrackGetInfo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x91

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "setIsHiddenTitleOnScroll"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x90

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "postentry"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 p1, 0x8f

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "logToApp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 p1, 0x8e

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "setTitleOpacity"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/16 p1, 0x8d

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "checkKLCourseDraft"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/16 p1, 0x8c

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "closePoplayer"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/16 p1, 0x8b

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "preloadLegEvaluationResource"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 p1, 0x8a

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "renewSign"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 p1, 0x89

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "getTitleBarHeight"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 p1, 0x88

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "setShareOption"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 p1, 0x87

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "updateEquipmentInfoItems"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 p1, 0x86

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "authorizeSamsungHealth"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 p1, 0x85

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "getNetworkInfo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 p1, 0x84

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "updateStatusBarStyle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 p1, 0x83

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "preloadVideoUrls"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 p1, 0x82

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "openNewPage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 p1, 0x81

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "getCalendarTrainTime"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 p1, 0x80

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "importThirdPartyLogFile"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 p1, 0x7f

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "showWebView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 p1, 0x7e

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "krimeOpenPopup"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 p1, 0x7d

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "enterHarmonyTraining"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 p1, 0x7c

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "updateUserToken"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 p1, 0x7b

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "showListDialog"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 p1, 0x7a

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "setTitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 p1, 0x79

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "createLive"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 p1, 0x78

    goto/16 :goto_1

    :sswitch_1c
    const-string v2, "getSaveTrainingDayConfigV2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 p1, 0x77

    goto/16 :goto_1

    :sswitch_1d
    const-string v2, "audioStopRecord"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 p1, 0x76

    goto/16 :goto_1

    :sswitch_1e
    const-string v2, "downloadVideoToAlbum"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 p1, 0x75

    goto/16 :goto_1

    :sswitch_1f
    const-string v2, "getSelectedCourseIds"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 p1, 0x74

    goto/16 :goto_1

    :sswitch_20
    const-string v2, "downloadSkin"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 p1, 0x73

    goto/16 :goto_1

    :sswitch_21
    const-string v2, "playVideoList"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 p1, 0x72

    goto/16 :goto_1

    :sswitch_22
    const-string v2, "uploadRtLog"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 p1, 0x71

    goto/16 :goto_1

    :sswitch_23
    const-string v2, "invokeShare"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 p1, 0x70

    goto/16 :goto_1

    :sswitch_24
    const-string v2, "sportSnapshotShare"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 p1, 0x6f

    goto/16 :goto_1

    :sswitch_25
    const-string v2, "requestCalendarSyn"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 p1, 0x6e

    goto/16 :goto_1

    :sswitch_26
    const-string v2, "closeAllPagesFromTopLivePage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 p1, 0x6d

    goto/16 :goto_1

    :sswitch_27
    const-string v2, "campShortcut"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 p1, 0x6c

    goto/16 :goto_1

    :sswitch_28
    const-string v2, "refreshHomePage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 p1, 0x6b

    goto/16 :goto_1

    :sswitch_29
    const-string v2, "stopSkeleton"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 p1, 0x6a

    goto/16 :goto_1

    :sswitch_2a
    const-string v2, "updateNativeLiveCardsOnlineNum"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 p1, 0x69

    goto/16 :goto_1

    :sswitch_2b
    const-string v2, "equipmentCustomizeComplete"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 p1, 0x68

    goto/16 :goto_1

    :sswitch_2c
    const-string v2, "isWeChatInstalled"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 p1, 0x67

    goto/16 :goto_1

    :sswitch_2d
    const-string v2, "requestLocationPermission"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 p1, 0x66

    goto/16 :goto_1

    :sswitch_2e
    const-string v2, "sendMessage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 p1, 0x65

    goto/16 :goto_1

    :sswitch_2f
    const-string v2, "enterSystemAlbumPicker"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 p1, 0x64

    goto/16 :goto_1

    :sswitch_30
    const-string v2, "hideOptionMenu"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 p1, 0x63

    goto/16 :goto_1

    :sswitch_31
    const-string v2, "showSuitIntegrationPage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 p1, 0x62

    goto/16 :goto_1

    :sswitch_32
    const-string v2, "primeStateChanged"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 p1, 0x61

    goto/16 :goto_1

    :sswitch_33
    const-string v2, "stopDeviceMotion"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 p1, 0x60

    goto/16 :goto_1

    :sswitch_34
    const-string v2, "inCreator"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 p1, 0x5f

    goto/16 :goto_1

    :sswitch_35
    const-string v2, "dismissSkeleton"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 p1, 0x5e

    goto/16 :goto_1

    :sswitch_36
    const-string v2, "openPopLayerAfterSelect"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 p1, 0x5d

    goto/16 :goto_1

    :sswitch_37
    const-string v2, "getPushPermission"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 p1, 0x5c

    goto/16 :goto_1

    :sswitch_38
    const-string v2, "invokeShareBase64Image"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 p1, 0x5b

    goto/16 :goto_1

    :sswitch_39
    const-string v2, "enterMacBind"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 p1, 0x5a

    goto/16 :goto_1

    :sswitch_3a
    const-string v2, "setImageShareOption"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 p1, 0x59

    goto/16 :goto_1

    :sswitch_3b
    const-string v2, "savePicture"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 p1, 0x58

    goto/16 :goto_1

    :sswitch_3c
    const-string v2, "phone"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 p1, 0x57

    goto/16 :goto_1

    :sswitch_3d
    const-string v2, "showRulerDialog"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 p1, 0x56

    goto/16 :goto_1

    :sswitch_3e
    const-string v2, "sendBroadcastEvent"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 p1, 0x55

    goto/16 :goto_1

    :sswitch_3f
    const-string v2, "previewImages"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 p1, 0x54

    goto/16 :goto_1

    :sswitch_40
    const-string v2, "setLoadingToastVisible"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 p1, 0x53

    goto/16 :goto_1

    :sswitch_41
    const-string v2, "setPendingNotification"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    goto/16 :goto_0

    :cond_42
    const/16 p1, 0x52

    goto/16 :goto_1

    :sswitch_42
    const-string v2, "downloadFiles"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto/16 :goto_0

    :cond_43
    const/16 p1, 0x51

    goto/16 :goto_1

    :sswitch_43
    const-string v2, "syncKitbitRecallNotice"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 p1, 0x50

    goto/16 :goto_1

    :sswitch_44
    const-string v2, "vibration"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_45

    goto/16 :goto_0

    :cond_45
    const/16 p1, 0x4f

    goto/16 :goto_1

    :sswitch_45
    const-string v2, "syncCourseToCalendar"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    goto/16 :goto_0

    :cond_46
    const/16 p1, 0x4e

    goto/16 :goto_1

    :sswitch_46
    const-string v2, "closeWebview"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 p1, 0x4d

    goto/16 :goto_1

    :sswitch_47
    const-string v2, "showNativeLiveCards"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    goto/16 :goto_0

    :cond_48
    const/16 p1, 0x4c

    goto/16 :goto_1

    :sswitch_48
    const-string v2, "riskVerify"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    goto/16 :goto_0

    :cond_49
    const/16 p1, 0x4b

    goto/16 :goto_1

    :sswitch_49
    const-string v2, "stopScreenRecord"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    goto/16 :goto_0

    :cond_4a
    const/16 p1, 0x4a

    goto/16 :goto_1

    :sswitch_4a
    const-string v2, "onFeedbackSuccess"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    goto/16 :goto_0

    :cond_4b
    const/16 p1, 0x49

    goto/16 :goto_1

    :sswitch_4b
    const-string v2, "getKitbitConnectStatus"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    goto/16 :goto_0

    :cond_4c
    const/16 p1, 0x48

    goto/16 :goto_1

    :sswitch_4c
    const-string v2, "showShareGuide"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    goto/16 :goto_0

    :cond_4d
    const/16 p1, 0x47

    goto/16 :goto_1

    :sswitch_4d
    const-string v2, "setLiveShopList"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    goto/16 :goto_0

    :cond_4e
    const/16 p1, 0x46

    goto/16 :goto_1

    :sswitch_4e
    const-string v2, "reportEvent"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    goto/16 :goto_0

    :cond_4f
    const/16 p1, 0x45

    goto/16 :goto_1

    :sswitch_4f
    const-string v2, "startDeviceMotion"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_50

    goto/16 :goto_0

    :cond_50
    const/16 p1, 0x44

    goto/16 :goto_1

    :sswitch_50
    const-string v2, "showErrorPage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    goto/16 :goto_0

    :cond_51
    const/16 p1, 0x43

    goto/16 :goto_1

    :sswitch_51
    const-string v2, "transparentActionBarAndFullscreen"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_52

    goto/16 :goto_0

    :cond_52
    const/16 p1, 0x42

    goto/16 :goto_1

    :sswitch_52
    const-string v2, "closeLiveCourseDetailVideo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_53

    goto/16 :goto_0

    :cond_53
    const/16 p1, 0x41

    goto/16 :goto_1

    :sswitch_53
    const-string v2, "getStatusBarHeight"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_54

    goto/16 :goto_0

    :cond_54
    const/16 p1, 0x40

    goto/16 :goto_1

    :sswitch_54
    const-string v2, "playVap"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_55

    goto/16 :goto_0

    :cond_55
    const/16 p1, 0x3f

    goto/16 :goto_1

    :sswitch_55
    const-string v2, "openLive"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_56

    goto/16 :goto_0

    :cond_56
    const/16 p1, 0x3e

    goto/16 :goto_1

    :sswitch_56
    const-string v2, "joinEvent"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    goto/16 :goto_0

    :cond_57
    const/16 p1, 0x3d

    goto/16 :goto_1

    :sswitch_57
    const-string v2, "showSingleActionSheet"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_58

    goto/16 :goto_0

    :cond_58
    const/16 p1, 0x3c

    goto/16 :goto_1

    :sswitch_58
    const-string v2, "checkJsApi"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    goto/16 :goto_0

    :cond_59
    const/16 p1, 0x3b

    goto/16 :goto_1

    :sswitch_59
    const-string v2, "audioStartRecord"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5a

    goto/16 :goto_0

    :cond_5a
    const/16 p1, 0x3a

    goto/16 :goto_1

    :sswitch_5a
    const-string v2, "configWebBarStyle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5b

    goto/16 :goto_0

    :cond_5b
    const/16 p1, 0x39

    goto/16 :goto_1

    :sswitch_5b
    const-string v2, "openThirdApp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5c

    goto/16 :goto_0

    :cond_5c
    const/16 p1, 0x38

    goto/16 :goto_1

    :sswitch_5c
    const-string v2, "getCalendarAuthorized"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5d

    goto/16 :goto_0

    :cond_5d
    const/16 p1, 0x37

    goto/16 :goto_1

    :sswitch_5d
    const-string v2, "setPushPermission"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5e

    goto/16 :goto_0

    :cond_5e
    const/16 p1, 0x36

    goto/16 :goto_1

    :sswitch_5e
    const-string v2, "fetchEquipmentElement"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    goto/16 :goto_0

    :cond_5f
    const/16 p1, 0x35

    goto/16 :goto_1

    :sswitch_5f
    const-string v2, "downLoadLiveMusic"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_60

    goto/16 :goto_0

    :cond_60
    const/16 p1, 0x34

    goto/16 :goto_1

    :sswitch_60
    const-string v2, "stayHighlight"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_61

    goto/16 :goto_0

    :cond_61
    const/16 p1, 0x33

    goto/16 :goto_1

    :sswitch_61
    const-string v2, "getLiveInfo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    goto/16 :goto_0

    :cond_62
    const/16 p1, 0x32

    goto/16 :goto_1

    :sswitch_62
    const-string v2, "analyticsAPI"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_63

    goto/16 :goto_0

    :cond_63
    const/16 p1, 0x31

    goto/16 :goto_1

    :sswitch_63
    const-string v2, "afterRegisterDataProvider"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_64

    goto/16 :goto_0

    :cond_64
    const/16 p1, 0x30

    goto/16 :goto_1

    :sswitch_64
    const-string v2, "syncEntityToCalendar"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_65

    goto/16 :goto_0

    :cond_65
    const/16 p1, 0x2f

    goto/16 :goto_1

    :sswitch_65
    const-string v2, "syncSamsungHealthData"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    goto/16 :goto_0

    :cond_66
    const/16 p1, 0x2e

    goto/16 :goto_1

    :sswitch_66
    const-string v2, "addPoplayerLog"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_67

    goto/16 :goto_0

    :cond_67
    const/16 p1, 0x2d

    goto/16 :goto_1

    :sswitch_67
    const-string v2, "kmSetSuitNotification"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_68

    goto/16 :goto_0

    :cond_68
    const/16 p1, 0x2c

    goto/16 :goto_1

    :sswitch_68
    const-string v2, "enterMediaPicker"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_69

    goto/16 :goto_0

    :cond_69
    const/16 p1, 0x2b

    goto/16 :goto_1

    :sswitch_69
    const-string v2, "changeTeamStatus"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6a

    goto/16 :goto_0

    :cond_6a
    const/16 p1, 0x2a

    goto/16 :goto_1

    :sswitch_6a
    const-string v2, "uploadOfflineOutdoorLogs"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6b

    goto/16 :goto_0

    :cond_6b
    const/16 p1, 0x29

    goto/16 :goto_1

    :sswitch_6b
    const-string v2, "jumpAdLink"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6c

    goto/16 :goto_0

    :cond_6c
    const/16 p1, 0x28

    goto/16 :goto_1

    :sswitch_6c
    const-string v2, "kitUploadLog"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6d

    goto/16 :goto_0

    :cond_6d
    const/16 p1, 0x27

    goto/16 :goto_1

    :sswitch_6d
    const-string v2, "closePlanCard"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6e

    goto/16 :goto_0

    :cond_6e
    const/16 p1, 0x26

    goto/16 :goto_1

    :sswitch_6e
    const-string v2, "getLiveShopList"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6f

    goto/16 :goto_0

    :cond_6f
    const/16 p1, 0x25

    goto/16 :goto_1

    :sswitch_6f
    const-string v2, "closeCurrentActivity"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_70

    goto/16 :goto_0

    :cond_70
    const/16 p1, 0x24

    goto/16 :goto_1

    :sswitch_70
    const-string v2, "configWebBarRightButtons"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_71

    goto/16 :goto_0

    :cond_71
    const/16 p1, 0x23

    goto/16 :goto_1

    :sswitch_71
    const-string v2, "getKtConnectInfo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_72

    goto/16 :goto_0

    :cond_72
    const/16 p1, 0x22

    goto/16 :goto_1

    :sswitch_72
    const-string v2, "openMap"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_73

    goto/16 :goto_0

    :cond_73
    const/16 p1, 0x21

    goto/16 :goto_1

    :sswitch_73
    const-string v2, "isTouristModel"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_74

    goto/16 :goto_0

    :cond_74
    const/16 p1, 0x20

    goto/16 :goto_1

    :sswitch_74
    const-string v2, "getTrackSessionId"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_75

    goto/16 :goto_0

    :cond_75
    const/16 p1, 0x1f

    goto/16 :goto_1

    :sswitch_75
    const-string v2, "showOptionMenu"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_76

    goto/16 :goto_0

    :cond_76
    const/16 p1, 0x1e

    goto/16 :goto_1

    :sswitch_76
    const-string v2, "getDetailInfo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_77

    goto/16 :goto_0

    :cond_77
    const/16 p1, 0x1d

    goto/16 :goto_1

    :sswitch_77
    const-string v2, "setTitleBarVisibility"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_78

    goto/16 :goto_0

    :cond_78
    const/16 p1, 0x1c

    goto/16 :goto_1

    :sswitch_78
    const-string v2, "showBirthdayPicker"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_79

    goto/16 :goto_0

    :cond_79
    const/16 p1, 0x1b

    goto/16 :goto_1

    :sswitch_79
    const-string v2, "getWxOAuthCode"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7a

    goto/16 :goto_0

    :cond_7a
    const/16 p1, 0x1a

    goto/16 :goto_1

    :sswitch_7a
    const-string v2, "kmTrackUpdate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7b

    goto/16 :goto_0

    :cond_7b
    const/16 p1, 0x19

    goto/16 :goto_1

    :sswitch_7b
    const-string v2, "setOpenLiveNotice"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7c

    goto/16 :goto_0

    :cond_7c
    const/16 p1, 0x18

    goto/16 :goto_1

    :sswitch_7c
    const-string v2, "getSamsungHealthAuthorized"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7d

    goto/16 :goto_0

    :cond_7d
    const/16 p1, 0x17

    goto/16 :goto_1

    :sswitch_7d
    const-string v2, "hideNavigationBar"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7e

    goto/16 :goto_0

    :cond_7e
    const/16 p1, 0x16

    goto/16 :goto_1

    :sswitch_7e
    const-string v2, "setKeepShareOption"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7f

    goto/16 :goto_0

    :cond_7f
    const/16 p1, 0x15

    goto/16 :goto_1

    :sswitch_7f
    const-string v2, "setPoplayerBoundary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_80

    goto/16 :goto_0

    :cond_80
    const/16 p1, 0x14

    goto/16 :goto_1

    :sswitch_80
    const-string v2, "outsideDataUpload"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_81

    goto/16 :goto_0

    :cond_81
    const/16 p1, 0x13

    goto/16 :goto_1

    :sswitch_81
    const-string v2, "stopLoadingAnimation"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_82

    goto/16 :goto_0

    :cond_82
    const/16 p1, 0x12

    goto/16 :goto_1

    :sswitch_82
    const-string v2, "launchMiniProgram"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_83

    goto/16 :goto_0

    :cond_83
    const/16 p1, 0x11

    goto/16 :goto_1

    :sswitch_83
    const-string v2, "invokePrimeShareImages"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_84

    goto/16 :goto_0

    :cond_84
    const/16 p1, 0x10

    goto/16 :goto_1

    :sswitch_84
    const-string v2, "kmPartnerInfo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_85

    goto/16 :goto_0

    :cond_85
    const/16 p1, 0xf

    goto/16 :goto_1

    :sswitch_85
    const-string v2, "enableOnBack"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_86

    goto/16 :goto_0

    :cond_86
    const/16 p1, 0xe

    goto/16 :goto_1

    :sswitch_86
    const-string v2, "synCalendarSkip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_87

    goto/16 :goto_0

    :cond_87
    const/16 p1, 0xd

    goto/16 :goto_1

    :sswitch_87
    const-string v2, "playVideo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_88

    goto/16 :goto_0

    :cond_88
    const/16 p1, 0xc

    goto/16 :goto_1

    :sswitch_88
    const-string v2, "playAudio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_89

    goto/16 :goto_0

    :cond_89
    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_89
    const-string v2, "showToast"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8a

    goto/16 :goto_0

    :cond_8a
    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_8a
    const-string v2, "checkBeforeTraining"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8b

    goto/16 :goto_0

    :cond_8b
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_8b
    const-string v2, "showModal"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8c

    goto/16 :goto_0

    :cond_8c
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_8c
    const-string v2, "isScreenRecording"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8d

    goto/16 :goto_0

    :cond_8d
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_8d
    const-string v2, "showAlert"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8e

    goto/16 :goto_0

    :cond_8e
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_8e
    const-string v2, "showTouristLoginPage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8f

    goto/16 :goto_0

    :cond_8f
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_8f
    const-string v2, "setSensorPageEvent"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_90

    goto/16 :goto_0

    :cond_90
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_90
    const-string v2, "getPrevPageRefer"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_91

    goto/16 :goto_0

    :cond_91
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_91
    const-string v2, "getSamsungHealthConnectStatus"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_92

    goto/16 :goto_0

    :cond_92
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_92
    const-string v2, "challengeCacheAudioEgg"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_93

    goto/16 :goto_0

    :cond_93
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_93
    const-string v2, "startKitbitConfigSync"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_94

    goto/16 :goto_0

    :cond_94
    const/4 p1, 0x0

    :goto_1
    const-string v2, ""

    const-string v6, "type"

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    .line 4
    :pswitch_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->showSuitInteractivePage(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;Lvb/f;)V

    goto/16 :goto_5

    .line 5
    :pswitch_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/gotokeep/keep/data/model/webview/JsCommandShareEntity;

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsCommandShareEntity;

    .line 7
    sget-object p2, Lef1/a;->c:Lef1/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jsCallback, url = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsCommandShareEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "CommandShare"

    invoke-virtual {p2, v1, p3, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->commandShare(Lcom/gotokeep/keep/data/model/webview/JsCommandShareEntity;)V

    goto/16 :goto_5

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->kmTrackGetInfo(Lvb/f;)V

    goto/16 :goto_5

    .line 10
    :pswitch_3
    const-class p1, Lcom/gotokeep/keep/data/model/webview/JsIsHiddenTitleBarOnScrollEntity;

    .line 11
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsIsHiddenTitleBarOnScrollEntity;

    if-eqz p1, :cond_9e

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsIsHiddenTitleBarOnScrollEntity;->a()Z

    move-result p1

    .line 14
    invoke-interface {p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->setIsHiddenTitleBarOnScroll(Z)V

    goto/16 :goto_5

    .line 15
    :pswitch_4
    const-class p1, Lcom/gotokeep/keep/data/model/webview/JsPostEntryParams;

    .line 16
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsPostEntryParams;

    .line 17
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->toPostEntryPage(Lcom/gotokeep/keep/data/model/webview/JsPostEntryParams;)V

    goto/16 :goto_5

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;

    .line 20
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->v()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->p()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->logToApp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 21
    :pswitch_6
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;

    .line 23
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->s()D

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->setTitleOpacity(D)V

    goto/16 :goto_5

    .line 24
    :pswitch_7
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->checkKLCourseDraft()V

    goto/16 :goto_5

    .line 25
    :pswitch_8
    const-class p1, Lcom/gotokeep/keep/data/model/webview/JsPoplayerCloseEntity;

    .line 26
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsPoplayerCloseEntity;

    .line 27
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->closePoplayer(Lcom/gotokeep/keep/data/model/webview/JsPoplayerCloseEntity;Lvb/f;)V

    goto/16 :goto_5

    .line 28
    :pswitch_9
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "subType"

    .line 30
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object p3, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p3, p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->preloadEvaluationResource(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_5

    .line 32
    :pswitch_a
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->handleRenewSign(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 33
    :pswitch_b
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->getTitleBarHeight(Lvb/f;)V

    goto/16 :goto_5

    .line 34
    :pswitch_c
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->saveShareData(Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;)V

    .line 35
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->getShareDataByThird(Ljava/lang/String;Lvb/f;)V

    goto/16 :goto_5

    .line 36
    :pswitch_d
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/data/event/outdoor/TrainLogUpdateEvent;

    invoke-direct {p2}, Lcom/gotokeep/keep/data/event/outdoor/TrainLogUpdateEvent;-><init>()V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 37
    :pswitch_e
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->authorizeSamsungHealth(Lvb/f;)V

    goto/16 :goto_5

    .line 38
    :pswitch_f
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->getNetWorkInfo(Lvb/f;)V

    goto/16 :goto_5

    .line 39
    :pswitch_10
    new-instance p1, Lcom/gotokeep/keep/uibase/webview/KeepWebView$6;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView$6;-><init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V

    .line 40
    invoke-virtual {p1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_95

    goto :goto_2

    :cond_95
    const-string p2, "white"

    .line 42
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    .line 43
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p1, v7, :cond_9e

    .line 44
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    const-string p2, "#FFFFFF"

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->setStatusBarColor(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 45
    :pswitch_11
    const-class p1, Lcom/gotokeep/keep/data/model/webview/JsPreloadVideoListEntity;

    .line 46
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsPreloadVideoListEntity;

    if-eqz p1, :cond_9e

    .line 47
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->preloadVideoUrls(Lcom/gotokeep/keep/data/model/webview/JsPreloadVideoListEntity;Lvb/f;)V

    goto/16 :goto_5

    .line 48
    :pswitch_12
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 49
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;

    .line 50
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->y()Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->r()Ljava/lang/String;

    move-result-object p3

    const-string v0, "1"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_96

    .line 52
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_96

    .line 53
    iput-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->urlNeedClearHistory:Ljava/lang/String;

    .line 54
    :cond_96
    invoke-direct {p0, p2, p3}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->openUrlFromJsBridge(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 55
    :pswitch_13
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->getCalendarTrainTime(Lvb/f;)V

    goto/16 :goto_5

    .line 56
    :pswitch_14
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->importTPLogFile(Ljava/lang/String;Lvb/f;)V

    goto/16 :goto_5

    .line 57
    :pswitch_15
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->showWebView(Lvb/f;)V

    goto/16 :goto_5

    .line 58
    :pswitch_16
    invoke-static {p2, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;

    if-eqz p1, :cond_9e

    .line 59
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->y()Ljava/lang/String;

    move-result-object p3

    .line 60
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->j()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    .line 61
    invoke-interface {p2, p3, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->openKrimePopup(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 62
    :pswitch_17
    const-class p1, Lcom/gotokeep/keep/data/model/webview/JsEnterHarmonyTrainingEntity;

    .line 63
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsEnterHarmonyTrainingEntity;

    .line 64
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->launchFollowUpPrepareActivity(Lcom/gotokeep/keep/data/model/webview/JsEnterHarmonyTrainingEntity;Lvb/f;)V

    goto/16 :goto_5

    .line 65
    :pswitch_18
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->transFormVerifyToken(Ljava/lang/String;Lvb/f;)V

    goto/16 :goto_5

    .line 66
    :pswitch_19
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/gotokeep/keep/data/model/webview/JsListDialogDataEntity;

    .line 67
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsListDialogDataEntity;

    .line 68
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->showListDialog(Lcom/gotokeep/keep/data/model/webview/JsListDialogDataEntity;Lvb/f;)V

    goto/16 :goto_5

    .line 69
    :pswitch_1a
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 70
    invoke-virtual {p3, p2, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->w()Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-interface {p1, p2}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->onChangeTitle(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 72
    :pswitch_1b
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->createLive(Ljava/lang/String;Lvb/f;)V

    goto/16 :goto_5

    .line 73
    :pswitch_1c
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->getSaveTrainingDayConfigV2(Lvb/f;)V

    goto/16 :goto_5

    .line 74
    :pswitch_1d
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_97

    .line 75
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "isCancel"

    .line 76
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 77
    :cond_97
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, v3, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->stopRecordAudio(ZLvb/f;)V

    goto/16 :goto_5

    .line 78
    :pswitch_1e
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "videoUrl"

    .line 79
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9e

    .line 81
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->downloadVideoToAlbum(Ljava/lang/String;Lvb/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_5

    .line 82
    :pswitch_1f
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->getSelectedCourseIds(Lvb/f;)V

    goto/16 :goto_5

    .line 83
    :pswitch_20
    new-instance p1, Lcom/gotokeep/keep/uibase/webview/KeepWebView$5;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView$5;-><init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V

    .line 84
    invoke-virtual {p1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsDownloadSkinEntity;

    if-eqz p1, :cond_9e

    .line 86
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->downloadSkin(Lcom/gotokeep/keep/data/model/webview/JsDownloadSkinEntity;Lvb/f;)V

    goto/16 :goto_5

    .line 87
    :pswitch_21
    :try_start_2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/gotokeep/keep/data/model/webview/JsVideoListEntity;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsVideoListEntity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 88
    :catch_0
    new-instance p1, Lcom/gotokeep/keep/data/model/webview/JsVideoListEntity;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/webview/JsVideoListEntity;-><init>()V

    .line 89
    :goto_3
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->playVideoList(Ljava/util/List;)V

    goto/16 :goto_5

    .line 90
    :pswitch_22
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->uploadRtLog(Ljava/lang/String;Lvb/f;)V

    goto/16 :goto_5

    .line 91
    :pswitch_23
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 92
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;

    .line 93
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->x()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->openSharePanel(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 94
    :pswitch_24
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->shareSportSnapshot(Lvb/f;)V

    goto/16 :goto_5

    .line 95
    :pswitch_25
    const-class p1, Lcom/gotokeep/keep/data/model/webview/JsRequestCalendarSynEntity;

    .line 96
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsRequestCalendarSynEntity;

    .line 97
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->requestCalendarSyn(Lcom/gotokeep/keep/data/model/webview/JsRequestCalendarSynEntity;Lvb/f;)V

    goto/16 :goto_5

    .line 98
    :pswitch_26
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->closeAllPagesFromTopLivePage(Lvb/f;)V

    goto/16 :goto_5

    .line 99
    :pswitch_27
    const-class p1, Lcom/gotokeep/keep/data/model/webview/JsCampShortcutEntity;

    .line 100
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsCampShortcutEntity;

    .line 101
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->createShortcutForCamp(Lcom/gotokeep/keep/data/model/webview/JsCampShortcutEntity;)V

    goto/16 :goto_5

    .line 102
    :pswitch_28
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/data/event/tc/RefreshHomeRecommendEvent;

    invoke-direct {p2}, Lcom/gotokeep/keep/data/event/tc/RefreshHomeRecommendEvent;-><init>()V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 103
    :pswitch_29
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->closeWebFragmentSkeleton()V

    goto/16 :goto_5

    .line 104
    :pswitch_2a
    const-class p1, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsOnlineNumEntity;

    .line 105
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsOnlineNumEntity;

    .line 106
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->updateNativeLiveCardsOnlineNum(Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsOnlineNumEntity;Lvb/f;)V

    goto/16 :goto_5

    .line 107
    :pswitch_2b
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->equipmentCustomizeComplete()V

    goto/16 :goto_5

    .line 108
    :pswitch_2c
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->isWeChatInstalled(Lvb/f;)V

    goto/16 :goto_5

    .line 109
    :pswitch_2d
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 110
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;

    if-eqz p1, :cond_9e

    .line 111
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    .line 112
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->e()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->f()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->u()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-interface {p2, v0, v1, p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->requestLocationPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    goto/16 :goto_5

    .line 116
    :pswitch_2e
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3, p2}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->sendMessage(Lvb/f;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 117
    :pswitch_2f
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->openMediaPicker(Lvb/f;)V

    goto/16 :goto_5

    .line 118
    :pswitch_30
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->hideOptionMenu()V

    goto/16 :goto_5

    .line 119
    :pswitch_31
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationParams;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationParams;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->showSuitIntegrationPage(Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationParams;)V

    goto/16 :goto_5

    .line 120
    :pswitch_32
    const-class p1, Lcom/gotokeep/keep/data/model/webview/JsPrimeStateChangedEntity;

    .line 121
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsPrimeStateChangedEntity;

    .line 122
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->primeStateChanged(Lcom/gotokeep/keep/data/model/webview/JsPrimeStateChangedEntity;)V

    goto/16 :goto_5

    .line 123
    :pswitch_33
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->stopDeviceMotion()V

    goto/16 :goto_5

    .line 124
    :pswitch_34
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->inCreator(Lvb/f;)V

    goto/16 :goto_5

    .line 125
    :pswitch_35
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->dismissSkeleton()V

    goto/16 :goto_5

    .line 126
    :pswitch_36
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "schema"

    .line 127
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->openPopLayerAfterSelect(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_5

    .line 129
    :pswitch_37
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->getPushPermission(Lvb/f;)V

    goto/16 :goto_5

    .line 130
    :pswitch_38
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->shareBase64Image(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 131
    :pswitch_39
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "mac"

    .line 133
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    iget-object p3, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p3, p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->enterMacBind(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_5

    .line 135
    :pswitch_3a
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->saveImageShareData(Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;)V

    .line 136
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->getImageShareDataByThird(Ljava/lang/String;Lvb/f;)V

    goto/16 :goto_5

    .line 137
    :pswitch_3b
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 138
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;

    .line 139
    invoke-direct {p0, p1, p3}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->savePicture(Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;Lvb/f;)V

    goto/16 :goto_5

    .line 140
    :pswitch_3c
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 141
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;

    .line 142
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->t()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->phone(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 143
    :pswitch_3d
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/gotokeep/keep/data/model/training/TrainingRulerDialogParams;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/training/TrainingRulerDialogParams;

    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->showRulerDialog(Lcom/gotokeep/keep/data/model/training/TrainingRulerDialogParams;Lvb/f;)V

    goto/16 :goto_5

    .line 144
    :pswitch_3e
    new-instance p1, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfl/a;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 145
    :pswitch_3f
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 146
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;

    .line 147
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->k()Ljava/util/ArrayList;

    move-result-object p3

    .line 148
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->l()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->z()Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-interface {p2, p3, v0, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->previewImages(Ljava/util/ArrayList;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 150
    :pswitch_40
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->openOrCloseLoadingDialog(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 151
    :pswitch_41
    const-class p1, Lcom/gotokeep/keep/data/model/webview/JsPendingNotificationEntity;

    .line 152
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsPendingNotificationEntity;

    if-eqz p1, :cond_9e

    .line 153
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->setPendingNotification(Lcom/gotokeep/keep/data/model/webview/JsPendingNotificationEntity;)V

    goto/16 :goto_5

    .line 154
    :pswitch_42
    new-instance p1, Lcom/gotokeep/keep/uibase/webview/KeepWebView$4;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView$4;-><init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V

    .line 155
    invoke-virtual {p1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 156
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_9e

    .line 157
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9e

    .line 158
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->downloadFiles(Ljava/util/Map;Lvb/f;)V

    goto/16 :goto_5

    .line 159
    :pswitch_43
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->syncKitbitRecallNotice()V

    goto/16 :goto_5

    .line 160
    :pswitch_44
    :try_start_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "duration"

    const-wide/16 v0, 0x64

    .line 161
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p2

    const-string v0, "amplitude"

    .line 162
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-lt p1, v5, :cond_99

    const/16 v0, 0xff

    if-le p1, v0, :cond_98

    goto :goto_4

    :cond_98
    move v4, p1

    .line 163
    :cond_99
    :goto_4
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p2, p3, v4}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->vibration(JI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_5

    .line 164
    :pswitch_45
    const-class p1, Lcom/gotokeep/keep/data/model/webview/JsCourseSyncToCalendarEntity;

    .line 165
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsCourseSyncToCalendarEntity;

    .line 166
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->courseSyncToCalendar(Lcom/gotokeep/keep/data/model/webview/JsCourseSyncToCalendarEntity;Lvb/f;)V

    goto/16 :goto_5

    .line 167
    :pswitch_46
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->finishThisPage()V

    goto/16 :goto_5

    .line 168
    :pswitch_47
    sget-boolean p1, Llk/a;->a:Z

    if-eqz p1, :cond_9a

    .line 169
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "WebListLog"

    invoke-virtual {p1, v1, p2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :cond_9a
    const-class p1, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;

    .line 171
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;

    .line 172
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->showNativeLiveCards(Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;Lvb/f;)V

    goto/16 :goto_5

    .line 173
    :pswitch_48
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 174
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;

    if-eqz p1, :cond_9e

    .line 175
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->B()Z

    move-result p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->q()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->riskVerify(ZLjava/lang/String;)V

    goto/16 :goto_5

    .line 176
    :pswitch_49
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->stopScreenRecord()V

    goto/16 :goto_5

    .line 177
    :pswitch_4a
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->onFeedbackSuccess()V

    goto/16 :goto_5

    .line 178
    :pswitch_4b
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->getKitbitConnectStatus(Lvb/f;)V

    goto/16 :goto_5

    .line 179
    :pswitch_4c
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;

    .line 180
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9e

    .line 181
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->showShareGuide(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 182
    :pswitch_4d
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;

    .line 183
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;

    .line 184
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->setLiveShopList(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;)V

    goto/16 :goto_5

    .line 185
    :pswitch_4e
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance p3, Lcom/gotokeep/keep/data/model/events/ReportResponseEvent;

    const-class v0, Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;

    .line 186
    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;

    invoke-direct {p3, p2}, Lcom/gotokeep/keep/data/model/events/ReportResponseEvent;-><init>(Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;)V

    .line 187
    invoke-virtual {p1, p3}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 188
    :pswitch_4f
    :try_start_6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "callback"

    .line 189
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "frequency"

    .line 190
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 191
    iget-object p3, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p3, p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->startDeviceMotion(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_5

    .line 192
    :pswitch_50
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->showErrorPage()V

    goto/16 :goto_5

    .line 193
    :pswitch_51
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->transparentActionBarAndFullscreen()V

    goto/16 :goto_5

    .line 194
    :pswitch_52
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->closeLiveCourseDetailVideo()V

    goto/16 :goto_5

    .line 195
    :pswitch_53
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->getStatusBarHeight(Lvb/f;)V

    goto/16 :goto_5

    .line 196
    :pswitch_54
    const-class p1, Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;

    .line 197
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;

    .line 198
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->playVap(Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;Lvb/f;)V

    goto/16 :goto_5

    .line 199
    :pswitch_55
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    .line 200
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;

    .line 201
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->openLive(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;)V

    goto/16 :goto_5

    .line 202
    :pswitch_56
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 203
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;

    .line 204
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->jointEvent(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 205
    :pswitch_57
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3SingleActionSheetParams;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3SingleActionSheetParams;

    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->showSingleActionSheet(Lcom/gotokeep/keep/data/model/krime/suit/SuitV3SingleActionSheetParams;Lvb/f;)V

    goto/16 :goto_5

    .line 206
    :pswitch_58
    invoke-direct {p0, p2, p3}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->checkJsApi(Ljava/lang/String;Lvb/f;)V

    goto/16 :goto_5

    .line 207
    :pswitch_59
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->startRecordAudio(Lvb/f;)V

    goto/16 :goto_5

    .line 208
    :pswitch_5a
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle;

    .line 209
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle;

    if-eqz p1, :cond_9e

    .line 210
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->updateTitleBarUi(Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle;)V

    goto/16 :goto_5

    .line 211
    :pswitch_5b
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 212
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;

    .line 213
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->y()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->openThirdApp(Ljava/lang/String;Lvb/f;)V

    goto/16 :goto_5

    .line 214
    :pswitch_5c
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->getCalendarAuthorized(Lvb/f;)V

    goto/16 :goto_5

    .line 215
    :pswitch_5d
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->setPushPermission(Landroid/content/Context;)V

    goto/16 :goto_5

    .line 216
    :pswitch_5e
    :try_start_7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "elementId"

    .line 217
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "elementName"

    .line 218
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p3

    new-instance v0, Lcom/gotokeep/keep/data/event/su/FetchEquipmentEvent;

    invoke-direct {v0, p2, p1}, Lcom/gotokeep/keep/data/event/su/FetchEquipmentEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_5

    .line 220
    :pswitch_5f
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->downLoadLiveMusic(Ljava/lang/String;Lvb/f;)V

    goto/16 :goto_5

    .line 221
    :pswitch_60
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->onWeakLock()V

    goto/16 :goto_5

    .line 222
    :pswitch_61
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->getLiveInfo(Lvb/f;)V

    goto/16 :goto_5

    .line 223
    :pswitch_62
    const-class p1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/mo/api/service/MoService;->analyticsAPIJsBridge(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 224
    :pswitch_63
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->afterRegisterDataProvider(Lvb/f;)V

    goto/16 :goto_5

    .line 225
    :pswitch_64
    :try_start_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9e

    .line 226
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "entityId"

    .line 227
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "isAdd"

    .line 228
    invoke-virtual {p1, p3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 229
    iget-object p3, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p3, p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->syncCalendar(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_5

    .line 230
    :pswitch_65
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->syncSamsungHealthData(Lvb/f;)V

    goto/16 :goto_5

    .line 231
    :pswitch_66
    const-class p1, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLogEntity;

    .line 232
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsPoplayerLogEntity;

    .line 233
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->addPoplayerLog(Lcom/gotokeep/keep/data/model/webview/JsPoplayerLogEntity;Lvb/f;)V

    goto/16 :goto_5

    .line 234
    :pswitch_67
    const-class p1, Lcom/gotokeep/keep/data/model/webview/JsKrimeNotificationEntity;

    .line 235
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsKrimeNotificationEntity;

    if-eqz p1, :cond_9e

    .line 236
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsKrimeNotificationEntity;->b()Ljava/lang/String;

    move-result-object p3

    .line 237
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsKrimeNotificationEntity;->a()Z

    move-result p1

    .line 238
    invoke-interface {p2, p3, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->kmSetSuitNotification(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 239
    :pswitch_68
    const-class p1, Lcom/gotokeep/keep/data/model/webview/JaCameraAndGalleryEntity;

    .line 240
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JaCameraAndGalleryEntity;

    .line 241
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->openCameraAndMediaPicker(Lcom/gotokeep/keep/data/model/webview/JaCameraAndGalleryEntity;Lvb/f;)V

    goto/16 :goto_5

    .line 242
    :pswitch_69
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->changeTeamStatus(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 243
    :pswitch_6a
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->uploadOfflineOutdoorLogs()V

    goto/16 :goto_5

    .line 244
    :pswitch_6b
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/gotokeep/keep/data/model/common/JumpAdInfoEntity;

    .line 245
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/common/JumpAdInfoEntity;

    if-eqz p1, :cond_9e

    .line 246
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/JumpAdInfoEntity;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/JumpAdInfoEntity;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->jumpToAdLink(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_5

    .line 247
    :pswitch_6c
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->onUploadKitLog(Ljava/lang/String;Lvb/f;)V

    goto/16 :goto_5

    .line 248
    :pswitch_6d
    const-class p1, Lcom/gotokeep/keep/data/model/webview/JsClosePlanEntity;

    .line 249
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsClosePlanEntity;

    .line 250
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->closePlanCard(Lcom/gotokeep/keep/data/model/webview/JsClosePlanEntity;)V

    goto/16 :goto_5

    .line 251
    :pswitch_6e
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->getLiveShopList(Lvb/f;)V

    goto/16 :goto_5

    .line 252
    :pswitch_6f
    const-class p1, Lcom/gotokeep/keep/data/model/webview/JsPoplayerCloseActivityEntity;

    .line 253
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsPoplayerCloseActivityEntity;

    if-eqz p1, :cond_9e

    .line 254
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    .line 255
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsPoplayerCloseActivityEntity;->a()Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-interface {p2, p3, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->closeCurrentActivity(Lvb/f;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 257
    :pswitch_70
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity;

    .line 258
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity;

    .line 259
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->setTitleBarRightItems(Ljava/util/List;)V

    goto/16 :goto_5

    .line 260
    :pswitch_71
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->getKtConnectInfo(Lvb/f;)V

    goto/16 :goto_5

    .line 261
    :pswitch_72
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 262
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;

    .line 263
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->o()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->n()D

    move-result-wide v3

    .line 264
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->d()Ljava/lang/String;

    move-result-object v5

    .line 265
    invoke-interface/range {v0 .. v5}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->openMap(DDLjava/lang/String;)V

    goto/16 :goto_5

    .line 266
    :pswitch_73
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->isGuest(Lvb/f;)V

    goto/16 :goto_5

    .line 267
    :pswitch_74
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 268
    invoke-static {}, Lcom/gotokeep/keep/analytics/k;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "sessionId"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lvb/f;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 270
    :pswitch_75
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->showOptionMenu()V

    goto/16 :goto_5

    .line 271
    :pswitch_76
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->getDetailInfo(Lvb/f;)V

    goto/16 :goto_5

    .line 272
    :pswitch_77
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 273
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;

    .line 274
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->C()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->setTitleBarVisibility(Z)V

    goto/16 :goto_5

    .line 275
    :pswitch_78
    const-class p1, Lcom/gotokeep/keep/data/model/webview/JsBirthdayEntity;

    .line 276
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsBirthdayEntity;

    .line 277
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->showBirthdayPicker(Lcom/gotokeep/keep/data/model/webview/JsBirthdayEntity;Lvb/f;)V

    goto/16 :goto_5

    .line 278
    :pswitch_79
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->getWeChatOAuthCode(Lvb/f;)V

    goto/16 :goto_5

    .line 279
    :pswitch_7a
    :try_start_9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "value"

    .line 281
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 282
    iget-object p3, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p3, p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->kmTrackUpdate(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_5

    .line 283
    :pswitch_7b
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorNoticeInfo;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorNoticeInfo;

    .line 284
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->setOpenLiveNotice(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorNoticeInfo;)V

    goto/16 :goto_5

    .line 285
    :pswitch_7c
    const-class p1, Lcom/gotokeep/keep/data/model/webview/JsSamsungHealthAuthorizedParams;

    .line 286
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsSamsungHealthAuthorizedParams;

    if-eqz p1, :cond_9e

    .line 287
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsSamsungHealthAuthorizedParams;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->isSamsungHealthAuthorized(Ljava/lang/String;Lvb/f;)V

    goto/16 :goto_5

    .line 288
    :pswitch_7d
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->hideNavigationBar()V

    goto/16 :goto_5

    .line 289
    :pswitch_7e
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->saveShareDataToKeep(Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;)V

    .line 290
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->getShareDataByKeep(Ljava/lang/String;Lvb/f;)V

    goto/16 :goto_5

    .line 291
    :pswitch_7f
    const-class p1, Lcom/gotokeep/keep/data/model/webview/JsPoplayerBoundaryEntity;

    .line 292
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsPoplayerBoundaryEntity;

    .line 293
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->setPoplayerBoundary(Lcom/gotokeep/keep/data/model/webview/JsPoplayerBoundaryEntity;)V

    goto/16 :goto_5

    .line 294
    :pswitch_80
    const-class p1, Lcom/gotokeep/keep/data/model/webview/JsOutsideDataUploadEntity;

    .line 295
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsOutsideDataUploadEntity;

    .line 296
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->uploadOutsideData(Lcom/gotokeep/keep/data/model/webview/JsOutsideDataUploadEntity;Lvb/f;)V

    goto/16 :goto_5

    .line 297
    :pswitch_81
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->onReceivedStopAnimation()V

    goto/16 :goto_5

    .line 298
    :pswitch_82
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 299
    invoke-virtual {p3, p2, v0}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;

    .line 300
    invoke-interface {p1, p2}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->launchMiniProgram(Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;)V

    goto/16 :goto_5

    .line 301
    :pswitch_83
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->invokePrimeShareImages(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 302
    :pswitch_84
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->kmPartnerInfo(Lvb/f;)V

    goto/16 :goto_5

    .line 303
    :pswitch_85
    iput-boolean v5, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->isEnableOnBack:Z

    goto/16 :goto_5

    .line 304
    :pswitch_86
    :try_start_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9b

    .line 305
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "isSkip"

    .line 306
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 307
    :cond_9b
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, v7, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->synCalendarSkip(Ljava/lang/Boolean;Lvb/f;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 309
    :pswitch_87
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 310
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;

    if-eqz p1, :cond_9e

    .line 311
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->y()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9e

    .line 312
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->y()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->playVideo(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 313
    :pswitch_88
    const-class p1, Lcom/gotokeep/keep/data/model/webview/JsAudioPlayerParamsEntity;

    .line 314
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsAudioPlayerParamsEntity;

    if-eqz p1, :cond_9e

    .line 315
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsAudioPlayerParamsEntity;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9e

    .line 316
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsAudioPlayerParamsEntity;->b()Ljava/lang/String;

    move-result-object p3

    .line 317
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsAudioPlayerParamsEntity;->a()I

    move-result p1

    .line 318
    invoke-interface {p2, p3, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->playAudio(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 319
    :pswitch_89
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/gotokeep/keep/data/model/webview/JsToastDataEntity;

    .line 320
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsToastDataEntity;

    .line 321
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsToastDataEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 322
    :pswitch_8a
    const-class p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;

    .line 323
    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;

    .line 324
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->checkBeforeTraining(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;Lvb/f;)V

    goto/16 :goto_5

    .line 325
    :pswitch_8b
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/gotokeep/keep/data/model/webview/JsDialogDataEntity;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsDialogDataEntity;

    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->showDialog(Lcom/gotokeep/keep/data/model/webview/JsDialogDataEntity;Lvb/f;)V

    goto/16 :goto_5

    .line 326
    :pswitch_8c
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->isScreenRecording(Lvb/f;)V

    goto/16 :goto_5

    .line 327
    :pswitch_8d
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/gotokeep/keep/data/model/webview/JsPopDialogEntity;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsPopDialogEntity;

    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->showAlert(Lcom/gotokeep/keep/data/model/webview/JsPopDialogEntity;Lvb/f;)V

    goto/16 :goto_5

    .line 328
    :pswitch_8e
    :try_start_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9c

    .line 329
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "alert"

    .line 330
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 331
    :cond_9c
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->showGuestLoginPage(ZLvb/f;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 333
    :pswitch_8f
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 334
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;

    .line 335
    invoke-static {p1, p2}, Lcom/gotokeep/keep/uibase/webview/JsResponseJsonUtils;->resetData(Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;

    .line 336
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->setSensorPageEvent(Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;)V

    goto :goto_5

    .line 337
    :pswitch_90
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9d

    .line 338
    new-instance p2, Lcom/google/gson/k;

    invoke-direct {p2}, Lcom/google/gson/k;-><init>()V

    const-string v0, "refer"

    .line 339
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p2}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v2

    .line 341
    :cond_9d
    invoke-interface {p3, v2}, Lvb/f;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 342
    :pswitch_91
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->getSamsungHealthConnectStatus(Lvb/f;)V

    goto :goto_5

    .line 343
    :pswitch_92
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 344
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;

    .line 345
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    .line 346
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->a()Ljava/lang/String;

    move-result-object p1

    .line 347
    invoke-interface {p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->challengeCacheAudioEgg(Ljava/lang/String;)V

    goto :goto_5

    .line 348
    :pswitch_93
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->startKitbitSyncConfig()V

    :catch_3
    :cond_9e
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f3480aa -> :sswitch_93
        -0x7d0585b2 -> :sswitch_92
        -0x7958b1e4 -> :sswitch_91
        -0x78ba2178 -> :sswitch_90
        -0x770ad611 -> :sswitch_8f
        -0x7351685d -> :sswitch_8e
        -0x731ceba1 -> :sswitch_8d
        -0x7301f7a5 -> :sswitch_8c
        -0x72727a50 -> :sswitch_8b
        -0x7245ff5f -> :sswitch_8a
        -0x720fded6 -> :sswitch_89
        -0x718efefe -> :sswitch_88
        -0x706c8659 -> :sswitch_87
        -0x6f88533b -> :sswitch_86
        -0x6bcddd37 -> :sswitch_85
        -0x6b1b252c -> :sswitch_84
        -0x6a0e8c30 -> :sswitch_83
        -0x68326786 -> :sswitch_82
        -0x6811fa36 -> :sswitch_81
        -0x6725f630 -> :sswitch_80
        -0x66476994 -> :sswitch_7f
        -0x61f2ec53 -> :sswitch_7e
        -0x6084c0c3 -> :sswitch_7d
        -0x5ea43705 -> :sswitch_7c
        -0x5badca30 -> :sswitch_7b
        -0x573784ce -> :sswitch_7a
        -0x531e09d3 -> :sswitch_79
        -0x52601238 -> :sswitch_78
        -0x52107ff1 -> :sswitch_77
        -0x4f88e76b -> :sswitch_76
        -0x4f2051af -> :sswitch_75
        -0x4d7081c4 -> :sswitch_74
        -0x4c83429f -> :sswitch_73
        -0x4b4b154e -> :sswitch_72
        -0x4b372827 -> :sswitch_71
        -0x4a79699a -> :sswitch_70
        -0x4a3c4970 -> :sswitch_6f
        -0x46326fca -> :sswitch_6e
        -0x4608780f -> :sswitch_6d
        -0x445e5cb3 -> :sswitch_6c
        -0x42261375 -> :sswitch_6b
        -0x3e77de37 -> :sswitch_6a
        -0x3dc4e781 -> :sswitch_69
        -0x3c4eac66 -> :sswitch_68
        -0x3b359ba8 -> :sswitch_67
        -0x3aa8f5dd -> :sswitch_66
        -0x3aa36d9b -> :sswitch_65
        -0x37f8f429 -> :sswitch_64
        -0x34759606 -> :sswitch_63
        -0x3422934c -> :sswitch_62
        -0x2faa8ed0 -> :sswitch_61
        -0x2e6f45a5 -> :sswitch_60
        -0x2e3d5f2f -> :sswitch_5f
        -0x2db05398 -> :sswitch_5e
        -0x2cda1275 -> :sswitch_5d
        -0x2cc04691 -> :sswitch_5c
        -0x227d305c -> :sswitch_5b
        -0x21b337d0 -> :sswitch_5a
        -0x206cca63 -> :sswitch_59
        -0x200dec17 -> :sswitch_58
        -0x1ef15a1c -> :sswitch_57
        -0x1ee0b070 -> :sswitch_56
        -0x1e17e9aa -> :sswitch_55
        -0x1d6b78af -> :sswitch_54
        -0x1acbaeee -> :sswitch_53
        -0x1895cf15 -> :sswitch_52
        -0x12f02e19 -> :sswitch_51
        -0x129749c6 -> :sswitch_50
        -0x115b38d2 -> :sswitch_4f
        -0x101fb23a -> :sswitch_4e
        -0xfe974be -> :sswitch_4d
        -0xce012c6 -> :sswitch_4c
        -0xbb782f1 -> :sswitch_4b
        -0xb32d321 -> :sswitch_4a
        -0x8627f01 -> :sswitch_49
        -0x852b7d8 -> :sswitch_48
        -0x736293d -> :sswitch_47
        -0x731311f -> :sswitch_46
        -0x657ddf1 -> :sswitch_45
        -0x4e10d6e -> :sswitch_44
        -0x25950a5 -> :sswitch_43
        0x8116cf -> :sswitch_42
        0xce5860 -> :sswitch_41
        0x309dfe5 -> :sswitch_40
        0x4305c60 -> :sswitch_3f
        0x600b801 -> :sswitch_3e
        0x61b1ea1 -> :sswitch_3d
        0x65b3d6e -> :sswitch_3c
        0x6bafcc1 -> :sswitch_3b
        0x821455b -> :sswitch_3a
        0xa40ac34 -> :sswitch_39
        0xad3b485 -> :sswitch_38
        0xb2f857f -> :sswitch_37
        0xce165ae -> :sswitch_36
        0xf6ce4f7 -> :sswitch_35
        0x1359e747 -> :sswitch_34
        0x1c679ace -> :sswitch_33
        0x1d8f6102 -> :sswitch_32
        0x1de55d79 -> :sswitch_31
        0x1e245e56 -> :sswitch_30
        0x2814ba36 -> :sswitch_2f
        0x2936bf5f -> :sswitch_2e
        0x2d65ac53 -> :sswitch_2d
        0x31d6984a -> :sswitch_2c
        0x327996ae -> :sswitch_2b
        0x3283667c -> :sswitch_2a
        0x32ee426f -> :sswitch_29
        0x33693009 -> :sswitch_28
        0x3500a9e7 -> :sswitch_27
        0x35df51cb -> :sswitch_26
        0x3803709b -> :sswitch_25
        0x38a74967 -> :sswitch_24
        0x38e02647 -> :sswitch_23
        0x3ec2f821 -> :sswitch_22
        0x408472e5 -> :sswitch_21
        0x421a9e25 -> :sswitch_20
        0x4606f78c -> :sswitch_1f
        0x4b537861 -> :sswitch_1e
        0x4c8efb69 -> :sswitch_1d
        0x4f963eed -> :sswitch_1c
        0x5198e808 -> :sswitch_1b
        0x53bfe316 -> :sswitch_1a
        0x5a8a0a63 -> :sswitch_19
        0x5b7a3e25 -> :sswitch_18
        0x5cda0608 -> :sswitch_17
        0x5f0a94a8 -> :sswitch_16
        0x600f865c -> :sswitch_15
        0x602a3afc -> :sswitch_14
        0x60a2e6a1 -> :sswitch_13
        0x623e5aa5 -> :sswitch_12
        0x639227f6 -> :sswitch_11
        0x65a5d899 -> :sswitch_10
        0x6625b2c6 -> :sswitch_f
        0x6858558d -> :sswitch_e
        0x6a389e6d -> :sswitch_d
        0x6d06db72 -> :sswitch_c
        0x6de34c98 -> :sswitch_b
        0x704b4dea -> :sswitch_a
        0x71b89b8f -> :sswitch_9
        0x7234b7b8 -> :sswitch_8
        0x759fb21d -> :sswitch_7
        0x77352815 -> :sswitch_6
        0x7768f4c2 -> :sswitch_5
        0x77b4d3d2 -> :sswitch_4
        0x794f4dae -> :sswitch_3
        0x79c0d7db -> :sswitch_2
        0x7e1b8894 -> :sswitch_1
        0x7ed47f87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$init$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$openUrlFromJsBridge$3(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$openUrlFromWebviewOverload$2(Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-boolean p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->mTouchByUser:Z

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$registerHandler$13(Lcom/gotokeep/keep/uibase/webview/INativeCallJsHandler;Ljava/lang/String;Ljava/lang/String;Lvb/f;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/INativeCallJsHandler;->OnHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showAlert$7(Lvb/f;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;-><init>()V

    const-string v1, "true"

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showAlert$8(Lvb/f;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;-><init>()V

    const-string v1, "false"

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showDialog$5(Lvb/f;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;-><init>()V

    const-string p2, "true"

    .line 2
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 3
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showDialog$6(Lvb/f;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;-><init>()V

    const-string p2, "false"

    .line 2
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 3
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showRulerDialog$11(Lvb/f;Ljava/lang/Float;Ljava/lang/Integer;)Lwi3/s;
    .locals 0

    .line 1
    new-instance p2, Lcom/gotokeep/keep/data/model/training/RulerDialogCallback;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/data/model/training/RulerDialogCallback;-><init>(F)V

    .line 3
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lvb/f;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$showSingleActionSheet$10(Lcom/gotokeep/keep/data/model/krime/suit/SuitV3SingleActionSheetParams;Lvb/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/krime/suit/SingleActionSheetCallback;

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3SingleActionSheetParams;->e(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/data/model/krime/suit/SingleActionSheetCallback;-><init>(I)V

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showSuitInteractivePage$9(Lvb/f;Ljava/lang/Boolean;)Lwi3/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractiveCallback;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractiveCallback;-><init>(Z)V

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lvb/f;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$smartLoadUrl$1(Ljava/lang/String;)Lwi3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->auditedUrls:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->onLoadHttpUrl(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method private loadWxMomentImage(Ljava/lang/String;Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;)V
    .locals 3

    .line 1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    new-instance v2, Lcom/gotokeep/keep/uibase/webview/KeepWebView$1;

    invoke-direct {v2, p0, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView$1;-><init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;)V

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method public static synthetic m(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lambda$openUrlFromJsBridge$3(Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic n(Lvb/f;Ljava/lang/Float;Ljava/lang/Integer;)Lwi3/s;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lambda$showRulerDialog$11(Lvb/f;Ljava/lang/Float;Ljava/lang/Integer;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/gotokeep/keep/data/model/krime/suit/SuitV3SingleActionSheetParams;Lvb/f;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lambda$showSingleActionSheet$10(Lcom/gotokeep/keep/data/model/krime/suit/SuitV3SingleActionSheetParams;Lvb/f;Ljava/lang/String;)V

    return-void
.end method

.method private onLoadHttpUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lastUrl:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->isInRefererWhiteList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lastReferer:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KeepWebView"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->isKeepUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://api.gotokeep.com/account/v3/connect/suunto/callback?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.pre.gotokeep.com/account/v3/connect/suunto/callback?userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/uibase/WebviewWithAuth;->loadUrlWithAuth(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->isInRefererWhiteList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "Referer"

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lastReferer:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-super {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lastReferer:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private openUrlFromJsBridge(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/gotokeep/schema/f$b;

    invoke-direct {p2, p1}, Lcom/gotokeep/schema/f$b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lcom/gotokeep/schema/f$b;->d(Z)Lcom/gotokeep/schema/f$b;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/uibase/webview/x;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/uibase/webview/x;-><init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, v0}, Lcom/gotokeep/schema/f$b;->c(Lcom/gotokeep/schema/f$c;)Lcom/gotokeep/schema/f$b;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getSchemaSource()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/schema/f$b;->j(Ljava/lang/String;)Lcom/gotokeep/schema/f$b;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->onNewSchemeConfigBuilt(Lcom/gotokeep/schema/f$b;)V

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/schema/f$b;->b()Lcom/gotokeep/schema/f;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->k(Landroid/content/Context;Lcom/gotokeep/schema/f;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic p(Lvb/f;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lambda$showDialog$6(Lvb/f;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method private playVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->newBuilder()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->uri(Landroid/net/Uri;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    const-string v0, "webview"

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->sourceType(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    move-result-object p1

    .line 2
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method public static synthetic q(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Ljava/lang/String;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lambda$handlerJsCallNative$4(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method private registerHandler(Ljava/lang/String;Lcom/gotokeep/keep/uibase/webview/INativeCallJsHandler;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/uibase/webview/p;

    invoke-direct {v0, p2, p1}, Lcom/gotokeep/keep/uibase/webview/p;-><init>(Lcom/gotokeep/keep/uibase/webview/INativeCallJsHandler;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    return-void
.end method

.method private registerHandlers(Ljava/util/List;Lcom/gotokeep/keep/uibase/webview/INativeCallJsHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/uibase/webview/INativeCallJsHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lcom/gotokeep/keep/uibase/webview/INativeCallJsHandler;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private resetUserTouchFlag(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->mTouchByUser:Z

    return-void
.end method

.method private saveImageShareData(Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->initBitmapShareDataIfNeed()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->sharedData:Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {p0, v0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setShareDataInfo(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->sharedData:Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {p0, v0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setWeChatInfo(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;)V

    return-void
.end method

.method private savePicture(Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;Lvb/f;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->y()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "succ"

    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lvb/f;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v1}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lou1/e$b;->g()Lou1/e$b;

    move-result-object v1

    sget-object v2, Lsu1/e;->h:[Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/uibase/webview/KeepWebView$7;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView$7;-><init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Ljava/lang/String;Lvb/f;Ljava/util/HashMap;)V

    .line 11
    invoke-virtual {v1, v2}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lou1/e$b;->a()V

    goto :goto_1

    .line 13
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lvb/f;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private savePictureWithPermissions(Ljava/lang/String;Lvb/f;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvb/f;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    new-instance v2, Lcom/gotokeep/keep/uibase/webview/KeepWebView$8;

    invoke-direct {v2, p0, p3, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView$8;-><init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Ljava/util/HashMap;Lvb/f;)V

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method private saveShareData(Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->initShareDataIfNeed()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->sharedData:Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {p0, v0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setShareDataInfo(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->sharedData:Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {p0, v0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setWeChatInfo(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;)V

    return-void
.end method

.method private saveShareDataBase64Bitmap(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->sharedData:Lcom/gotokeep/keep/share/SharedData;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->sharedData:Lcom/gotokeep/keep/share/SharedData;

    invoke-interface {p1, v0, p2}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->onNewShareData(Lcom/gotokeep/keep/share/SharedData;Z)V

    return-void
.end method

.method private saveShareDataBitmap(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    new-instance v2, Lcom/gotokeep/keep/uibase/webview/KeepWebView$2;

    invoke-direct {v2, p0, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView$2;-><init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Z)V

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method private saveShareDataToKeep(Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->initShareDataIfNeed()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setShareDataInfo(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->sharedData:Lcom/gotokeep/keep/share/SharedData;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/SharedData;->setDefault(Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->sharedData:Lcom/gotokeep/keep/share/SharedData;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/SharedData;->setSharedDataForWebToKeep(Lcom/gotokeep/keep/share/SharedData;)V

    return-void
.end method

.method private saveShareDataWeChatBitmap(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    new-instance v2, Lcom/gotokeep/keep/uibase/webview/KeepWebView$3;

    invoke-direct {v2, p0, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView$3;-><init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Z)V

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method

.method private setShareDataInfo(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/SharedData;->setIsSmallIcon(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/SharedData;->setDefault(Z)V

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/SharedData;->setPoster(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->b()Lcom/gotokeep/keep/data/model/webview/BizData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/SharedData;->setBizData(Lcom/gotokeep/keep/data/model/webview/BizData;)V

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->f()Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getShareLogParams(Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;)Lo72/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->f()Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$Statistics;->f()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/gotokeep/keep/share/ShareContentType;->t:Lcom/gotokeep/keep/share/ShareContentType;

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/share/ShareContentType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/gotokeep/keep/share/SharedData;->isArtico:Z

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->l()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->saveShareDataBase64Bitmap(Ljava/lang/String;Z)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->l()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->saveShareDataBitmap(Ljava/lang/String;Z)V

    .line 17
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->i()Lcom/gotokeep/keep/data/model/webview/Utm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/share/SharedData;->setUtm(Lcom/gotokeep/keep/data/model/webview/Utm;)V

    return-void
.end method

.method private setWeChatInfo(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->j()Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$WXApp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->j()Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$WXApp;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$WXApp;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/SharedData;->setWxMiniUsername(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$WXApp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/SharedData;->setWxMiniPath(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$WXApp;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/SharedData;->setWxMiniType(I)V

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$WXApp;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/SharedData;->setWxMiniTitle(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$WXApp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->l()Z

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->saveShareDataWeChatBitmap(Ljava/lang/String;Z)V

    .line 8
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->k()Lcom/gotokeep/keep/data/model/share/WxMomentImageEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->k()Lcom/gotokeep/keep/data/model/share/WxMomentImageEntity;

    move-result-object v2

    .line 10
    new-instance v15, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/WxMomentImageEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/share/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/WxMomentImageEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/WxMomentImageEntity;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/WxMomentImageEntity;->e()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/WxMomentImageEntity;->d()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v4, "wxc96dc7ebd9bf61e8"

    move-object v3, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;ZLcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;)V

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/share/WxMomentImageEntity;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-direct {v0, v2, v3}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->loadWxMomentImage(Ljava/lang/String;Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;)V

    .line 16
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/SharedData;->setShareSnapsModel(Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;)V

    :cond_1
    return-void
.end method

.method private shouldOpenWebViewWhenNoNativeHandler(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lastUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lastUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lastUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->isKeepUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lastUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->isKeepUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lastUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lastUrl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "event/redirect"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->isNoRedirect()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public callCloseWebViewVideo()V
    .locals 1

    const-string v0, "closeWebViewVideo"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->emptyHandlerCallBack(Ljava/lang/String;)V

    return-void
.end method

.method public callLoginSuccess(Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "token"

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "userId"

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onLogin"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public callOnBack()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->handleEnableOnBack()V

    :goto_0
    return-void
.end method

.method public callOnHide()V
    .locals 1

    const-string v0, "onHide"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->emptyHandlerCallBack(Ljava/lang/String;)V

    return-void
.end method

.method public callOnKeyboardStatusChange(ZI)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isShow"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "heightDp"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onKeyboardStatusChange"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public callOnPayFailure(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onPayFailure"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public callOnPaySuccess(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onPaySuccess"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public callOnRefresh()V
    .locals 1

    const-string v0, "onPullDownRefresh"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->emptyHandlerCallBack(Ljava/lang/String;)V

    return-void
.end method

.method public callOnShow()V
    .locals 1

    const-string v0, "onShow"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->emptyHandlerCallBack(Ljava/lang/String;)V

    return-void
.end method

.method public callRenewSign(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onRenewSignResult"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {v0}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->getIsHiddenTitleBarOnScroll()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->setTitleOpacity(D)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->setTitleOpacity(D)V

    :cond_1
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;

    invoke-direct {v0}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->sharedData:Lcom/gotokeep/keep/share/SharedData;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->scrollListener:Lcom/gotokeep/keep/uibase/webview/IWebViewScrollListener;

    .line 4
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public emptyHandlerCallBack(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public getJsNativeCallBack()Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    return-object v0
.end method

.method public getLastUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lastUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getModifyContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->schemaSource:Ljava/lang/String;

    return-object v0
.end method

.method public getSharedData()Lcom/gotokeep/keep/share/SharedData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->sharedData:Lcom/gotokeep/keep/share/SharedData;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getWebViewDefaultSharedData()Lcom/gotokeep/keep/share/SharedData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public handlerJsCallNative(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/uibase/webview/w;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/uibase/webview/w;-><init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V

    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandlers(Ljava/util/List;Lcom/gotokeep/keep/uibase/webview/INativeCallJsHandler;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridMonitor;->setWebViewInitTime()V

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/uibase/WebviewWithAuth;->init(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;

    invoke-direct {p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registeredHandlerNameList:Ljava/util/List;

    .line 5
    sget-object p1, Lcom/gotokeep/keep/uibase/webview/WebViewConstants;->HANDLER_NAME_LIST:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->handlerJsCallNative(Ljava/util/List;)V

    .line 6
    new-instance p1, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-direct {p1, p0, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;-><init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->keepWebViewClient:Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;

    .line 7
    new-instance p1, Lcom/gotokeep/keep/uibase/webview/KeepWebChromeClient;

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebChromeClient;-><init>(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->keepWebChromeClient:Lcom/gotokeep/keep/uibase/webview/KeepWebChromeClient;

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->keepWebViewClient:Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->keepWebChromeClient:Lcom/gotokeep/keep/uibase/webview/KeepWebChromeClient;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Lcom/gotokeep/keep/uibase/webview/m;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/uibase/webview/m;-><init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->resetUserTouchFlag(Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->resetUserTouchFlag(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->resetUserTouchFlag(Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->resetUserTouchFlag(Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/WebPageIdHelper;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/WebPageIdHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lastUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/WebPageIdHelper;->removePageId(Ljava/lang/String;)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->handleSlidingConflictIfNeed(Z)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->urlNeedClearHistory:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->urlNeedClearHistory:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onPageShare()V
    .locals 1

    const-string v0, "onPageShare"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->emptyHandlerCallBack(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->rootUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/WebViewLoadLogger;->logWebError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->rootUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->redirectUrlList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/KeepWebViewErrorEvent;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->rootUrl:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p3}, Lcom/gotokeep/keep/data/event/KeepWebViewErrorEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->scrollListener:Lcom/gotokeep/keep/uibase/webview/IWebViewScrollListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/uibase/webview/IWebViewScrollListener;->onScroll(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->mTouchByUser:Z

    .line 3
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->handleSlidingConflictIfNeed(Z)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public openUrlFromWebviewOverload(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->isNoRedirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->mTouchByUser:Z

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-boolean p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->mTouchByUser:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->redirectUrlList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    new-instance v0, Lcom/gotokeep/schema/f$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/schema/f$b;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->shouldOpenWebViewWhenNoNativeHandler(Ljava/lang/String;)Z

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/schema/f$b;->d(Z)Lcom/gotokeep/schema/f$b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/uibase/webview/y;

    invoke-direct {v1, p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/y;-><init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/schema/f$b;->c(Lcom/gotokeep/schema/f$c;)Lcom/gotokeep/schema/f$b;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getSchemaSource()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/schema/f$b;->j(Ljava/lang/String;)Lcom/gotokeep/schema/f$b;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->onNewSchemeConfigBuilt(Lcom/gotokeep/schema/f$b;)V

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/schema/f$b;->b()Lcom/gotokeep/schema/f;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->k(Landroid/content/Context;Lcom/gotokeep/schema/f;)V

    :goto_1
    return-void
.end method

.method public receiveBroadcast(Ljava/lang/String;)V
    .locals 2

    const-string v0, "receiveBroadcastEvent"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public registerHandler(Ljava/lang/String;Lvb/a;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registeredHandlerNameList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    return-void
.end method

.method public reload()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/WebPageIdHelper;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/WebPageIdHelper;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/WebPageIdHelper;->removePageId(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->resetUserTouchFlag(Ljava/lang/String;)V

    return-void
.end method

.method public sendDownloadStatus(Ljava/lang/String;)V
    .locals 2

    const-string v0, "downloadStatus"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public sendRecordStatus(Ljava/lang/String;)V
    .locals 2

    const-string v0, "audioRecordStatusChanged"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public sendScreenShotEvent()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/share/z;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getSharedData()Lcom/gotokeep/keep/share/SharedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/SharedData;->getShareLogParams()Lo72/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "manual_screenshot"

    .line 3
    invoke-virtual {v0, v1}, Lo72/a;->m(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/share/z;->F(Lo72/a;)V

    :cond_0
    const-string v0, "sendScreenshotEvent"

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->emptyHandlerCallBack(Ljava/lang/String;)V

    return-void
.end method

.method public setJsNativeCallBack(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->jsNativeCallBack:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->keepWebViewClient:Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;->setJsNativeCallBack(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->keepWebChromeClient:Lcom/gotokeep/keep/uibase/webview/KeepWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebChromeClient;->setJsNativeCallBack(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    return-void
.end method

.method public setRootUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->rootUrl:Ljava/lang/String;

    return-void
.end method

.method public setSchemaSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->schemaSource:Ljava/lang/String;

    return-void
.end method

.method public setScrollListener(Lcom/gotokeep/keep/uibase/webview/IWebViewScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->scrollListener:Lcom/gotokeep/keep/uibase/webview/IWebViewScrollListener;

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/uibase/webview/KeepWebChromeClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "do not use"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/github/lzyzsd/jsbridge/BridgeWebViewClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "do not use"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWebViewOpenThirdAppInterceptor(Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->openThirdPartyAppInterceptor:Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;

    return-void
.end method

.method public showAlert(Lcom/gotokeep/keep/data/model/webview/JsPopDialogEntity;Lvb/f;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsPopDialogEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsPopDialogEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsPopDialogEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsPopDialogEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/uibase/webview/u;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/uibase/webview/u;-><init>(Lvb/f;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/uibase/webview/v;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/uibase/webview/v;-><init>(Lvb/f;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method

.method public showDialog(Lcom/gotokeep/keep/data/model/webview/JsDialogDataEntity;Lvb/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsDialogDataEntity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsDialogDataEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsDialogDataEntity;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget v1, Lfg/n;->a:I

    goto :goto_1

    :cond_1
    const-string v2, "2"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget v1, Lfg/n;->t:I

    goto :goto_1

    .line 8
    :cond_2
    sget v1, Lfg/n;->u:I

    .line 9
    :goto_1
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsDialogDataEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsDialogDataEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsDialogDataEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 12
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->p(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/uibase/webview/r;

    invoke-direct {v1, p2}, Lcom/gotokeep/keep/uibase/webview/r;-><init>(Lvb/f;)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/uibase/webview/s;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/uibase/webview/s;-><init>(Lvb/f;)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public showRulerDialog(Lcom/gotokeep/keep/data/model/training/TrainingRulerDialogParams;Lvb/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lyn/c;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/TrainingRulerDialogParams;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/uibase/webview/o;

    invoke-direct {v3, p2}, Lcom/gotokeep/keep/uibase/webview/o;-><init>(Lvb/f;)V

    invoke-direct {v1, v0, v2, v3}, Lyn/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lhj3/p;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/TrainingRulerDialogParams;->a()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyn/c;->y(Ljava/lang/Float;)V

    return-void
.end method

.method public showSingleActionSheet(Lcom/gotokeep/keep/data/model/krime/suit/SuitV3SingleActionSheetParams;Lvb/f;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3SingleActionSheetParams;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3SingleActionSheetParams;->b()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3SingleActionSheetParams;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3SingleActionSheetParams;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3SingleActionSheetParams;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3SingleActionSheetParams;->d()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3SingleActionSheetParams;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/ActionInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/ActionInfo;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3SingleActionSheetParams;->a()Ljava/util/List;

    move-result-object v4

    new-instance v6, Lcom/gotokeep/keep/uibase/webview/t;

    invoke-direct {v6, p1, p2}, Lcom/gotokeep/keep/uibase/webview/t;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitV3SingleActionSheetParams;Lvb/f;)V

    const-string v5, ""

    .line 8
    invoke-static/range {v1 .. v6}, Lhv2/j0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/picker/b$a;)Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    return-void
.end method

.method public showSuitIntegrationPage(Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-class v1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v1, v0, p1}, Lcom/gotokeep/keep/km/api/service/KmService;->showSuitV3IntegrationActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationParams;)V

    :cond_0
    return-void
.end method

.method public showSuitInteractivePage(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;Lvb/f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v5, Lcom/gotokeep/keep/uibase/webview/n;

    invoke-direct {v5, p2}, Lcom/gotokeep/keep/uibase/webview/n;-><init>(Lvb/f;)V

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/gotokeep/keep/km/api/service/KmService;->showSuitV3InteractiveDialog(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;Lhj3/l;)V

    :cond_0
    return-void
.end method

.method public smartLoadUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public smartLoadUrl(Ljava/lang/String;Z)V
    .locals 6

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "http"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "javascript:KeepAppschema"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "javascript:userInfoApp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "javascript:physicalTestApp"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "javascript:app"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "keep://"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->openThirdPartyAppInterceptor:Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2, p0, p1}, Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {p1}, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper;->openUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_5
    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lastUrl:Ljava/lang/String;

    const-string v1, "keep://base"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const-string v5, ""

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    .line 15
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->auditedUrls:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 16
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->lastUrl:Ljava/lang/String;

    new-instance v0, Lcom/gotokeep/keep/uibase/webview/z;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/uibase/webview/z;-><init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Ljava/lang/String;)V

    invoke-static {p2, p1, v0}, Lyi/w0;->d(Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    goto :goto_2

    .line 17
    :cond_8
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->onLoadHttpUrl(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
