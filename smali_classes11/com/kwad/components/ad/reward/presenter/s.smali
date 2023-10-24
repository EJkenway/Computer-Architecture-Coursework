.class public final Lcom/kwad/components/ad/reward/presenter/s;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reflux/KsRefluxView$a;
.implements Lcom/kwad/components/core/g/a$a;
.implements Lcom/kwad/components/core/webview/jshandler/f$b;
.implements Lcom/kwad/sdk/core/webview/c/kwai/a;


# static fields
.field private static sY:J = 0x7d0L


# instance fields
.field private cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private cL:I

.field private cP:Lcom/kwad/components/core/webview/jshandler/z$b;

.field private fs:Lcom/kwad/components/core/webview/jshandler/ae;

.field private mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

.field private mJsInterface:Lcom/kwad/components/core/webview/a;

.field private oz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/d/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private sW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private sX:Lcom/kwad/components/ad/reflux/KsRefluxView;

.field private sZ:Ljava/lang/Runnable;

.field private ta:Lcom/kwad/components/core/g/d;

.field private tb:Lcom/kwad/sdk/core/webview/KsAdWebView$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->oz:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->cL:I

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/s$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/s$1;-><init>(Lcom/kwad/components/ad/reward/presenter/s;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->sZ:Ljava/lang/Runnable;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/s$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwad/components/ad/reward/presenter/s$2;-><init>(Lcom/kwad/components/ad/reward/presenter/s;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->ta:Lcom/kwad/components/core/g/d;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/s$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/s$5;-><init>(Lcom/kwad/components/ad/reward/presenter/s;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->cP:Lcom/kwad/components/core/webview/jshandler/z$b;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/s$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/s$6;-><init>(Lcom/kwad/components/ad/reward/presenter/s;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->tb:Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/s;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->cL:I

    return p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/s;->hN()V

    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/a;)V
    .locals 3

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->fs:Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/s;->oz:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/components/core/webview/jshandler/g;-><init>(Lcom/kwad/sdk/core/webview/b;Ljava/util/List;Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/p;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/p;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/l;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/l;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->cP:Lcom/kwad/components/core/webview/jshandler/z$b;

    invoke-static {}, Lcom/kwad/components/ad/reward/presenter/s;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/components/core/webview/jshandler/z$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->sW:Ljava/util/List;

    invoke-static {v0}, Lcom/kwad/components/core/g/c;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/v;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/s;->oz:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lcom/kwad/components/core/webview/jshandler/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/r;-><init>(Lcom/kwad/components/core/webview/jshandler/r$b;)V

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/t;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/s;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/t;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/f;

    invoke-direct {v1, v0}, Lcom/kwad/components/core/webview/jshandler/f;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p0}, Lcom/kwad/components/core/webview/jshandler/f;->a(Lcom/kwad/components/core/webview/jshandler/f$b;)V

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/x;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/s$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/s$4;-><init>(Lcom/kwad/components/ad/reward/presenter/s;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/x;-><init>(Lcom/kwad/components/core/webview/jshandler/x$a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/webview/KsAdWebView;)V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->cL:I

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/s;->aG()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->sX:Lcom/kwad/components/ad/reflux/KsRefluxView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reflux/KsRefluxView;->z(Z)V

    invoke-static {}, Lcom/kwad/components/ad/reward/presenter/s;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-boolean v1, v1, Lcom/kwad/components/ad/reward/j;->oW:Z

    const-string v2, "reflux"

    invoke-static {v1, v2, v0}, Lcom/kwad/components/ad/reward/monitor/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startPreloadWebView url : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RewardRefluxPresenter"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/ba;->eu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/s;->hN()V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->sZ:Ljava/lang/Runnable;

    sget-wide v0, Lcom/kwad/components/ad/reward/presenter/s;->sY:J

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/bh;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private aG()V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/s;->clearJsInterfaceRegister()V

    new-instance v0, Lcom/kwad/components/core/webview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->mJsInterface:Lcom/kwad/components/core/webview/a;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/s;->a(Lcom/kwad/components/core/webview/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->mJsInterface:Lcom/kwad/components/core/webview/a;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/s;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/kwad/components/ad/reward/presenter/s;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/s;)Lcom/kwad/components/core/webview/jshandler/ae;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/s;->fs:Lcom/kwad/components/core/webview/jshandler/ae;

    return-object p0
.end method

.method private clearJsInterfaceRegister()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->mJsInterface:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->mJsInterface:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/presenter/s;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/s;->sW:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/reward/presenter/s;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/reward/presenter/s;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/reward/presenter/s;->cL:I

    return p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/reward/presenter/s;)Lcom/kwad/components/ad/reflux/KsRefluxView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/s;->sX:Lcom/kwad/components/ad/reflux/KsRefluxView;

    return-object p0
.end method

.method private static getUrl()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/kwad/components/ad/reward/kwai/b;->gv()Lcom/kwad/sdk/core/response/model/TemplateConfig;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/components/ad/reward/kwai/b;->gv()Lcom/kwad/sdk/core/response/model/TemplateConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/TemplateConfig;->h5Url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/reward/presenter/s;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/s;->sZ:Ljava/lang/Runnable;

    return-object p0
.end method

.method private hL()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->clone()Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lcom/kwad/components/core/g/a;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/components/core/g/a$a;)V

    :cond_1
    return-void
.end method

.method private hN()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->sW:Ljava/util/List;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->oz:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reflux/a;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->sX:Lcom/kwad/components/ad/reflux/KsRefluxView;

    invoke-virtual {v1}, Lcom/kwad/components/ad/reflux/KsRefluxView;->getNativeView()Lcom/kwad/components/ad/reflux/KsRefluxNativeView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reflux/KsRefluxNativeView;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->sX:Lcom/kwad/components/ad/reflux/KsRefluxView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reflux/KsRefluxView;->z(Z)V

    return-void
.end method

.method public static synthetic hO()J
    .locals 2

    sget-wide v0, Lcom/kwad/components/ad/reward/presenter/s;->sY:J

    return-wide v0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/reward/presenter/s;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/s;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p0
.end method

.method private inflateJsBridgeContext()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->sW:Ljava/util/List;

    invoke-static {v1}, Lcom/kwad/components/core/g/c;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplateList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget v2, v1, Lcom/kwad/components/ad/reward/j;->mScreenOrientation:I

    iput v2, v0, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    iget-object v1, v1, Lcom/kwad/components/ad/reward/j;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->ans:Lcom/kwad/sdk/widget/e;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->KO:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->Kq:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->cq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->tb:Lcom/kwad/sdk/core/webview/KsAdWebView$d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/kwai/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$d;)Lcom/kwad/sdk/core/webview/kwai/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/kwai/c$a;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/j;->oW:Z

    const-string v1, "reflux"

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/monitor/a;->a(ZLjava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/s;->hL()V

    return-void
.end method

.method public final c(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->sW:Ljava/util/List;

    invoke-static {p1, p2, p3}, Lcom/kwad/components/ad/reward/j;->a(Ljava/util/List;J)Lcom/kwad/components/core/g/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/j;->c(Lcom/kwad/components/core/g/c;)V

    return-void
.end method

.method public final dD()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->sW:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->sW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/g/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/g/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/s;->sX:Lcom/kwad/components/ad/reflux/KsRefluxView;

    invoke-virtual {v2}, Lcom/kwad/components/ad/reflux/KsRefluxView;->eR()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    :goto_0
    new-instance v3, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v3}, Lcom/kwad/sdk/core/report/i;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/report/i;->bg(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kwad/sdk/core/report/i;->bm(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/i;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mAdOpenInteractionListener:Lcom/kwad/components/ad/reward/d/b;

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/reward/d/b;->h(Z)V

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/a;->hp()V

    return-void
.end method

.method public final eX()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->pause()V

    return-void
.end method

.method public final gq()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/s;->isRefluxVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED_CLOSE:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j;->fW()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->NOT_HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/s;->hM()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    return-object v0

    :cond_2
    sget-object v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->NOT_HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    return-object v0
.end method

.method public final hM()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->sW:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->fs:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rb()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->sX:Lcom/kwad/components/ad/reflux/KsRefluxView;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/s$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/s$3;-><init>(Lcom/kwad/components/ad/reward/presenter/s;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reflux/KsRefluxView;->a(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mTimerHelper:Lcom/kwad/sdk/utils/bg;

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bg;->Eu()J

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isRefluxVisible()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->sX:Lcom/kwad/components/ad/reflux/KsRefluxView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->sX:Lcom/kwad/components/ad/reflux/KsRefluxView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final onAdClicked(Lcom/kwad/sdk/core/webview/c/a/a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/kwad/sdk/core/webview/c/a/a;->creativeId:J

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->sW:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/kwad/components/ad/reward/j;->a(Ljava/util/List;J)Lcom/kwad/components/core/g/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/j;->b(Lcom/kwad/components/core/g/c;)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_reflux:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reflux/KsRefluxView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->sX:Lcom/kwad/components/ad/reflux/KsRefluxView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reflux/KsRefluxView;->getWebView()Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->sX:Lcom/kwad/components/ad/reflux/KsRefluxView;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reflux/KsRefluxView;->setViewListener(Lcom/kwad/components/ad/reflux/KsRefluxView$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->sX:Lcom/kwad/components/ad/reflux/KsRefluxView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/s;->ta:Lcom/kwad/components/core/g/d;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reflux/KsRefluxView;->setInnerAdInteractionListener(Lcom/kwad/components/core/g/d;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onInnerAdLoad(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/g/c;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRefluxAdLoad :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardRefluxPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->sW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->oz:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->sW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/g/c;

    new-instance v2, Lcom/kwad/components/core/d/b/c;

    invoke-virtual {v0}, Lcom/kwad/components/core/g/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/kwad/components/core/d/b/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onRefluxAdLoad helper: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kwad/components/core/d/b/c;->ni()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s;->oz:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/s;->hN()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/s;->inflateJsBridgeContext()V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s;->cJ:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/s;->a(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    :cond_2
    return-void
.end method

.method public final onRequestResult(I)V
    .locals 0

    return-void
.end method
