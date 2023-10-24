.class public Lcom/alipay/mobile/nebulacore/core/H5PageImpl;
.super Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5Page;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/nebulacore/core/H5PageImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOG_NOT_SHOW_LOADINGVIEW:Ljava/lang/String; = "Don\'t show loading view : "

.field public static final LOTTIE_LAUNCH_FILE_PATH:Ljava/lang/String; = "_animation/launch/"

.field public static final LOTTIE_LAUNCH_MANUAL_HIDE:Ljava/lang/String; = "manualHide"

.field public static final LOTTIE_PUSH_WINDOW_FILE_PATH:Ljava/lang/String; = "_animation/pushWindow/"

.field public static final TAG:Ljava/lang/String; = "H5PageImpl"

.field public static sIsLowerDevice:Ljava/lang/Boolean;


# instance fields
.field private A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field public H5PAGE_INDEX:I

.field private I:Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Landroid/view/View$OnTouchListener;

.field private R:Lcom/alipay/mobile/nebula/webview/APDownloadListener;

.field private a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

.field public activity:Landroid/app/Activity;

.field private b:Z

.field private c:Ljava/lang/String;

.field public closeAnnouncementreceiver:Landroid/content/BroadcastReceiver;

.field private d:Lcom/alipay/mobile/h5container/api/H5Bridge;

.field private e:Lcom/alipay/mobile/h5container/api/H5Page$H5ErrorHandler;

.field public exited:Z

.field private f:Lcom/alipay/mobile/h5container/api/H5Page$H5TitleBarReadyCallback;

.field private g:Lcom/alipay/mobile/h5container/api/H5PageData;

.field private h:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

.field public h5Context:Lcom/alipay/mobile/h5container/api/H5Context;

.field public h5PageHandler:Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;

.field public h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

.field private i:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

.field private j:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

.field private k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

.field private l:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

.field private m:J

.field private n:Landroid/view/GestureDetector;

.field private o:Landroid/view/View;

.field private p:Ljava/lang/String;

.field private q:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

.field private r:Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

.field private s:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

.field public startParams:Landroid/os/Bundle;

.field private t:Landroid/view/ViewGroup;

.field private u:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;

.field private v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

