.class public Lcom/taobao/mtop/wvplugin/MtopWVPlugin;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "SourceFile"


# static fields
.field public static final API_SERVER_NAME:Ljava/lang/String; = "MtopWVPlugin"

.field public static final ERR_SID_INVALID:Ljava/lang/String; = "ERR_SID_INVALID"

.field public static final FAIL:Ljava/lang/String; = "HY_FAILED"

.field public static final PARAM_ERR:Ljava/lang/String; = "HY_PARAM_ERR"

.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopWVPlugin"

.field public static final TIME_OUT:Ljava/lang/String; = "MP_TIME_OUT"


# instance fields
.field private aNetBridge:Lcom/taobao/mtop/wvplugin/ANetBridge;

.field private mtopBridge:Lcom/taobao/mtop/wvplugin/MtopBridge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/mtop/wvplugin/MtopBridge;

    invoke-direct {v0, p0}, Lcom/taobao/mtop/wvplugin/MtopBridge;-><init>(Lcom/taobao/mtop/wvplugin/MtopWVPlugin;)V

    iput-object v0, p0, Lcom/taobao/mtop/wvplugin/MtopWVPlugin;->mtopBridge:Lcom/taobao/mtop/wvplugin/MtopBridge;

    .line 3
    new-instance v0, Lcom/taobao/mtop/wvplugin/ANetBridge;

    invoke-direct {v0}, Lcom/taobao/mtop/wvplugin/ANetBridge;-><init>()V

    iput-object v0, p0, Lcom/taobao/mtop/wvplugin/MtopWVPlugin;->aNetBridge:Lcom/taobao/mtop/wvplugin/ANetBridge;

    return-void
.end method

.method public static register()V
    .locals 2

    .line 1
    const-class v0, Lcom/taobao/mtop/wvplugin/MtopWVPlugin;

    const-string v1, "MtopWVPlugin"

    invoke-static {v1, v0}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mtopsdk.MtopWVPlugin"

    const-string v1, "register MtopWVPlugin succeed!"

    .line 3
    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 2

    const-string v0, "send"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p3, p2}, Lcom/taobao/mtop/wvplugin/MtopWVPlugin;->send(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "sendANet"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/taobao/mtop/wvplugin/MtopWVPlugin;->aNetBridge:Lcom/taobao/mtop/wvplugin/ANetBridge;

    invoke-virtual {p1, p3, p2}, Lcom/taobao/mtop/wvplugin/ANetBridge;->sendRequest(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mWebView:Landroid/taobao/windvane/webview/IWVWebView;

    invoke-interface {v0}, Landroid/taobao/windvane/webview/IWVWebView;->getUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/taobao/windvane/jsbridge/WVApiPlugin;->mWebView:Landroid/taobao/windvane/webview/IWVWebView;

    invoke-interface {v0}, Landroid/taobao/windvane/webview/IWVWebView;->getUserAgentString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public send(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/taobao/windvane/jsbridge/WindVaneInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/mtop/wvplugin/MtopWVPlugin;->mtopBridge:Lcom/taobao/mtop/wvplugin/MtopBridge;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/mtop/wvplugin/MtopBridge;->sendRequest(Landroid/taobao/windvane/jsbridge/WVCallBackContext;Ljava/lang/String;)V

    return-void
.end method

.method public wvCallback(Lcom/taobao/mtop/wvplugin/MtopResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taobao/mtop/wvplugin/MtopResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/mtop/wvplugin/MtopResult;->getJsContext()Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/mtop/wvplugin/MtopResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/mtop/wvplugin/MtopResult;->getJsContext()Landroid/taobao/windvane/jsbridge/WVCallBackContext;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/mtop/wvplugin/MtopResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/taobao/mtop/wvplugin/MtopResult;->setJsContext(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    return-void
.end method
