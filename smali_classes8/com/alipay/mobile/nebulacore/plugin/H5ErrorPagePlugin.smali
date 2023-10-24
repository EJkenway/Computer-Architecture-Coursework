.class public Lcom/alipay/mobile/nebulacore/plugin/H5ErrorPagePlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/plugin/H5ErrorPagePlugin$FeedbackReportData;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5ErrorPagePlugin;Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/nebulacore/plugin/H5ErrorPagePlugin$FeedbackReportData;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5ErrorPagePlugin$FeedbackReportData;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ErrorPagePlugin$FeedbackReportData;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5ErrorPagePlugin;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebulacore/plugin/H5ErrorPagePlugin$FeedbackReportData;->bizUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/nebulacore/plugin/H5ErrorPagePlugin$FeedbackReportData;->bizCode:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getErrorMsg()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/mobile/nebulacore/plugin/H5ErrorPagePlugin$FeedbackReportData;->bizMsg:Ljava/lang/String;

    const-string p0, "nebula_errorpage"

    .line 7
    iput-object p0, v0, Lcom/alipay/mobile/nebulacore/plugin/H5ErrorPagePlugin$FeedbackReportData;->bizName:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getVersion()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/mobile/nebulacore/plugin/H5ErrorPagePlugin$FeedbackReportData;->webViewVersion:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startFeedBack"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->isShowErrorPage()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lcom/alipay/mobile/nebulacore/plugin/H5ErrorPagePlugin$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ErrorPagePlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5ErrorPagePlugin;)V

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendNoRigHtToInvoke()V

    :goto_0
    return v1

    .line 8
    :cond_2
    :goto_1
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string/jumbo v0, "\u8c03\u7528\u5931\u8d25"

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string/jumbo v0, "startFeedBack"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
