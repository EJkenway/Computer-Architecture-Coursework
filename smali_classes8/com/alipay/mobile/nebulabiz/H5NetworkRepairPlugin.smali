.class public Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final LOAD_TYPE:Ljava/lang/String; = "loadType"

.field private static final START_REPAIR:Ljava/lang/String; = "startRepair"

.field private static final TAG:Ljava/lang/String; = "H5NetworkRepairPlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;->clearWebViewHttpCache(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;->openSystemSetting()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;->showClearCacheDialog(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void
.end method

.method private clearWebViewHttpCache(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5HttpCacheProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5HttpCacheProvider;

    if-eqz v0, :cond_0

    const-string v1, "IO"

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$2;-><init>(Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;Lcom/alipay/mobile/nebula/provider/H5HttpCacheProvider;Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private getStatusCode(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "H5NetworkRepairPlugin"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private openSystemSetting()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private showClearCacheDialog(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "H5NetworkRepairPlugin"

    const-string p2, "activity == null"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance v7, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_error_page_clear_cache_confirm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->ok:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$1;-><init>(Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-virtual {v7, v0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 7
    invoke-virtual {v7}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    return-void
.end method

.method private showRepairDialog(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "H5NetworkRepairPlugin"

    const-string p2, "activity == null"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotReachable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_error_page_check_network:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIFI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_error_page_reopen_wifi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_error_page_reopen_network:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v1, v2, :cond_3

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_error_page_clear_cache:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUListDialog;

    invoke-direct {v1, p1, v0}, Lcom/alipay/mobile/antui/dialog/AUListDialog;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 12
    new-instance v0, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$3;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin$3;-><init>(Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/antui/dialog/AUListDialog;)V

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->setOnItemClickListener(Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;)V

    .line 13
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->show()V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "statusCode"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;->getStatusCode(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "startRepair"

    .line 5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->isShowErrorPage()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-static {v3}, Lcom/alipay/mobile/nebulabiz/utils/H5ErrorPageHelper;->isNoNetworkError(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;->openSystemSetting()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v3}, Lcom/alipay/mobile/nebulabiz/utils/H5ErrorPageHelper;->inServerInternalError(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;->showClearCacheDialog(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/nebulabiz/H5NetworkRepairPlugin;->showRepairDialog(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendNoRigHtToInvoke()V

    :goto_0
    return v0

    .line 15
    :cond_4
    :goto_1
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string/jumbo v1, "\u8c03\u7528\u5931\u8d25"

    invoke-interface {p2, p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "h5PageReload"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p2

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setReloadType(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string/jumbo v0, "startRepair"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageReload"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
