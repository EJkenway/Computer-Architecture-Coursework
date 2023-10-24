.class public Lcom/alipay/mobile/nebulacore/web/H5WebView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/refresh/H5PullableView;
.implements Lcom/alipay/mobile/nebula/webview/APWebView;
.implements Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;


# static fields
.field private static b:I


# instance fields
.field public TAG:Ljava/lang/String;

.field public a:Lcom/alipay/mobile/nebula/webview/APWebView;

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/nebula/refresh/H5OverScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:F

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/alipay/mobile/h5container/api/H5Page;

.field private k:Landroid/os/Bundle;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "H5WebView"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->f:F

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->h:Z

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->l:J

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->m:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulacore/web/H5WebView;-><init>(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "H5WebView"

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->f:F

    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->h:Z

    const-wide/16 v1, -0x1

    .line 15
    iput-wide v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->l:J

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->m:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->n:Z

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->c:Landroid/os/Bundle;

    .line 20
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 21
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->k:Landroid/os/Bundle;

    const-string v3, "isPrerender"

    .line 22
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_preRender"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    :cond_0
    const-string v2, "bizType"

    .line 24
    invoke-static {p3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "appId"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->i:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "createWebView bizType "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_1

    .line 27
    invoke-static {}, Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;->instance()Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;

    move-result-object p4

    .line 28
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    .line 29
    invoke-virtual {p4, p1, p3, p1, v2}, Lcom/alipay/mobile/nebulacore/wallet/H5WebViewFactory;->createWebView(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object p4

    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    goto :goto_0

    .line 30
    :cond_1
    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 31
    :goto_0
    iget-object p4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->k:Landroid/os/Bundle;

    const-string/jumbo v2, "sessionId"

    invoke-static {p4, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 32
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v2

    .line 33
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2, p4}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getSession(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 34
    invoke-interface {v2, p4}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getSession(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v3

    .line 35
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v5

    const-string v6, "firstPageUsed"

    invoke-interface {v5, v6}, Lcom/alipay/mobile/h5container/api/H5Data;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 36
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v3

    const-string v5, "YES"

    invoke-interface {v3, v6, v5}, Lcom/alipay/mobile/h5container/api/H5Data;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 37
    invoke-interface {v2, p4}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getSession(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Session;->getFirstPageViewId()I

    move-result v2

    .line 38
    invoke-interface {p2, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->setWebViewId(I)V

    .line 39
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p4, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, v4

    const-string/jumbo p4, "workerPre session %s,firstPageViewId is %d"

    invoke-static {p4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getWebViewId()I

    move-result p4

    .line 41
    invoke-interface {p2, p4}, Lcom/alipay/mobile/h5container/api/H5Page;->setWebViewId(I)V

    .line 42
    :goto_2
    iget-object p4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    if-nez p4, :cond_4

    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string p2, "apWebView == null return"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_4
    invoke-interface {p4}, Lcom/alipay/mobile/nebula/webview/APWebView;->getVersion()Ljava/lang/String;

    move-result-object p4

    .line 45
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "webViewVersion is "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " webViewId "

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebViewId()I

    move-result p4

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->disableHWACByUCStyle()Z

    move-result p4

    if-nez p4, :cond_5

    .line 47
    iget-object p4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->k:Landroid/os/Bundle;

    invoke-static {p4, p3}, Lcom/alipay/mobile/nebulacore/web/H5HardwarePolicy;->disableHardwareAccelerate(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "H5UcService"

    .line 48
    invoke-static {p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p3

    const-string/jumbo p4, "\u786c\u4ef6\u52a0\u901f\u5173\u95ed\u4e86"

    invoke-virtual {p3, p4, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p3

    invoke-static {p3}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 49
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p3}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 50
    :try_start_0
    iget-object p4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string v2, "diable webview layer hardware accelerate."

    invoke-static {p4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p3, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p3

    .line 52
    iget-object p4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "set webview layer exception."

    invoke-static {p4, v1, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    if-eqz p5, :cond_6

    .line 53
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p1, p5}, Lcom/alipay/mobile/nebula/webview/APWebView;->setAPWebViewListener(Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V

    goto :goto_4

    .line 54
    :cond_6
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    new-instance p4, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;

    invoke-direct {p4, p0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView$1;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-interface {p3, p4}, Lcom/alipay/mobile/nebula/webview/APWebView;->setAPWebViewListener(Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V

    .line 55
    :goto_4
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "enableScrollBar"

    invoke-static {p1, p3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    .line 56
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    const-string p5, "enableScrollBar:"

    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_7

    .line 57
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p3, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 58
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p3, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setVerticalScrollBarEnabled(Z)V

    :cond_7
    const-string p1, "disableScroll"

    .line 59
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/Nebula;->isExperimentalStartParam(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 60
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    .line 61
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string p4, "diableScroll:"

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 62
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->disableScroll()V

    .line 63
    :cond_8
    sget p1, Lcom/alipay/mobile/nebulacore/web/H5WebView;->b:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lcom/alipay/mobile/nebulacore/web/H5WebView;->b:I

    iput p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->e:I

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 5
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v4, v2, v1}, Lcom/alipay/mobile/nebulacore/Nebula;->getHeight(Lcom/alipay/mobile/h5container/api/H5Page;FLandroid/util/DisplayMetrics;)I

    move-result v1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->getEnabledAccessibilities()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ")"

    const-string v6, ",ws:"

    const-string v7, " AlipayDefined(nt:"

    const-string/jumbo v8, "|"

    if-eqz v4, :cond_0

    .line 8
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getNetworkString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/AccessibilityUtil;->getEnabledAccessibilities()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getNetworkString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string v3, "exception detail"

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v3

    const-class v4, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->getProductVersion()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->isConcaveScreen()Z

    move-result v4

    goto :goto_1

    :cond_2
    move-object v2, v0

    const/4 v4, 0x0

    .line 16
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AliApp(AP/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") AlipayClient/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AMPE/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/Nebula;->useH5StatusBar(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " useStatusBar/true"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    if-eqz v4, :cond_6

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isConcaveScreen/true"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 25
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isConcaveScreen/false"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWallet()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Region/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCurrentRegion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    :cond_7
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v0, :cond_e

    .line 29
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-nez v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string v1, "failed to get app info!"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->k:Landroid/os/Bundle;

    const-string v1, "host"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 33
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    if-eqz v3, :cond_a

    .line 34
    invoke-interface {v3}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->getRpcUrl()Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "test.alipay.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v0, "test"

    goto :goto_3

    .line 36
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "mobilegwpre.alipay.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "rc"

    goto :goto_3

    :cond_c
    const-string v0, "dev"

    .line 37
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ProductType/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "debug ua"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 39
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string v1, "can\'t parse host parameter as json"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/web/H5WebView;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/web/H5WebView;I)V
    .locals 3

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string v1, "loadBlankPage"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string v1, "H5WebView onWebViewDestory"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->ifContainsEmbedView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;->onWebViewDestory()V

    :cond_0
    const-string/jumbo v0, "yes"

    const-string v1, "h5_unableLoadBlankPage"

    .line 62
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "about:blank"

    if-eqz v0, :cond_2

    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/alipay/mobile/nebula/webview/WebViewType;->SYSTEM_BUILD_IN:Lcom/alipay/mobile/nebula/webview/WebViewType;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v0

    if-ne v2, v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string v2, "loadBlankPage in System WebView"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string v1, "do not loadBlankPage in UCWebView"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string v2, "loadBlankPage in UC/System WebView"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 69
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string v2, "loadBlankPage exception."

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebView$7;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView$7;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;)V

    int-to-long p0, p1

    invoke-static {v0, p0, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V
    .locals 5

    :try_start_0
    const-string v0, "javascript"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v4, "UCBS"

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->g:Ljava/lang/String;

    const-string v4, "UWS"

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->g:Ljava/lang/String;

    const-string v4, "U3"

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    if-nez p2, :cond_3

    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 47
    :cond_3
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebView$4;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView$4;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_4
    if-eqz v0, :cond_6

    if-nez p2, :cond_5

    .line 48
    invoke-virtual {p0, p1, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 49
    :cond_5
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebView$5;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView$5;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 50
    :cond_6
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_7
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/AppxDataUtil;->setTs0LoadUrl(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 52
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/AppxDataUtil;->setTs1LoadUrl(Lcom/alipay/mobile/h5container/api/H5Page;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 54
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string v1, "loadUrl exception."

    invoke-static {v0, v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :try_start_1
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 56
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/web/H5WebView;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "releaseWebView"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->ifContainsEmbedView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;->releaseView()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getNewEmbedViewProvider()Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/newembedview/H5NewEmbedViewProvider;->releaseView()V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 11
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/16 v2, 0x8

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setDownloadListener(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V

    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->stopLoading()V

    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->clearHistory()V

    .line 20
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->clearSslPreferences()V

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->freeMemory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->destroy()V

    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "releaseWebView exception."

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->destroy()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->destroy()V

    throw v0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->canGoForward()Z

    move-result p1

    return p1
.end method

.method public canGoForward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public clearCache(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->clearCache(Z)V

    return-void
.end method

.method public clearFormData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->clearFormData()V

    return-void
.end method

.method public clearHistory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->clearHistory()V

    return-void
.end method

.method public clearSslPreferences()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->clearSslPreferences()V

    return-void
.end method

.method public copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->copyBackForwardList()Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public createWebMessageChannel()[Lcom/alipay/mobile/nebula/webview/APWebMessagePort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->createWebMessageChannel()[Lcom/alipay/mobile/nebula/webview/APWebMessagePort;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->destroy()V

    return-void
.end method

.method public disableCanGoBack()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->n:Z

    return-void
.end method

.method public disableScroll()V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulacore/web/H5WebView$3;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedViewJSCallback;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flingScroll(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebView;->flingScroll(II)V

    return-void
.end method

.method public freeMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->freeMemory()V

    return-void
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getContentWidth()I

    move-result v0

    return v0
.end method

.method public getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/nebula/webview/APWebView;->getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z

    move-result p1

    return p1
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getH5NativeInput()Lcom/alipay/mobile/h5container/api/H5Plugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getH5NativeInput()Lcom/alipay/mobile/h5container/api/H5Plugin;

    move-result-object v0

    return-object v0
.end method

.method public getH5NumInputKeyboard()Lcom/alipay/mobile/h5container/api/H5Plugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getH5NumInputKeyboard()Lcom/alipay/mobile/h5container/api/H5Plugin;

    move-result-object v0

    return-object v0
.end method

.method public getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object v0
.end method

.method public getHitTestResult()Lcom/alipay/mobile/nebula/webview/APHitTestResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getHitTestResult()Lcom/alipay/mobile/nebula/webview/APHitTestResult;

    move-result-object v0

    return-object v0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInternalContentView()Lcom/alipay/mobile/nebula/webview/APWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getProgress()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->f:F

    return v0
.end method

.method public getScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v0

    return-object v0
.end method

.method public getStartupPerformanceStatistics(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;->getStartupPerformanceStatistics(Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public getTextSize(I)Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;
    .locals 1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;->LARGEST:Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    return-object p1

    :cond_0
    const/16 v0, 0x96

    if-lt p1, v0, :cond_1

    .line 2
    sget-object p1, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;->LARGER:Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    return-object p1

    :cond_1
    const/16 v0, 0x64

    if-lt p1, v0, :cond_2

    .line 3
    sget-object p1, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;->NORMAL:Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    return-object p1

    :cond_2
    const/16 v0, 0x4b

    if-lt p1, v0, :cond_3

    .line 4
    sget-object p1, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;->SMALLER:Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;->NORMAL:Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    return-object p1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/alipay/mobile/nebula/webview/WebViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getType()Lcom/alipay/mobile/nebula/webview/WebViewType;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    if-nez v0, :cond_0

    const-string v0, "(Null webview)"

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getWebViewConfig()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public getWebViewIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->e:I

    return v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->goBack()V

    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->goBackOrForward(I)V

    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->goForward()V

    return-void
.end method

.method public init(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string v1, "initWebView"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v4

    const-class v5, Lcom/alipay/mobile/nebula/provider/H5ChannelProvider;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5ChannelProvider;

    const-string v5, "default"

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v4}, Lcom/alipay/mobile/nebula/provider/H5ChannelProvider;->getChannelId()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v4, "5136"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "534.30"

    const-string v6, "537.36"

    .line 7
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AlipayChannelId/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    const-string v5, "UCBS"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "UWS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " UCBS/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    const-class v5, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v5, :cond_3

    const-string v6, "NO"

    const-string v7, "h5_enableDetectIfHasContent"

    .line 12
    invoke-interface {v5, v7}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 13
    :goto_1
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ChannelId("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebViewId()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " NebulaSDK/1.8.100112 Nebula"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->getInsideType()Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    move-result-object v5

    sget-object v6, Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;->TINY_INSIDE:Lcom/alipay/mobile/nebula/util/InsideUtils$InsideType;

    if-ne v5, v6, :cond_4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " InsidePlus/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v5

    const-class v6, Lcom/alipay/mobile/nebula/provider/H5UaProvider;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5UaProvider;

    .line 19
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v6

    const-class v7, Lcom/alipay/mobile/nebula/provider/H5AliAppUaProvider;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/nebula/provider/H5AliAppUaProvider;

    if-eqz v6, :cond_5

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AliApp("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/alipay/mobile/nebula/provider/H5AliAppUaProvider;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {v6}, Lcom/alipay/mobile/nebula/provider/H5AliAppUaProvider;->getProductToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-eqz v5, :cond_6

    .line 22
    invoke-interface {v5, v4}, Lcom/alipay/mobile/nebula/provider/H5UaProvider;->getUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->g:Ljava/lang/String;

    goto :goto_2

    .line 23
    :cond_6
    invoke-direct {p0, v4}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->g:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v4

    const-class v5, Lcom/alipay/mobile/nebula/provider/H5AliPayUaProvider;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5AliPayUaProvider;

    if-eqz v4, :cond_7

    .line 25
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->g:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/alipay/mobile/nebula/provider/H5AliPayUaProvider;->getUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->g:Ljava/lang/String;

    .line 26
    :cond_7
    :goto_2
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->g:Ljava/lang/String;

    const-string v5, "h5_handle4ua"

    .line 27
    invoke-static {v5}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 29
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 30
    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v3, "h5_shouldReplaceWebViewUseragent"

    .line 31
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->k:Landroid/os/Bundle;

    invoke-static {v5}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isTinyWebView(Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string/jumbo v5, "yes"

    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " MiniProgram"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " APXWebView"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 36
    :cond_a
    invoke-interface {v0, v4}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 37
    :goto_3
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set final ua "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-boolean v3, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v3, :cond_b

    .line 39
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "final ua getUserAgentString: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 40
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "setUserAgent exception"

    invoke-static {v3, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_f

    .line 42
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "url"

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 44
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;

    if-eqz v3, :cond_f

    .line 45
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3, v0, v4}, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;->preConnect(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 46
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "onlineHost"

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    .line 48
    :goto_5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->matchAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v2

    .line 49
    const-class v6, Lcom/alipay/mobile/nebula/provider/H5AutoLoginProvider;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/nebula/provider/H5AutoLoginProvider;

    if-eqz v6, :cond_d

    .line 50
    invoke-interface {v6, v0}, Lcom/alipay/mobile/nebula/provider/H5AutoLoginProvider;->canAutoLogin(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    if-nez v4, :cond_f

    if-nez v5, :cond_f

    if-eqz v6, :cond_e

    goto :goto_7

    .line 51
    :cond_e
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3, v0, v4}, Lcom/alipay/mobile/nebula/provider/H5PreConnectProvider;->preRequest(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 52
    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "applyCustomSettings allowAccessFromFileURL "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v0

    .line 54
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setEnableFastScroller(Z)V

    .line 55
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setPageCacheCapacity(I)V

    const-string/jumbo v3, "utf-8"

    .line 56
    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 57
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setSupportMultipleWindows(Z)V

    .line 58
    :try_start_1
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setJavaScriptEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v3

    .line 59
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string v5, "Ignore the exception in AccessibilityInjector when init"

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string v5, "exception detail"

    invoke-static {v4, v5, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const/16 v3, 0x10

    .line 61
    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setDefaultFontSize(I)V

    .line 62
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 63
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setSavePassword(Z)V

    .line 64
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setSaveFormData(Z)V

    .line 65
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setLoadsImagesAutomatically(Z)V

    .line 66
    sget-object v3, Lcom/alipay/mobile/nebula/webview/APWebSettings$PluginState;->ON:Lcom/alipay/mobile/nebula/webview/APWebSettings$PluginState;

    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setPluginState(Lcom/alipay/mobile/nebula/webview/APWebSettings$PluginState;)V

    .line 67
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setDomStorageEnabled(Z)V

    .line 68
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setAllowFileAccess(Z)V

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->getApplicationDir()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/app_h5container"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->mkdirs(Ljava/lang/String;)Z

    .line 71
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setDatabaseEnabled(Z)V

    .line 72
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-ge v4, v5, :cond_10

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/databases"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->mkdirs(Ljava/lang/String;)Z

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 75
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/appcache"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->mkdirs(Ljava/lang/String;)Z

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 77
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setAppCacheEnabled(Z)V

    .line 78
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->getUserAgentString()Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getNetworkType()Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    move-result-object v5

    sget-object v6, Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;->NETWORK_NO_CONNECTION:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;

    if-ne v5, v6, :cond_11

    .line 81
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setCacheMode(I)V

    goto :goto_9

    :cond_11
    const/4 v5, -0x1

    .line 82
    invoke-interface {v0, v5}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setCacheMode(I)V

    .line 83
    :goto_9
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setBuiltInZoomControls(Z)V

    .line 84
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setSupportZoom(Z)V

    .line 85
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setLoadWithOverviewMode(Z)V

    .line 86
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setUseWideViewPort(Z)V

    .line 87
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setGeolocationEnabled(Z)V

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/geolocation"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->mkdirs(Ljava/lang/String;)Z

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 90
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/16 v3, 0xb

    if-lt v4, v3, :cond_12

    .line 91
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setDisplayZoomControls(Z)V

    .line 92
    :cond_12
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 93
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 94
    sget-object p1, Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;->NORMAL:Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setTextSize(Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;)V

    const/16 p1, 0xa

    if-le v4, p1, :cond_13

    const/16 p1, 0x11

    if-ge v4, p1, :cond_13

    const-string/jumbo p1, "searchBoxJavaBridge_"

    .line 95
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p1, "accessibility"

    .line 96
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p1, "accessibilityTraversal"

    .line 97
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 98
    :cond_13
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    if-nez p1, :cond_14

    .line 99
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string v0, "FATAL ERROR, the internal glue apWebView is null!"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_14
    sget-boolean p1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz p1, :cond_15

    .line 101
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_15
    return-void
.end method

.method public invokeZoomPicker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->invokeZoomPicker()V

    return-void
.end method

.method public isFirstCreateWebview()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;->isFirstCreateWebview()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->isPaused()Z

    move-result v0

    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "javascript"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->l:J

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->m:Ljava/lang/String;

    .line 5
    :cond_1
    new-instance v0, Lcom/alipay/mobile/nebulacore/web/H5WebView$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView$2;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->l:J

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->m:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/AppxDataUtil;->setTs0LoadUrl(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/AppxDataUtil;->setTs1LoadUrl(Lcom/alipay/mobile/h5container/api/H5Page;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string v1, "H5WebView onWebViewPause"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->ifContainsEmbedView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;->onWebViewPause()V

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->h:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "releaseWebView!"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 7
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "H5_ABNORMAL_ERROR"

    .line 8
    invoke-static {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string v3, "PAGE_STARTED_ABNORMAL"

    invoke-virtual {v2, v3, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param2()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string v3, "NO_ON_PAGE_STARTED"

    invoke-virtual {v2, v3, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "elapsed"

    invoke-virtual {v2, v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->m:Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logH5Exception(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 12
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Plugin$CommonEvents;->H5_DEV_WEBVIEW_RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_2
    const/16 v0, 0x3e8

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->k:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/Nebula;->useSW(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->k:Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v3, "isTinyApp"

    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string v1, "h5_webview_release"

    .line 16
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v0, 0x1f4

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "useSw use 500"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_0
    const-string v1, "h5WebViewReleaseUrl"

    .line 19
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nativecrash/NativeCrashHandlerApi;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "h5WebViewReleaseTime"

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nativecrash/NativeCrashHandlerApi;->addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onRelease addCrashHeadInfo"

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    new-instance v1, Lcom/alipay/mobile/nebulacore/web/H5WebView$6;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView$6;-><init>(Lcom/alipay/mobile/nebulacore/web/H5WebView;I)V

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    const-string v1, "H5WebView onWebViewResume"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->ifContainsEmbedView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->j:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getEmbededViewProvider()Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5EmbededViewProvider;->onWebViewResume()V

    :cond_0
    return-void
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->overlayHorizontalScrollbar()Z

    move-result v0

    return v0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->overlayVerticalScrollbar()Z

    move-result v0

    return v0
.end method

.method public pageDown(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->pageDown(Z)Z

    move-result p1

    return p1
.end method

.method public pageUp(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->pageUp(Z)Z

    move-result p1

    return p1
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public postWebMessage(Lcom/alipay/mobile/nebula/webview/APWebMessage;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/webview/APWebView;->postWebMessage(Lcom/alipay/mobile/nebula/webview/APWebMessage;Landroid/net/Uri;)V

    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->reload()V

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "removeJavascriptInterface "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->restoreState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/nebula/webview/APWebView;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->saveState(Landroid/os/Bundle;)Lcom/alipay/mobile/nebula/webview/APWebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public setAPWebViewListener(Lcom/alipay/mobile/nebula/webview/APWebViewListener;)V
    .locals 0

    return-void
.end method

.method public setDownloadListener(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setDownloadListener(Lcom/alipay/mobile/nebula/webview/APDownloadListener;)V

    return-void
.end method

.method public setH5OverScrollListener(Lcom/alipay/mobile/nebula/refresh/H5OverScrollListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public setHorizontalScrollbarOverlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setHorizontalScrollbarOverlay(Z)V

    return-void
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebula/webview/APWebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInitialScale(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setInitialScale(I)V

    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setNetworkAvailable(Z)V

    return-void
.end method

.method public setOnScrollChangedCallback(Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setOnScrollChangedCallback(Lcom/alipay/mobile/nebula/webview/H5ScrollChangedCallback;)V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->f:F

    return-void
.end method

.method public setTextSize(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getSettings()Lcom/alipay/mobile/nebula/webview/APWebSettings;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setTextZoom(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getTextSize(I)Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebSettings;->setTextSize(Lcom/alipay/mobile/nebula/webview/APWebSettings$TextSize;)V

    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setVerticalScrollbarOverlay(Z)V

    return-void
.end method

.method public setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setWebChromeClient(Lcom/alipay/mobile/nebula/webview/APWebChromeClient;)V

    return-void
.end method

.method public setWebContentsDebuggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

.method public setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/webview/APWebView;->setWebViewClient(Lcom/alipay/mobile/nebula/webview/APWebViewClient;)V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->stopLoading()V

    return-void
.end method

.method public zoomIn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public zoomOut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/web/H5WebView;->a:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->zoomOut()Z

    move-result v0

    return v0
.end method