.field private w:Landroid/view/View;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lcom/alipay/mobile/nebula/view/H5TitleView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$18;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$18;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "bizType"

    const-string v5, "NB_H5PageImpl_constructor_arg3_after_new_webview"

    const-string v6, "H5PageImpl"

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;-><init>()V

    const/4 v7, 0x0

    .line 2
    iput v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    const-string v0, "_animation/launch/"

    .line 3
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->x:Ljava/lang/String;

    const-string v8, ""

    .line 4
    iput-object v8, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->y:Ljava/lang/String;

    const/4 v9, 0x1

    .line 5
    iput-boolean v9, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->F:Z

    .line 6
    iput-boolean v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->L:Z

    .line 7
    iput-boolean v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->M:Z

    const/4 v10, 0x0

    .line 8
    iput-object v10, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->closeAnnouncementreceiver:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$1;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$1;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->Q:Landroid/view/View$OnTouchListener;

    .line 10
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->R:Lcom/alipay/mobile/nebula/webview/APDownloadListener;

    const-string v11, "NB_H5PageImpl_constructor_arg3"

    .line 11
    invoke-static {v11}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v0, "h5startParamTime currentTimeMillis "

    .line 13
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    .line 14
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->setContext(Landroid/content/Context;)V

    .line 16
    iput-boolean v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->G:Z

    .line 17
    iput-boolean v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H:Z

    .line 18
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5Context;

    invoke-direct {v0, v2}, Lcom/alipay/mobile/h5container/api/H5Context;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Context:Lcom/alipay/mobile/h5container/api/H5Context;

    .line 19
    iput-object v2, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    .line 20
    iput-boolean v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exited:Z

    .line 21
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-direct {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;-><init>()V

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v10, 0x5

    invoke-virtual {v0, v14, v15, v10}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCreate(JI)V

    .line 23
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    invoke-direct {v0}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;-><init>()V

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    const-wide/16 v14, 0x0

    .line 24
    iput-wide v14, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->m:J

    .line 25
    iput-boolean v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->D:Z

    .line 26
    iput-boolean v9, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->E:Z

    .line 27
    iput-boolean v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->J:Z

    .line 28
    iput-boolean v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->K:Z

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->P:Ljava/util/Map;

    .line 30
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "h5 page host in activity "

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    iput-object v3, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    .line 34
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v10, "startParams getExtras Exception"

    .line 35
    invoke-static {v6, v10, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 38
    :cond_2
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a(Landroid/os/Bundle;)V

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a()V

    .line 40
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-static {v0, v6}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parseMagicOptions(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 41
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-static {v0, v9}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 42
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/H5ParamCheckUtil;->checkParams(Landroid/os/Bundle;)V

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->c()V

    .line 44
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const-string v10, "hasH5Pkg"

    invoke-static {v0, v10, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "setContentBeforeRedirect true"

    .line 45
    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v9}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setContentBeforeRedirect(Z)V

    .line 47
    :cond_3
    new-instance v0, Lcom/alipay/mobile/nebulacore/data/H5MemData;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/data/H5MemData;-><init>()V

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->mH5Data:Lcom/alipay/mobile/h5container/api/H5Data;

    .line 48
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-static {v0, v4, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string/jumbo v0, "publicId"

    .line 50
    invoke-static {v3, v0, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v0, "appId"

    .line 52
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :cond_5
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 54
    invoke-virtual {v7, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v4, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    if-eqz v0, :cond_6

    const-string v4, "NBCreateWebView"

    .line 56
    invoke-interface {v0, v1, v4}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 57
    :cond_6
    new-instance v4, Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-direct {v4, v2, v1, v7}, Lcom/alipay/mobile/nebulacore/web/H5WebView;-><init>(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;)V

    iput-object v4, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v0, :cond_7

    const-string v4, "NBCreateWebViewFinish"

    .line 58
    invoke-interface {v0, v1, v4}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 59
    :cond_7
    invoke-static {v5}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    const-string v4, "h5_create_webview appId={} params={}"

    .line 60
    invoke-static {v6, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d()Z

    move-result v4

    const-string v7, "allow webview access from file URL "

    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v7, :cond_8

    .line 64
    invoke-virtual {v7, v4}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->init(Z)V

    .line 65
    iget-object v4, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    iget-object v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->R:Lcom/alipay/mobile/nebula/webview/APDownloadListener;

    invoke-virtual {v4, v7}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setDownloadListener(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V

    .line 66
    new-instance v4, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;

    iget-object v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-direct {v4, v7, v1}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/h5container/api/H5Page;)V

    iput-object v4, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 67
    new-instance v4, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    invoke-direct {v4, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    iput-object v4, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->j:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    .line 68
    iget-object v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v7, v4}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V

    .line 69
    new-instance v4, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    invoke-direct {v4, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    iput-object v4, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 70
    iget-object v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v7, v4}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V

    .line 71
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->b()V

    .line 72
    new-instance v4, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    invoke-direct {v4, v1}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    iput-object v4, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->l:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    if-eqz v0, :cond_9

    const-string v4, "NBPageInitPlugins"

    .line 73
    invoke-interface {v0, v1, v4}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 74
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->initPlugins()V

    if-eqz v0, :cond_a

    const-string v4, "NBPageInitPluginsFinish"

    .line 75
    invoke-interface {v0, v1, v4}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 76
    :cond_a
    iget v4, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    add-int/2addr v4, v9

    iput v4, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    const-string/jumbo v4, "url"

    .line 77
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/h5container/api/H5PageCount;->addUrl(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$3;

    invoke-direct {v4, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$3;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->initSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_b

    :try_start_3
    const-string v3, "NBApplyParams"

    .line 80
    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 81
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->applyParams()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 82
    :try_start_4
    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :goto_1
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v3, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$4;

    invoke-direct {v3, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$4;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->n:Landroid/view/GestureDetector;

    .line 84
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v0, :cond_c

    .line 85
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->Q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    :cond_c
    new-instance v0, Lcom/alipay/mobile/nebulacore/embedview/H5EmbededViewProviderImpl;

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/nebulacore/embedview/H5EmbededViewProviderImpl;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->r:Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    .line 87
    new-instance v0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->s:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    .line 88
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setUcFistWebView()V

    const-string v0, "create_page"

    .line 89
    invoke-static {v0, v12, v13}, Lcom/alipay/mobile/nebulacore/util/H5TimeUtil;->timeLog(Ljava/lang/String;J)V

    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->i()V

    const-string v0, "h5PageStart"

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    invoke-static {v5}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 93
    invoke-static {v11}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 94
    invoke-static {v5}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 95
    invoke-static {v11}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/h5container/api/H5Bridge;Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "bizType"

    const-string v5, "H5PageImpl"

    .line 151
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;-><init>()V

    const/4 v6, 0x0

    .line 152
    iput v6, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    const-string v0, "_animation/launch/"

    .line 153
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->x:Ljava/lang/String;

    const-string v7, ""

    .line 154
    iput-object v7, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->y:Ljava/lang/String;

    const/4 v8, 0x1

    .line 155
    iput-boolean v8, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->F:Z

    .line 156
    iput-boolean v6, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->L:Z

    .line 157
    iput-boolean v6, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->M:Z

    const/4 v0, 0x0

    .line 158
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->closeAnnouncementreceiver:Landroid/content/BroadcastReceiver;

    .line 159
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$1;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->Q:Landroid/view/View$OnTouchListener;

    .line 160
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->R:Lcom/alipay/mobile/nebula/webview/APDownloadListener;

    const-string v9, "NB_H5PageImpl_constructor_arg8"

    .line 161
    invoke-static {v9}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 162
    :try_start_0
    iput-boolean v8, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->b:Z

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v0, "h5startParamTime currentTimeMillis "

    .line 164
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    .line 165
    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 166
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->setContext(Landroid/content/Context;)V

    .line 167
    iput-boolean v6, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->G:Z

    .line 168
    iput-boolean v6, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H:Z

    .line 169
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5Context;

    invoke-direct {v0, v2}, Lcom/alipay/mobile/h5container/api/H5Context;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Context:Lcom/alipay/mobile/h5container/api/H5Context;

    .line 170
    iput-object v2, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    .line 171
    iput-boolean v6, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exited:Z

    .line 172
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-direct {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;-><init>()V

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v14, 0x5

    invoke-virtual {v0, v12, v13, v14}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCreate(JI)V

    .line 174
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    invoke-direct {v0}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;-><init>()V

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    const-wide/16 v12, 0x0

    .line 175
    iput-wide v12, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->m:J

    .line 176
    iput-boolean v6, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->D:Z

    .line 177
    iput-boolean v8, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->E:Z

    .line 178
    iput-boolean v6, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->J:Z

    .line 179
    iput-boolean v6, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->K:Z

    .line 180
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->P:Ljava/util/Map;

    .line 181
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-static/range {p1 .. p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "h5 page host in activity "

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    iput-object v3, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 185
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v12, "startParams getExtras Exception"

    .line 186
    invoke-static {v5, v12, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 189
    :cond_2
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a(Landroid/os/Bundle;)V

    .line 190
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a()V

    .line 191
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parseMagicOptions(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 192
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-static {v0, v8}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 193
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/H5ParamCheckUtil;->checkParams(Landroid/os/Bundle;)V

    .line 194
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->c()V

    .line 195
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const-string v12, "hasH5Pkg"

    invoke-static {v0, v12, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "setContentBeforeRedirect true"

    .line 196
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0, v8}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setContentBeforeRedirect(Z)V

    .line 198
    :cond_3
    new-instance v0, Lcom/alipay/mobile/nebulacore/data/H5MemData;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/data/H5MemData;-><init>()V

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->mH5Data:Lcom/alipay/mobile/h5container/api/H5Data;

    .line 199
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-static {v0, v4, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v0, "publicId"

    .line 201
    invoke-static {v3, v0, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v0, "appId"

    .line 203
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 205
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p4

    .line 206
    iput-object v4, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-object/from16 v4, p5

    .line 207
    iput-object v4, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d:Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-object/from16 v4, p6

    .line 208
    iput-object v4, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->j:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    move-object/from16 v4, p7

    .line 209
    iput-object v4, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    move-object/from16 v4, p8

    .line 210
    iput-object v4, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->l:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 211
    iget v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    add-int/2addr v0, v8

    iput v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    const-string/jumbo v0, "url"

    .line 212
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/h5container/api/H5PageCount;->addUrl(Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$7;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$7;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 214
    new-instance v0, Lcom/alipay/mobile/nebulacore/embedview/H5EmbededViewProviderImpl;

    invoke-direct {v0, v2, p0}, Lcom/alipay/mobile/nebulacore/embedview/H5EmbededViewProviderImpl;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->r:Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    .line 215
    new-instance v0, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;

    invoke-direct {v0, v2, p0}, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->s:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    .line 216
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setUcFistWebView()V

    const-string v0, "create_page"

    .line 217
    invoke-static {v0, v10, v11}, Lcom/alipay/mobile/nebulacore/util/H5TimeUtil;->timeLog(Ljava/lang/String;J)V

    .line 218
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    invoke-static {v9}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v9}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;)V
    .locals 9

    const-string v0, "H5PageImpl"

    .line 96
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;-><init>()V

    const/4 v1, 0x0

    .line 97
    iput v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    const-string v2, "_animation/launch/"

    .line 98
    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->x:Ljava/lang/String;

    const-string v2, ""

    .line 99
    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->y:Ljava/lang/String;

    const/4 v2, 0x1

    .line 100
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->F:Z

    .line 101
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->L:Z

    .line 102
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->M:Z

    const/4 v3, 0x0

    .line 103
    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->closeAnnouncementreceiver:Landroid/content/BroadcastReceiver;

    .line 104
    new-instance v3, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$1;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$1;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->Q:Landroid/view/View$OnTouchListener;

    .line 105
    new-instance v3, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->R:Lcom/alipay/mobile/nebula/webview/APDownloadListener;

    const-string v3, "NB_H5PageImpl_constructor_arg2"

    .line 106
    invoke-static {v3}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 107
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "h5startParamTime currentTimeMillis "

    .line 108
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 110
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->setContext(Landroid/content/Context;)V

    .line 111
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->G:Z

    .line 112
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H:Z

    .line 113
    new-instance p2, Lcom/alipay/mobile/h5container/api/H5Context;

    invoke-direct {p2, p1}, Lcom/alipay/mobile/h5container/api/H5Context;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Context:Lcom/alipay/mobile/h5container/api/H5Context;

    .line 114
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    .line 115
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exited:Z

    .line 116
    new-instance p2, Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-direct {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x5

    invoke-virtual {p2, v6, v7, v8}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCreate(JI)V

    .line 118
    new-instance p2, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    invoke-direct {p2}, Lcom/alipay/mobile/h5container/api/H5AvailablePageData;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    const-wide/16 v6, 0x0

    .line 119
    iput-wide v6, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->m:J

    .line 120
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->D:Z

    .line 121
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->E:Z

    .line 122
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->J:Z

    .line 123
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->K:Z

    .line 124
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->P:Ljava/util/Map;

    .line 125
    sget-boolean p2, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 126
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "h5 page host in activity "

    .line 127
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const-string v0, "isTinyApp"

    .line 129
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    new-instance p2, Lcom/alipay/mobile/nebulacore/data/H5MemData;

    invoke-direct {p2}, Lcom/alipay/mobile/nebulacore/data/H5MemData;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->mH5Data:Lcom/alipay/mobile/h5container/api/H5Data;

    const-string/jumbo p2, "tiny_app"

    .line 131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bizType"

    .line 132
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance p2, Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-direct {p2, p1, p0, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;-><init>(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz p2, :cond_1

    .line 134
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->R:Lcom/alipay/mobile/nebula/webview/APDownloadListener;

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setDownloadListener(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V

    .line 135
    new-instance p2, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->j:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    .line 136
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V

    .line 137
    new-instance p2, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 138
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V

    .line 139
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->b()V

    .line 140
    iget p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    .line 141
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$6;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$6;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->n:Landroid/view/GestureDetector;

    .line 142
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz p2, :cond_2

    .line 143
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->Q:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setUcFistWebView()V

    .line 145
    new-instance p2, Lcom/alipay/mobile/nebulacore/embedview/H5EmbededViewProviderImpl;

    invoke-direct {p2, p1, p0}, Lcom/alipay/mobile/nebulacore/embedview/H5EmbededViewProviderImpl;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->r:Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    .line 146
    new-instance p2, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;

    invoke-direct {p2, p1, p0}, Lcom/alipay/mobile/nebulacore/embedview/H5NewEmbedViewProviderImpl;-><init>(Landroid/content/Context;Lcom/alipay/mobile/h5container/api/H5Page;)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->s:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    const-string p1, "create_page"

    const-string/jumbo p2, "precreate"

    .line 147
    invoke-static {p1, p2, v4, v5}, Lcom/alipay/mobile/nebulacore/util/H5TimeUtil;->timeLog(Ljava/lang/String;Ljava/lang/String;J)V

    .line 148
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a()V

    .line 149
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-static {v3}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 220
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x0

    .line 221
    iput p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    const-string v0, "_animation/launch/"

    .line 222
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->x:Ljava/lang/String;

    const-string v0, ""

    .line 223
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->y:Ljava/lang/String;

    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->F:Z

    .line 225
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->L:Z

    .line 226
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->M:Z

    const/4 p1, 0x0

    .line 227
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->closeAnnouncementreceiver:Landroid/content/BroadcastReceiver;

    .line 228
    new-instance p1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$1;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->Q:Landroid/view/View$OnTouchListener;

    .line 229
    new-instance p1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$2;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->R:Lcom/alipay/mobile/nebula/webview/APDownloadListener;

    const-string p1, "NB_H5PageImpl_constructor_arg1"

    .line 230
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 231
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw v0
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->closeAnnouncementreceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$5;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$5;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->closeAnnouncementreceiver:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.eg.android.AlipayGphone.action.CDP_CLOSE_ANNOUNCEMENT_VIEW_ACTION"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->closeAnnouncementreceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 10
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appId"

    .line 11
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setAppId(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string/jumbo v1, "publicId"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPublicId(Ljava/lang/String;)V

    const-string v0, "appVersion"

    .line 15
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setAppVersion(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string/jumbo v1, "openAppId"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setOpenAppId(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string/jumbo v1, "shopId"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setShopId(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string v1, "customParams"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setCustomParams(Ljava/lang/String;)V

    const-string/jumbo v0, "release_type"

    .line 20
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setReleaseType(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string v1, "chInfo"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setChInfo(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string/jumbo v1, "sessionId"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setSessionId(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    const-string/jumbo v1, "onlineHost"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->putStringExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "subPackages"

    .line 25
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setHasSubPackages(Z)V

    const-string v0, "isTinyApp"

    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "YES"

    const-string v4, "NO"

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setIsTinyApp(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setIsTinyApp(Ljava/lang/String;)V

    :goto_1
    const-string v0, "isPaladinApp"

    .line 30
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setIsTinyGame(Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setIsTinyGame(Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v0, "tinySource"

    .line 33
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "miniservice"

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "parentAppId"

    const-string v3, ""

    .line 35
    invoke-static {p1, v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 37
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->setParentAppId(Ljava/lang/String;)V

    :cond_3
    const-string v0, "isPrerender"

    .line 38
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPreRender(I)V

    return-void

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPreRender(I)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Bridge;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$9;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$9;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;Lcom/alipay/mobile/h5container/api/H5Bridge;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->q:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->q:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->addListener(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;)V

    return-void
.end method

.method private a(Z)V
    .locals 13

    .line 41
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "h5_logNewBlankScreenConfig"

    .line 42
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v1, :cond_5

    const-string v1, "enable"

    .line 44
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    .line 45
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    sget-object v3, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->dslJs:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "script"

    .line 47
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->dslJs:Ljava/lang/String;

    :cond_1
    const-string/jumbo v3, "testFilter"

    .line 48
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 49
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 50
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 51
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v6

    sub-long v8, v3, v6

    const-wide/16 v10, 0x3e8

    .line 52
    div-long/2addr v8, v10

    int-to-long v10, v0

    cmp-long v12, v8, v10

    if-gez v12, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 53
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "check dsl currentTime : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " startTime : "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " filterTime : "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " filter : "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "H5PageImpl"

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 55
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "yes"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    .line 57
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isAppIdMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v8, :cond_4

    .line 58
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->dslJs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 59
    iput-boolean v5, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->J:Z

    .line 60
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->dslJs:Ljava/lang/String;

    new-instance v2, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$10;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$10;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 61
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$11;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$11;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;Z)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void

    .line 62
    :cond_4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->doExitPage(Z)Z

    return-void

    .line 63
    :cond_5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->doExitPage(Z)Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "h5_startAppWithReferer"

    .line 65
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 67
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v3, p0}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "H5PageImpl"

    const-string v2, "h5_startAppWithReferer exception detail."

    .line 69
    invoke-static {v0, v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->n:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)Lcom/alipay/mobile/nebulacore/web/H5WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->m:J

    return-wide v0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->m:J

    return-wide p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;Lcom/alipay/mobile/h5container/api/H5Bridge;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "H5PageImpl"

    const-string v0, "H5_NETWORK_CHANGE"

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->TransferNetworkType(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "none"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isConnected"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "networkType"

    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    const-string v0, "h5NetworkChange"

    .line 8
    invoke-interface {p2, v0, p1, p0}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->J:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->J:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->I:Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 3

    const-string v0, "H5PageImpl"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getScenario()Lcom/alipay/mobile/h5container/api/H5Scenario;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v1

    const-string v2, "h5_font_size"

    .line 5
    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Data;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "initTextSizeAsync"

    .line 8
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$16;

    invoke-direct {v2, p0, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$16;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;I)V

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v1, "failed to parse scenario font size."

    .line 10
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->D:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->f()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a(Z)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const-string v1, "isTinyApp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const-string v1, "enablePolyfillWorker"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->isUseSysWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "H5PageImpl"

    const-string v1, "degradeToSystemWebView...switch is supported"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->I:Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d:Lcom/alipay/mobile/h5container/api/H5Bridge;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->I:Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;

    .line 9
    iput-boolean p1, v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;->exitTabScene:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;->waiting:Z

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d:Lcom/alipay/mobile/h5container/api/H5Bridge;

    const/4 v2, 0x0

    const-string v3, "collectDestroyJsApi"

    invoke-interface {v1, v3, v2, v0}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 12
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$12;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$12;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;Z)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "H5 start params:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\n["

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ==> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5PageImpl"

    .line 8
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const-string/jumbo v1, "url"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "uri path : "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "H5PageImpl"

    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, ".."

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "\\"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "/android_asset"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "/android_res"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5AllowFileAccessProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5AllowFileAccessProvider;

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {v3, v0}, Lcom/alipay/mobile/nebula/provider/H5AllowFileAccessProvider;->allowFileAccess(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 11
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "fileDir : "

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    .line 14
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkPath : "

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->enableAllowFileAccess(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_6
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_1
    return v2
.end method

.method private static e()Z
    .locals 2

    const-string v0, "h5_useNewSearchPageRemove"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static enableNebulaAppLoadingView()Z
    .locals 5

    const-string v0, "h5_enableNebulaAppLoadingView"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "enable"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const-string/jumbo v3, "yes"

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "supportLower"

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->isLowerDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "H5PageImpl"

    const-string v1, "Don\'t show loading view : device not support"

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isTinyApp"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isCloseCheckDsl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebula/webview/WebViewType;->THIRD_PARTY:Lcom/alipay/mobile/nebula/webview/WebViewType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method private g()Z
    .locals 4

    const-string v0, "h5_isCollectDestroyJsApi"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v2, :cond_0

    const-string v2, "enable"

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appId"

    .line 4
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "yes"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isAppIdMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getScenario()Lcom/alipay/mobile/h5container/api/H5Scenario;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v0

    const-string v1, "h5_font_size"

    .line 5
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Data;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setTextSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "H5PageImpl"

    const-string v2, "failed to parse scenario font size."

    .line 9
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->enterNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "H5PageImpl"

    const-string/jumbo v2, "onEnter"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static isLowerDevice()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->sIsLowerDevice:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDevicePerformanceScore()I

    move-result v0

    const/16 v1, 0x7df

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->sIsLowerDevice:Ljava/lang/Boolean;

    .line 3
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->sIsLowerDevice:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public applyParams()V
    .locals 12

    const-string/jumbo v0, "publicId"

    const-string/jumbo v1, "url"

    const-string v2, "Referer"

    .line 1
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->b:Z

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->applyParamsX()V

    return-void

    :cond_0
    const-string v3, "H5PageImpl"

    const-string/jumbo v4, "very important step applyParams!!!!!"

    .line 3
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->M:Z

    if-eqz v4, :cond_1

    const-string v0, "applyParams only invoke once"

    .line 5
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "NB_H5PageImpl_applyParams"

    .line 6
    invoke-static {v4}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 7
    iput-boolean v5, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->M:Z

    .line 8
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

    invoke-interface {v6, p0}, Lcom/alipay/mobile/h5container/api/H5Session;->addPage(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    .line 9
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Session;->getPages()Ljava/util/Stack;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v6}, Ljava/util/Stack;->size()I

    move-result v6

    if-ne v6, v5, :cond_2

    const-string v6, " is First Page"

    .line 11
    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean v5, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->L:Z

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a(Lcom/alipay/mobile/h5container/api/H5Bridge;)V

    .line 14
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->setWebProvider(Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;)V

    const-string v5, "NB_H5PageImpl_loadUrlEvent"

    .line 15
    invoke-static {v5}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 16
    :try_start_0
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-static {v7, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v9, "requestPreAuth"

    const/4 v10, 0x0

    if-nez v8, :cond_9

    .line 19
    :try_start_1
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    instance-of v8, v8, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-static {p0, v7, v8}, Lcom/alipay/mobile/nebulacore/Nebula;->enableOpenScheme(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exitPage()Z

    goto/16 :goto_1

    .line 21
    :cond_3
    invoke-static {p0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerHandleUrlLink(Lcom/alipay/mobile/h5container/api/H5Page;)V

    const-string v8, "main"

    const-string v11, "H5PageImpl.loadUrl()"

    .line 22
    invoke-static {v8, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v7}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->matchAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 24
    const-class v8, Lcom/alipay/mobile/nebula/provider/H5ABTestProvider;

    .line 25
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/nebula/provider/H5ABTestProvider;

    if-eqz v8, :cond_4

    .line 27
    invoke-interface {v8, p0, v7}, Lcom/alipay/mobile/nebula/provider/H5ABTestProvider;->handleURL(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    move-object v7, v8

    :cond_4
    const-string v8, "h5PageLoadUrl"

    .line 28
    invoke-virtual {v6, v1, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v11, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 30
    invoke-static {v11, v9, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 31
    invoke-virtual {v6, v9, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v11, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-virtual {v11, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 33
    iget-boolean v11, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->L:Z

    if-eqz v11, :cond_6

    .line 34
    invoke-static {v7}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 35
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 36
    invoke-static {v7, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual {v6, v2, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_5
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_6
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-static {v7, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_7
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const-string v7, ""

    invoke-static {v2, v0, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v6, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 43
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v2, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    if-eqz v0, :cond_8

    const-string v2, "NBDispatchLoadUrl"

    .line 44
    invoke-interface {v0, p0, v2}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 45
    :cond_8
    invoke-virtual {p0, v8, v6}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_9
    :goto_1
    invoke-static {v5}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 48
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v2

    const-string/jumbo v5, "showLoading"

    if-eqz v2, :cond_c

    .line 49
    invoke-static {v0, v5, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 50
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->isFirstPage()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isTinyWebView(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "appId"

    .line 51
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "h5_show_tiny_loading"

    .line 52
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 54
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "all"

    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 55
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not show TinyLoading"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 56
    :cond_b
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 57
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "isTinyApp"

    invoke-virtual {v0, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0, v5, v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 59
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    .line 61
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already sendEvent use loadUrlEvent"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 64
    :cond_e
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 65
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-static {v8, v2, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v6, v5

    goto :goto_4

    :cond_f
    const-string v8, "backgroundColor"

    .line 66
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 67
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const/high16 v8, -0x1000000

    invoke-static {v6, v2, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v6

    or-int/2addr v6, v8

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "h5PageBackground"

    .line 69
    :cond_10
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 70
    invoke-virtual {p0, v6, v7}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_3

    .line 71
    :cond_11
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    if-eqz v0, :cond_12

    .line 72
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_12
    const-string v0, "h5_initTextSizeAsync"

    .line 73
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "URGENT"

    .line 74
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$15;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$15;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 75
    :cond_13
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h()V

    :goto_5
    const-string v0, "H5pageImpl applyParam"

    .line 76
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v4}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 78
    invoke-static {v5}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    throw v0
.end method

.method public applyParamsIfNeed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->applyParams()V

    return-void
.end method

.method public applyParamsX()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->M:Z

    const-string v1, "H5PageImpl"

    if-eqz v0, :cond_0

    const-string v0, "applyParams only invoke once"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->M:Z

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Session;->getPages()Ljava/util/Stack;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " is First Page"

    .line 6
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->L:Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a(Lcom/alipay/mobile/h5container/api/H5Bridge;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->setWebProvider(Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v5, "url"

    .line 13
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already sendEvent use loadUrlEvent"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v5, "showLoading"

    .line 15
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-static {v6, v2, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v3, v5

    goto :goto_1

    :cond_4
    const-string v5, "backgroundColor"

    .line 17
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const/high16 v5, -0x1000000

    invoke-static {v3, v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v3

    or-int/2addr v3, v5

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "h5PageBackground"

    .line 20
    :cond_5
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    invoke-virtual {p0, v3, v4}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    const-string/jumbo v2, "requestPreAuth"

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_7
    const-string v0, "h5_initTextSizeAsync"

    .line 24
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "no"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "URGENT"

    .line 25
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v2, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$14;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$14;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 26
    :cond_8
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h()V

    :goto_2
    const-string v0, "H5pageImpl applyParam"

    .line 27
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkIfShowLoadingView()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->enableNebulaAppLoadingView()Z

    move-result v0

    const-string v1, "H5PageImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const-string v3, "isNebulaApp"

    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Don\'t show loading view : isn\'t nebula app"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const-string/jumbo v3, "packageLoadingShown"

    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Don\'t show loading view : packageLoadingShown"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const-string/jumbo v3, "ucInitLoadingShown"

    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Don\'t show loading view : UCInitLoadingShown"

    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const-string v3, "isPrerender"

    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Don\'t show loading view : is pre render page"

    .line 9
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Context:Lcom/alipay/mobile/h5container/api/H5Context;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Context:Lcom/alipay/mobile/h5container/api/H5Context;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "NotReachable"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Don\'t show loading view : network is unreachable"

    .line 12
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    return-void

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const-string v3, "lottieAnimation"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    .line 14
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const-string v5, "fromType"

    const-string v6, ""

    invoke-static {v4, v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "startApp"

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v4, "launchConfig"

    .line 17
    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string/jumbo v5, "pushWindow"

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "_animation/pushWindow/"

    .line 19
    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->x:Ljava/lang/String;

    const-string/jumbo v4, "pushWindowConfig"

    .line 20
    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v4

    if-lez v4, :cond_a

    const-string v4, "matchUrl"

    .line 22
    invoke-static {v0, v4, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 24
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const-string/jumbo v6, "url"

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_a

    const-string v0, "Don\'t show loading view : not match url"

    .line 27
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v3, v0

    goto :goto_4

    :cond_b
    :goto_3
    const-string v0, "Don\'t show loading view : lack lottie config"

    .line 28
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v3, :cond_16

    .line 29
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_7

    .line 30
    :cond_c
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    if-nez v0, :cond_d

    .line 31
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v4, Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    if-eqz v0, :cond_d

    .line 32
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    invoke-interface {v0, v4}, Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;->getLottieView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->w:Landroid/view/View;

    .line 33
    :cond_d
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setLoadingConfig(Lcom/alibaba/fastjson/JSONObject;)V

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

    if-nez v0, :cond_e

    return-void

    .line 35
    :cond_e
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;

    if-nez v0, :cond_f

    return-void

    .line 36
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "loading.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->getLocalResource(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_16

    .line 37
    array-length v4, v3

    if-eqz v4, :cond_16

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->i:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    if-nez v4, :cond_10

    goto/16 :goto_7

    .line 38
    :cond_10
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    if-eqz v4, :cond_11

    .line 39
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->w:Landroid/view/View;

    invoke-interface {v4, v5, v3}, Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;->setMainJson(Landroid/view/View;[B)V

    .line 40
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "images"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->getLottieAnimationImgsCount(Ljava/lang/String;)I

    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "loading img count "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_5
    if-ge v2, v3, :cond_13

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->x:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "images/img_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/nebulacore/core/H5ContentProviderImpl;->getLocalResource(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_12

    .line 45
    array-length v7, v6

    if-lez v7, :cond_12

    .line 46
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 47
    :cond_13
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->w:Landroid/view/View;

    invoke-interface {v0, v2, v4}, Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;->setImgs(Landroid/view/View;Ljava/util/Map;)V

    .line 49
    :cond_14
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->showLoadingView()V

    .line 50
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$17;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$17;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    .line 51
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->F:Z

    if-eqz v3, :cond_15

    const/16 v3, 0xbb8

    goto :goto_6

    :cond_15
    const/16 v3, 0x2710

    :goto_6
    int-to-long v3, v3

    .line 53
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string/jumbo v2, "play lottie loading animation failed"

    .line 54
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_7
    return-void
.end method

.method public doExitPage(Z)Z
    .locals 6

    const-string v0, "h5_page_resume"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exitPage stack: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Just Print!"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5PageImpl"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5PageHandler:Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;->shouldExit()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo p1, "page exit intercepted by host!"

    .line 3
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exited:Z

    if-eqz v1, :cond_1

    const-string/jumbo p1, "page already exited!"

    .line 5
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exited:Z

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Context:Lcom/alipay/mobile/h5container/api/H5Context;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Context:Lcom/alipay/mobile/h5container/api/H5Context;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->closeAnnouncementreceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->logNetworkUnFinish()V

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d:Lcom/alipay/mobile/h5container/api/H5Bridge;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->sendExitEvent()V

    .line 12
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v4

    const-class v5, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/alipay/mobile/nebula/provider/H5SharePanelProvider;->removeMenuList(I)V

    .line 14
    :cond_4
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;

    if-eqz v4, :cond_5

    .line 15
    invoke-interface {v4, p0}, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;->clearPreRequest(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 16
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "h5page quit , hashCode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "H5SharePanelProviderImp"

    invoke-static {v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    sub-int/2addr v4, v1

    iput v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    .line 18
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const-string/jumbo v5, "url"

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/h5container/api/H5PageCount;->removeUrl(Ljava/lang/String;)V

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "H5PAGE_INDEX exit "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H5PAGE_INDEX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "exitPage"

    .line 20
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "h5PageClosed"

    .line 21
    invoke-virtual {p0, v5, v4}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 22
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v4, :cond_6

    .line 23
    :try_start_0
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "input_method"

    .line 25
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 27
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_6
    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    if-eqz v4, :cond_9

    .line 29
    instance-of v4, v4, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->i:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    if-eqz v4, :cond_8

    .line 30
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 31
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v5

    .line 32
    invoke-interface {v5, v0, v0}, Lcom/alipay/mobile/h5container/api/H5Data;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Session;->isExited()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "NO"

    const-string v4, "h5_exitSessionWithAnim"

    invoke-static {v4}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->i:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebulacore/ui/H5Fragment;->setUseTranslateAnim(Z)V

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getH5FragmentManager()Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->i:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v3, v4, p1}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->removeFragment(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;Landroid/os/Bundle;Z)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v1, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "exception detail"

    .line 36
    invoke-static {v2, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    instance-of p1, p1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "createPageSence"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5Activity"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 38
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 39
    :cond_9
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/alipay/mobile/h5container/api/H5Session;->removePage(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result p1

    return p1
.end method

.method public execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V

    :cond_0
    return-void
.end method

.method public exitPage()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->b(Z)V

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a(Z)V

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->doExitPage(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    const-string v2, "H5PageImpl"

    .line 6
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public exitTabPage()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->b(Z)V

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a(Z)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->doExitPage(Z)Z

    move-result v0

    return v0
.end method

.method public getAPWebViewClient()Lcom/alipay/mobile/nebula/webview/APWebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getAdvertisementViewTag()Ljava/lang/String;
    .locals 1

    const-string v0, "fragmentRootView"

    return-object v0
.end method

.method public getAutoHideLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->F:Z

    return v0
.end method

.method public getAvailablePageData()Lcom/alipay/mobile/h5container/api/H5AvailablePageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h:Lcom/alipay/mobile/h5container/api/H5AvailablePageData;

    return-object v0
.end method

.method public getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d:Lcom/alipay/mobile/h5container/api/H5Bridge;

    return-object v0
.end method

.method public getBridgeToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lcom/alipay/mobile/h5container/api/H5Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Context:Lcom/alipay/mobile/h5container/api/H5Context;

    return-object v0
.end method

.method public getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->r:Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    return-object v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->P:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getH5Fragment()Lcom/alipay/mobile/nebulacore/ui/H5Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->i:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    return-object v0
.end method

.method public getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5LoadingView()Lcom/alipay/mobile/nebula/view/H5LoadingView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->z:Lcom/alipay/mobile/nebula/view/H5TitleView;

    return-object v0
.end method

.method public getLastTouch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->m:J

    return-wide v0
.end method

.method public getNewEmbedViewProvider()Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->s:Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    return-object v0
.end method

.method public declared-synchronized getNewEmbedViewRoot(Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;)Landroid/view/View;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->t:Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->u:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    return-object v0
.end method

.method public getPageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->B:I

    return v0
.end method

.method public getParams()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public getPerformance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->o:Landroid/view/View;

    return-object v0
.end method

.method public getScopeType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/h5container/api/H5Page;

    return-object v0
.end method

.method public getScriptLoader()Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->l:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    return-object v0
.end method

.method public getSession()Lcom/alipay/mobile/h5container/api/H5Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "h5_ShareUrlConfig"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NEW"

    .line 2
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->y:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->y:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getTitleBarReadyCallBack()Lcom/alipay/mobile/h5container/api/H5Page$H5TitleBarReadyCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->f:Lcom/alipay/mobile/h5container/api/H5Page$H5TitleBarReadyCallback;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebChromeClient()Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->j:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    return-object v0
.end method

.method public bridge synthetic getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    return-object v0
.end method

.method public getWebViewClient()Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    return-object v0
.end method

.method public getWebViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->C:I

    return v0
.end method

.method public hasContentBeforeRedirect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->N:Z

    return v0
.end method

.method public hideLoadingView()V
    .locals 3

    const-string v0, "H5PageImpl"

    const-string v1, "hide web loading view"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->E:Z

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->getContent()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->w:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->D:Z

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->w:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;->stopAnimation(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->setLottieLoadingAnimEnd(J)V

    :cond_0
    return-void
.end method

.method public ifContainsEmbedSurfaceView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H:Z

    return v0
.end method

.method public ifContainsEmbedView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->G:Z

    return v0
.end method

.method public initPlugins()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getPluginManager()Lcom/alipay/mobile/h5container/api/H5PluginManager;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5AlertPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 4
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5NotifyPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 5
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 6
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5BridgePlugin;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5BridgePlugin;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 7
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5PagePlugin;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 8
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 9
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 10
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 11
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 12
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5PPDownloadPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 13
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5ApkLoadPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5ApkLoadPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 16
    :cond_0
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5PermissionPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5PermissionPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 17
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getH5NumInputKeyboard()Lcom/alipay/mobile/h5container/api/H5Plugin;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getH5NativeInput()Lcom/alipay/mobile/h5container/api/H5Plugin;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 21
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 22
    :cond_2
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5ScreenBrightnessPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5ScreenBrightnessPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 23
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    instance-of v3, v3, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-nez v3, :cond_3

    .line 24
    new-instance v3, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/wallet/H5WalletPageNotifyPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 25
    :cond_3
    new-instance v3, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 26
    new-instance v3, Lcom/alipay/mobile/nebulacore/wallet/H5AutoClickPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/wallet/H5AutoClickPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 27
    new-instance v3, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 28
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulacore/plugin/H5LoadingPlugin;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 29
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5StartParamPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 30
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5EmbedViewPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 31
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5CameraPreviewSizesPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 32
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result v3

    if-nez v3, :cond_4

    .line 33
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5ToastPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 34
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->getInstance()Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;

    move-result-object v3

    .line 35
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->b:Z

    const-string/jumbo v5, "page"

    invoke-virtual {v3, v4, v5, v2}, Lcom/alipay/mobile/nebulacore/config/H5PluginConfigManager;->createPlugin(ZLjava/lang/String;Lcom/alipay/mobile/h5container/api/H5PluginManager;)Lcom/alipay/mobile/h5container/api/H5Plugin;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 36
    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 37
    :cond_5
    sget-boolean v3, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v3, :cond_6

    .line 38
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5JSInjectPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5JSInjectPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    .line 39
    :cond_6
    new-instance v3, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5NewJSAPIPermissionPlugin;-><init>()V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/h5container/api/H5PluginManager;->register(Lcom/alipay/mobile/h5container/api/H5Plugin;)Z

    const-string v2, "create_page"

    const-string v3, "init_plugin"

    .line 40
    invoke-static {v2, v3, v0, v1}, Lcom/alipay/mobile/nebulacore/util/H5TimeUtil;->timeLog(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public initSession()Lcom/alipay/mobile/h5container/api/H5Session;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const-string/jumbo v1, "sessionId"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getSession(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getScenario()Lcom/alipay/mobile/h5container/api/H5Scenario;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const-string v3, "bizScenario"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "set session scenario "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "H5PageImpl"

    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/alipay/mobile/nebulacore/core/H5ScenarioImpl;

    invoke-direct {v1, v2}, Lcom/alipay/mobile/nebulacore/core/H5ScenarioImpl;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Session;->setScenario(Lcom/alipay/mobile/h5container/api/H5Scenario;)V

    :cond_0
    return-object v0
.end method

.method public injectPageReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v0, :cond_0

    const-string v1, "javascript:(function(){window.ALIPAYVIEWAPPEARED=1})();"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d:Lcom/alipay/mobile/h5container/api/H5Bridge;

    if-eqz v0, :cond_1

    const-string v1, "appearAfterPreRender"

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_1
    return-void
.end method

.method public isFirstPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->L:Z

    return v0
.end method

.method public isNebulaX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->b:Z

    return v0
.end method

.method public isTinyApp()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "isTinyApp"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isTransparentTitleState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const-string/jumbo v1, "transparentTitle"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "always"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "custom"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "baseUrl"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mimeType"

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "encoding"

    .line 5
    invoke-virtual {v0, p1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "historyUrl"

    .line 6
    invoke-virtual {v0, p1, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "h5PageShouldLoadData"

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "url"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "h5PageLoadUrl"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    const-string p1, "H5PageImpl"

    const-string/jumbo v0, "page loadurl"

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logNetworkUnFinish()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->getRequestMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->getRequestMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "H5_AL_NETWORK_UNFINISH"

    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$13;

    invoke-direct {v3, p0, v0, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$13;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;Ljava/util/Map;Lcom/alipay/mobile/nebula/log/H5LogData;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterceptError(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page$H5ErrorHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5Page$H5ErrorHandler;->shouldInterceptError(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "page error intercepted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5PageImpl"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public onRelease()V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/search/H5InputListen;

    const-class v1, Lcom/alipay/mobile/nebula/search/H5InputCallback;

    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->exitNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "H5PageImpl"

    const-string/jumbo v4, "onExit"

    .line 3
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->z:Lcom/alipay/mobile/nebula/view/H5TitleView;

    instance-of v3, v2, Lcom/alipay/mobile/h5container/api/H5TitleBar;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5TitleBar;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5TitleBar;->isSearchPage()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->removeProvider(Ljava/lang/String;)Z

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->removeProvider(Ljava/lang/String;)Z

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->removeProvider(Ljava/lang/String;)Z

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->removeProvider(Ljava/lang/String;)Z

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;->onRelease()V

    :cond_3
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->k:Lcom/alipay/mobile/nebulacore/web/H5WebViewClient;

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->j:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;->onRelease()V

    .line 15
    :cond_4
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->j:Lcom/alipay/mobile/nebulacore/web/H5WebChromeClient;

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d:Lcom/alipay/mobile/h5container/api/H5Bridge;

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->onRelease()V

    .line 18
    :cond_5
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setDownloadListener(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V

    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->onRelease()V

    .line 25
    :cond_6
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 26
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Context:Lcom/alipay/mobile/h5container/api/H5Context;

    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->l:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 28
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5PageHandler:Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;

    .line 29
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->q:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->removeListener(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;)V

    .line 30
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->q:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->I:Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;

    .line 32
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->w:Landroid/view/View;

    .line 34
    invoke-super {p0}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->onRelease()V

    return-void
.end method

.method public pageIsClose()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pageIsClose "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exited:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5PageImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->exited:Z

    return v0
.end method

.method public replace(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:location.replace(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public scriptbizLoadedAndBridgeLoaded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->l:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bizLoaded:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;->bridgeLoaded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sendExitEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d:Lcom/alipay/mobile/h5container/api/H5Bridge;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->K:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->K:Z

    const-string v1, "beforeunload"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d:Lcom/alipay/mobile/h5container/api/H5Bridge;

    const-string v1, "beforeDestroy"

    invoke-interface {v0, v1, v2, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBridgeToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->c:Ljava/lang/String;

    return-void
.end method

.method public setContainsEmbedSurfaceView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->H:Z

    return-void
.end method

.method public setContainsEmbedView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->G:Z

    return-void
.end method

.method public setContentBeforeRedirect(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->O:Z

    if-nez v0, :cond_0

    const-string v0, "H5PageImpl"

    const-string/jumbo v1, "setContentBeforeRedirect set only once"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->N:Z

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->O:Z

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->P:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->P:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setH5ErrorHandler(Lcom/alipay/mobile/h5container/api/H5Page$H5ErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->e:Lcom/alipay/mobile/h5container/api/H5Page$H5ErrorHandler;

    return-void
.end method

.method public setH5Fragment(Lcom/alipay/mobile/nebulacore/ui/H5Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->i:Lcom/alipay/mobile/nebulacore/ui/H5Fragment;

    return-void
.end method

.method public setH5TitleBar(Lcom/alipay/mobile/nebula/view/H5TitleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->z:Lcom/alipay/mobile/nebula/view/H5TitleView;

    return-void
.end method

.method public setHandler(Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5PageHandler:Lcom/alipay/mobile/h5container/api/H5Page$H5PageHandler;

    return-void
.end method

.method public setLastTouch(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->m:J

    return-void
.end method

.method public setLoadingConfig(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    const-string v0, "mode"

    const-string v1, ""

    .line 1
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "manualHide"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->F:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->w:Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string/jumbo v0, "width"

    .line 6
    invoke-static {p1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    const-string v3, "height"

    .line 7
    invoke-static {p1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "locationX"

    .line 8
    invoke-static {p1, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "locationY"

    .line 9
    invoke-static {p1, v5, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v2

    if-gtz v0, :cond_3

    if-gtz v3, :cond_3

    if-gtz v4, :cond_3

    if-lez v2, :cond_4

    .line 10
    :cond_3
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->w:Landroid/view/View;

    invoke-interface {v5, v6, v0, v3}, Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;->setWidthAndHeight(Landroid/view/View;II)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->w:Landroid/view/View;

    invoke-interface {v0, v3, v4, v2}, Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;->setLocationXY(Landroid/view/View;II)V

    :cond_4
    const-string v0, "bgColor"

    .line 12
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->w:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;->setBackgroundColor(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "H5PageImpl"

    const-string v1, "loadingview setBgColor failed"

    .line 16
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public declared-synchronized setNewEmbedViewRoot(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->u:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;->onNewEmbedBaseViewReady(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->u:Lcom/alipay/mobile/nebula/embedviewcommon/H5NewEmbedBaseViewListener;

    .line 4
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->t:Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPageId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->B:I

    return-void
.end method

.method public setPerformance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->p:Ljava/lang/String;

    return-void
.end method

.method public setRootView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->o:Landroid/view/View;

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setTextSize(I)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->y:Ljava/lang/String;

    return-void
.end method

.method public setTitleBarReadyCallBack(Lcom/alipay/mobile/h5container/api/H5Page$H5TitleBarReadyCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->f:Lcom/alipay/mobile/h5container/api/H5Page$H5TitleBarReadyCallback;

    return-void
.end method

.method public setUpPage(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const-string v2, "H5PageImpl"

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string/jumbo v4, "startParams getExtras Exception"

    .line 4
    invoke-static {v2, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a(Landroid/os/Bundle;)V

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parseMagicOptions(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    .line 10
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/util/H5ParamCheckUtil;->checkParams(Landroid/os/Bundle;)V

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->c()V

    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->startParams:Landroid/os/Bundle;

    const/4 v5, 0x0

    const-string v6, "hasH5Pkg"

    invoke-static {v3, v6, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "setContentBeforeRedirect true"

    .line 13
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setContentBeforeRedirect(Z)V

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    if-eqz v3, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d()Z

    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "allow webview access from file URL "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->init(Z)V

    .line 19
    new-instance v3, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a:Lcom/alipay/mobile/nebulacore/web/H5WebView;

    invoke-direct {v3, v4, p0}, Lcom/alipay/mobile/nebulacore/bridge/H5BridgeImpl;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/h5container/api/H5Page;)V

    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->d:Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "url"

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPageUrl(Ljava/lang/String;)V

    .line 21
    new-instance v3, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    iput-object v3, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->l:Lcom/alipay/mobile/nebulacore/web/H5ScriptLoader;

    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->initPlugins()V

    .line 23
    invoke-static {p1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5PageCount;->addUrl(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v3, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$8;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$8;-><init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->initSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->h5Session:Lcom/alipay/mobile/h5container/api/H5Session;

    .line 26
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->applyParams()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 27
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "create_page"

    const-string/jumbo v2, "setUpPage"

    .line 28
    invoke-static {p1, v2, v0, v1}, Lcom/alipay/mobile/nebulacore/util/H5TimeUtil;->timeLog(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public setWebViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->C:I

    return-void
.end method

.method public showLoadingView()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->E:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->D:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "H5PageImpl"

    const-string/jumbo v1, "show web loading view"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->A:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5WebContainer()Lcom/alipay/mobile/nebulacore/ui/H5WebContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/ui/H5WebContent;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->w:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->g:Lcom/alipay/mobile/h5container/api/H5PageData;

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setLottieLoadingAnimStart(J)V

    :cond_2
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->D:Z

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->v:Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->w:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;->playAnimation(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
